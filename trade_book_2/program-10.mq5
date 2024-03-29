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
   // double sma_3 = 125;
   // double sma_12 = 110;
   // double sma_24 = 100;
   
   double sma_3 = 100;
   double sma_12 = 110;
   double sma_24 = 125;
   
   if ((sma_24 < sma_12) && (sma_12 < sma_3)) {
      Print("上昇トレンドのパーフェクトオーダーです");
   }
   else if ((sma_24 > sma_12) && (sma_12 > sma_3)) {
      Print("下降トレンドのパーフェクトオーダーです");
   }
   else {
      Print("上昇トレンドのパーフェクトオーダーではありません");
   }

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
