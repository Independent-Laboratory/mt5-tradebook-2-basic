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
   int seis$uu = 1; // 変数名に_(アンダーバー)以外の記号が入っているためエラー
   double shousuu = 0.01;
   bool true_or_false_1 = true;
   bool true_or_false_2 = false;
   string mojiretsu = "あいうえお";
   
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
