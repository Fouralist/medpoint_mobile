import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseService {
  static const supabaseUrl = 'https://okfiiamqfgxgutsyrdux.supabase.co';
  static const supabaseKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im9rZmlpYW1xZmd4Z3V0c3lyZHV4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzYzMjY3MjAsImV4cCI6MjA1MTkwMjcyMH0.cloETRUCZ9TRgy5UqBCA8ToGR0hOXBDuU5nQSEcvQRU';

  static final supabase = Supabase.instance.client;

  static Future<void> init() async {
    await Supabase.initialize(
      url: supabaseUrl,
      anonKey: supabaseKey,
    );
  }
}
