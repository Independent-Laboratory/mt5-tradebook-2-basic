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
   int a = 5;
   double b = 2.5;
   
   PrintFormat("aは%d, bは%fです", a, b);
   printf("aは%d, bは%fです", a, b);
   
   int c = 6;
   double d = 5.1;
   string mojiretsu;
   mojiretsu = StringFormat("cは%d, dは%fです", c, d);
   Print("moji: ", mojiretsu);

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
