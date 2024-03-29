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
   // 要素数をあらかじめ指定する場合
   double rate_1[5] = {100.1, 100.2, 100.3, 100.4, 100.5}; 
   
   // 要素数をあらかじめ指定しない場合
   double rate_2[] = {100.1, 100.2, 100.3, 100.4, 100.5};
   
   // 5つの領域を作成し，0で埋めておく場合
   double rate_3[5] = {0};  
   
   Print("rate_1-0: ", rate_1[0]);
   Print("rate_1-1: ", rate_1[1]);
   Print("rate_1-2: ", rate_1[2]);
   Print("rate_1-3: ", rate_1[3]);
   Print("rate_1-4: ", rate_1[4]);
   
   Print("rate_2-0: ", rate_2[0]);
   Print("rate_2-1: ", rate_2[1]);
   Print("rate_2-2: ", rate_2[2]);
   Print("rate_2-3: ", rate_2[3]);
   Print("rate_2-4: ", rate_2[4]);
   
   Print("rate_3-0: ", rate_3[0]);
   Print("rate_3-1: ", rate_3[1]);
   Print("rate_3-2: ", rate_3[2]);
   Print("rate_3-3: ", rate_3[3]);
   Print("rate_3-4: ", rate_3[4]);

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
