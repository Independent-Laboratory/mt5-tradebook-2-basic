//+------------------------------------------------------------------+
//|                           Copyright 2021, Independent Laboratory |
//|                                   https://www.independentlab.net |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, Independent Laboratory"
#property link      "https://www.independentlab.net"
#property version   "1.00"

//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+ 
int OnInit()
  {
//---
   // ---- データ型の扱い方の詳細 ----
   int a = -15;             // 整数
   double b = -20.15;       // 実数
   string str_1 = "これは";   // 文字列
   string str_2 = "テスト";   // 文字列
   string str_3 = "です";    // 文字列
   
   // 文字列の結合
   Print(str_1 + str_2 + str_3);  // "これはテストです"
   // Print(str_1 + a + str_3);   // int型の「数値」が混ざっているためエラーとなる
   
   // 変数の文字列化 (= stringで囲む)
   Print(str_1 + string(a) + str_3); // "これは-15です"
   
   // 型の変換: キャスト
   double change_a = (double)a;  //　int型からdouble型への変換 (-15.0になる)
   int change_b = (int)b;        // double型からint型への変換 (-20になる)
   Print("a(", a, ")は", change_a, "になりました");
   Print("b(", b, ")は", change_b, "になりました");
   
   // ---- 発展的な型 ----
   // (正負の符号を保持できるか、
   //  保持できる数の大きさはいくつまでか
   //  という条件の組み合わせで複数の種類がある)
   uint ui = -123;  // 正負の符号が保存されないint型
   long l = -123;   // int型よりも長い整数を格納可能
   ulong ul = -123; // int型よりも長い整数を格納可能であるが、正負の符号は保存されない
   Print("uintで-123は", ui, "となる");
   Print("longで-123は", l, "となる");
   Print("ulongで-123は", ul, "となる");
   
   //---- 構造体。複数の型をひとまとめにした新しい型を自作できる -----
   struct person {        // 「人」のデータを保存する新しい型 (person型) を定義
      string name;        // 名前
      int age;            // 年齢
      double body_height; // 身長
   };
   
   // 構造体を使う
   person taro;               // Person型の変数
   taro.name = "太郎";         // 名前を保存
   taro.age = 20;             // 年齢を保存
   taro.body_height = 170.5;  // 身長を保存
   Print("名前: ", taro.name, ", 年齢: ", taro.age, ", 身長: ", taro.body_height);
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   
  }
//+------------------------------------------------------------------+
