//+------------------------------------------------------------------+
//|                           Copyright 2021, Independent Laboratory |
//|                                   https://www.independentlab.net |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, Independent Laboratory"
#property link      "https://www.independentlab.net"
#property version   "1.00"

int global_a = 0;    // グローバル変数
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+ 
int OnInit()
  {
//---

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
     func_a();
     // func_b();
  }
//+------------------------------------------------------------------+

void func_a() {
   int a = 0;
   
   global_a = global_a + 1;
   a = a + 1;  // aを更新
   
   Print("global_aは", global_a, "です");
   Print("aは", a, "です");
}

void func_b() {
   static int a = 0;
   
   global_a = global_a + 1;
   a = a + 1;  // aを更新
   
   Print("global_aは", global_a, "です");
   Print("aは", a, "です");
}