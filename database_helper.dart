import 'dart:async';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._privateConstructor();
  static Database? _database;


  DatabaseHelper._privateConstructor();
  
Future<List<Map<String, dynamic>>> getUsers() async {
  final db = await instance.database;
  return await db.query('users');  // استرجاع جميع البيانات من جدول 'users'
}
  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    final directory = await getApplicationDocumentsDirectory();
    final path = join(directory.path, 'app_database.db');
    return await openDatabase(
      path,
      version: 1,
      onCreate: _onCreate,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE users (
        user_id INTEGER PRIMARY KEY AUTOINCREMENT,
        name TEXT NOT NULL,
        email TEXT UNIQUE NOT NULL,
        password_hash TEXT NOT NULL,
        role TEXT CHECK (role IN ('buyer', 'seller')) NOT NULL,
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );
    ''');

    await db.execute('''
      CREATE TABLE sellers (
        seller_id INTEGER PRIMARY KEY REFERENCES users(user_id) ON DELETE CASCADE,
        store_name TEXT NOT NULL,
        profile_picture TEXT,
        bio TEXT,
        contact_info TEXT
      );
    ''');

    await db.execute('''
      CREATE TABLE buyers (
        buyer_id INTEGER PRIMARY KEY REFERENCES users(user_id) ON DELETE CASCADE,
        shipping_address TEXT NOT NULL,
        payment_method TEXT
      );
    ''');

    await db.execute('''
      CREATE TABLE group_deals (
        deal_id INTEGER PRIMARY KEY AUTOINCREMENT,
        seller_id INTEGER REFERENCES sellers(seller_id) ON DELETE CASCADE,
        product_name TEXT NOT NULL,
        description TEXT,
        price_per_unit REAL NOT NULL,
        min_quantity_for_discount INTEGER NOT NULL,
        discount_price REAL,
        image_url TEXT,
        deal_status TEXT CHECK (deal_status IN ('active', 'expired', 'confirmed')) NOT NULL DEFAULT 'active',
        start_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        end_time TIMESTAMP NOT NULL
      );
    ''');

    await db.execute('''
      CREATE TABLE group_participants (
        participant_id INTEGER PRIMARY KEY AUTOINCREMENT,
        deal_id INTEGER REFERENCES group_deals(deal_id) ON DELETE CASCADE,
        buyer_id INTEGER REFERENCES buyers(buyer_id) ON DELETE CASCADE,
        quantity_selected INTEGER NOT NULL CHECK (quantity_selected > 0),
        joined_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        status TEXT CHECK (status IN ('pending', 'confirmed', 'canceled')) NOT NULL DEFAULT 'pending'
      );
    ''');

    await db.execute('''
      CREATE TABLE orders (
        order_id INTEGER PRIMARY KEY AUTOINCREMENT,
        deal_id INTEGER REFERENCES group_deals(deal_id) ON DELETE CASCADE,
        buyer_id INTEGER REFERENCES buyers(buyer_id) ON DELETE CASCADE,
        total_amount REAL NOT NULL,
        order_status TEXT CHECK (order_status IN ('pending', 'shipped', 'completed', 'refunded')) NOT NULL DEFAULT 'pending',
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );
    ''');

    await db.execute('''
      CREATE TABLE payments (
        payment_id INTEGER PRIMARY KEY AUTOINCREMENT,
        order_id INTEGER REFERENCES orders(order_id) ON DELETE CASCADE,
        buyer_id INTEGER REFERENCES buyers(buyer_id) ON DELETE CASCADE,
        payment_method TEXT NOT NULL,
        amount_paid REAL NOT NULL,
        payment_status TEXT CHECK (payment_status IN ('pending', 'completed', 'refunded')) NOT NULL DEFAULT 'pending',
        transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );
    ''');

    await db.execute('''
      CREATE TABLE refunds (
        refund_id INTEGER PRIMARY KEY AUTOINCREMENT,
        payment_id INTEGER REFERENCES payments(payment_id) ON DELETE CASCADE,
        reason TEXT NOT NULL,
refund_status TEXT CHECK (refund_status IN ('pending', 'processed')) NOT NULL DEFAULT 'pending',
        processed_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );
    ''');

    await db.execute('''
      CREATE TABLE notifications (
        notification_id INTEGER PRIMARY KEY AUTOINCREMENT,
        user_id INTEGER REFERENCES users(user_id) ON DELETE CASCADE,
        message TEXT NOT NULL,
        sent_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        status TEXT CHECK (status IN ('read', 'unread')) NOT NULL DEFAULT 'unread'
      );
    ''');

    await db.execute('''
      CREATE TABLE support_tickets (
        ticket_id INTEGER PRIMARY KEY AUTOINCREMENT,
        user_id INTEGER REFERENCES users(user_id) ON DELETE CASCADE,
        issue_type TEXT CHECK (issue_type IN ('payment', 'order', 'general')) NOT NULL,
        description TEXT NOT NULL,
        status TEXT CHECK (status IN ('open', 'resolved')) NOT NULL DEFAULT 'open',
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );
    ''');

    await db.execute('''
      CREATE TABLE admins (
        admin_id INTEGER PRIMARY KEY AUTOINCREMENT,
        user_id INTEGER UNIQUE REFERENCES users(user_id) ON DELETE CASCADE
      );
    ''');
  }
}