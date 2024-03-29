//+------------------------------------------------------------------+
//|                           Copyright 2021, Independent Laboratory |
//|                                   https://www.independentlab.net |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, Independent Laboratory"
#property link      "https://www.independentlab.net"
#property version   "1.00"

input double my_sma_3 = 120;
input double my_sma_12 = 110;
input double my_sma_24 = 100;
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+ 
int OnInit()
  {
//---
   myfunc(my_sma_3, my_sma_12, my_sma_24);

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

void myfunc(double sma_3, double sma_12, double sma_24) {
   if ((sma_24 < sma_12) && (sma_12 < sma_3)) {
      Print("上昇トレンドのパーフェクトオーダーです");
   }
   else if ((sma_3 < sma_12) && (sma_12 < sma_24)) {
      Print("下降トレンドのパーフェクトオーダーです");
   }
   else {
      Print("パーフェクトオーダーではありません");
   }
   
   return;
}