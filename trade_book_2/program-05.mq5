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
   int seisuu_1 = 1;
   int seisuu_2 = 2;
   double jissuu_1 = 1.0;
   double jissuu_2 = 2.0;
   
   // 整数 <- 整数と整数の計算の場合
   int result_1 = seisuu_1 + seisuu_2;  // 3
   int result_2 = seisuu_1 - seisuu_2;  // -1
   int result_3 = seisuu_1 * seisuu_2;  // 2
   int result_4 = seisuu_1 / seisuu_2;  // 0 (0.5の小数点以下を切り捨て)
   Print("result_1: ", result_1);
   Print("result_2: ", result_2);
   Print("result_3: ", result_3);
   Print("result_4: ", result_4);

   // 実数 <- 整数と整数の計算の場合
   double result2_1 = seisuu_1 + seisuu_2;  // 3.0
   double result2_2 = seisuu_1 - seisuu_2;  // -1.0
   double result2_3 = seisuu_1 * seisuu_2;  // 2.0
   double result2_4 = seisuu_1 / seisuu_2;  // 0.0  
                                            // (0.5の小数点以下を
                                            //  切り捨てられた整数が
                                            //  再度小数として扱われる)
   double result2_5 = jissuu_1 / seisuu_2;  // 0.5 (番外編: 右辺の2つの数の
                                             //      いずれかが小数の場合は，
                                             //      結果も小数として現れるため
                                             //      0.5となる)
   double result2_6 = seisuu_1 / jissuu_2;  // 0.5 (番外編: 右辺の2つの数の
                                             //      いずれかが小数の場合は，
                                             //       結果も小数として現れるため
                                             //       0.5となる)
   Print("result2_1: ", result2_1);
   Print("result2_2: ", result2_2);
   Print("result2_3: ", result2_3);
   Print("result2_4: ", result2_4); 
   Print("result2_5: ", result2_5); 
   Print("result2_6: ", result2_6); 
   
   // 整数 <- 実数と実数の計算の場合
   int result3_1 = jissuu_1 + jissuu_2;  // 3
   int result3_2 = jissuu_1 - jissuu_2;  // -1
   int result3_3 = jissuu_1 * jissuu_2;  // 2
   int result3_4 = jissuu_1 / jissuu_2;  // 0 (0.5の小数点以下を切り捨て)
   Print("result3_1: ", result3_1);
   Print("result3_2: ", result3_2);
   Print("result3_3: ", result3_3);
   Print("result3_4: ", result3_4);

   // 実数 <- 実数と実数の計算の場合
   double result4_1 = jissuu_1 + jissuu_2;  // 3.0
   double result4_2 = jissuu_1 - jissuu_2;  // -1.0
   double result4_3 = jissuu_1 * jissuu_2;  // 2.0
   double result4_4 = jissuu_1 / jissuu_2;  // 0.5
   Print("result4_1: ", result4_1);
   Print("result4_2: ", result4_2);
   Print("result4_3: ", result4_3);
   Print("result4_4: ", result4_4); 
   
   
   // 変数を自分自身で上書きする方法
   int a = 1;
   a = a + 1;  // a = 2
   a = a * 5;  // a = 10
   a = a / 2;  // a = 5
   a = a - 1;  // a = 4
   Print("a: ", a); // a = 4
   
   // 変数を自分自身で上書きする方法 (省略記法)
   int b = 1;
   b += 1;  // b = 2
   b *= 5;  // b = 10
   b /= 2;  // b = 5
   b -= 1;  // b = 4
   Print("b: ", b);  // b = 4
   
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
