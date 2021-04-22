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
#define RSI_TOO_MUCH_SOLD 20
#define RSI_TOO_MUCH_BOUGHT 80

int OnInit()
  {
//---
   double sma_3 = 100;
   double sma_12 = 125;
   double sma_24 = 110;
   double rsi_14 = 20;
   
   if (((sma_24 < sma_12) && (sma_12 < sma_3)) || (rsi_14 <= RSI_TOO_MUCH_SOLD)) {
      Print("買いです");
   }
   else if (((sma_24 > sma_12) && (sma_12 > sma_3)) || (rsi_14 >= RSI_TOO_MUCH_BOUGHT)) {
      Print("売りです");
   }
   else {
      Print("トレンドも売られすぎ・買われすぎも検出されませんでした");
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
