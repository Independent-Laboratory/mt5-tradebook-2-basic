//+------------------------------------------------------------------+
//|                           Copyright 2021, Independent Laboratory |
//|                                   https://www.independentlab.net |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, Independent Laboratory"
#property link      "https://www.independentlab.net"
#property version   "1.00"

void func_a(int a, int b);   // プロトタイプ宣言
void func_b(int &a, int &b); // プロトタイプ宣言
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+ 
int OnInit()
  {
//---
   int save_a = 0;  // 戻り値の代わりとなる変数
   int save_b = 0;  // 戻り値の代わりとなる変数
   
   func_a(save_a, save_b);
   // func_b(save_a, save_b);
   
   Print("save_aは", save_a, "です");
   Print("save_bは", save_b, "です");
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

void func_a(int a, int b) {
   a = 500;  // aを500に変更する
   b = 1000; // bを1000に変更する
   
   Print("aは", a, "です");
   Print("bは", b, "です");
}

void func_b(int &a, int &b) {
   a = 500;  // aを500に変更する
   b = 1000; // bを1000に変更する
   
   Print("aは", a, "です");
   Print("bは", b, "です");
}