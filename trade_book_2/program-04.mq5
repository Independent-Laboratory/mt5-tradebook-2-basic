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
   /* 変数の勉強
      型　変数名 = 値;
      と書く           */
      
   int seisuu = 1.05;         // 整数型の変数に小数を代入すると，
                              // 整数に切り上げられる
   double shousuu = 2;        // 小数型の変数に整数を代入すると，
                              // .0 がついた小数になる
   bool true_or_false_1 = 1;  // Bool型の変数では1とtrueは同じ意味
   bool true_or_false_2 = 0;  // Bool型の変数では0とfalseは同じ意味
   string mojiretsu = "あいうえお"; // 文字列型の変数の作成
   
   // それぞれの変数の中身を表示する
   Print("整数: ", seisuu);
   Print("小数: ", shousuu);
   Print("TrueまたはFalse: ", true_or_false_1);
   Print("TrueまたはFalse: ", true_or_false_2);
   Print("文字列: ", mojiretsu);
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
