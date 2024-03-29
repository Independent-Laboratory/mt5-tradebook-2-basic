//+------------------------------------------------------------------+
//|                           Copyright 2021, Independent Laboratory |
//|                                   https://www.independentlab.net |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, Independent Laboratory"
#property link      "https://www.independentlab.net"
#property version   "1.00"

// (直接値を書き変えた場合はMT5でリセットボタンを押してロードする)
input double my_sma_3 = 120; 
input double my_sma_12 = 110;
input double my_sma_24 = 100;

#define PERFECT_ORDER_NONE 0       // パーフェクトオーダーではない
#define PERFECT_ORDER_UPTREND 1    // 上昇トレンドのパーフェクトオーダー
#define PERFECT_ORDER_DOWNTREND 2  // 下降トレンドのパーフェクトオーダー
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+ 
int OnInit()
  {
//---
   int result = myfunc(my_sma_3, my_sma_12, my_sma_24);
   if (result == PERFECT_ORDER_UPTREND) {
      Print("上昇トレンドのパーフェクトオーダーです");
   }
   else if (result == PERFECT_ORDER_DOWNTREND) {
      Print("下降トレンドのパーフェクトオーダーです"); 
   }
   else if  (result == PERFECT_ORDER_NONE) {
      Print("パーフェクトオーダーではありません"); 
   }
   else {
      Print("不明な値です"); 
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

int myfunc(double sma_3, double sma_12, double sma_24) {
   if ((sma_24 < sma_12) && (sma_12 < sma_3)) {
      return PERFECT_ORDER_UPTREND;
   }
   else if ((sma_3 < sma_12) && (sma_12 < sma_24)) {
      return PERFECT_ORDER_DOWNTREND;
   }
   else {
      return PERFECT_ORDER_NONE;
   }
}