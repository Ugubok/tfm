package
{
   public class PorterPoison
   {
      
      public static const redundantAdjoining1:PorterPoison = new PorterPoison("ar");
      
      public static const chivalrousWren:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("bo"));
      
      public static const sleepyInconclusive:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("br"));
      
      public static const realSwanky:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("cl"));
      
      public static const ruddyIcy:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("co"));
      
      public static const halfPipka:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("cr"));
      
      public static const earthquakeIdentify:PorterPoison = new PorterPoison("cu");
      
      public static const staleInterrupt:PorterPoison = new PorterPoison("ec");
      
      public static const paintDeadpan1:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("gq"));
      
      public static const determinedClammy:PorterPoison = new PorterPoison("gt");
      
      public static const vulgarScratch1:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("hn"));
      
      public static const oilBoot:PorterPoison = new PorterPoison("mx");
      
      public static const oppositeOrdinary1:PorterPoison = new PorterPoison("ni");
      
      public static const spiffyQuack:PorterPoison = new PorterPoison("pa");
      
      public static const blotFunny:PorterPoison = new PorterPoison("py");
      
      public static const pipkaVulgar:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("pe"));
      
      public static const roomBoundary:PorterPoison = new PorterPoison("do");
      
      public static const zooNeat:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("sv"));
      
      public static const slowHand1:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("uy"));
      
      public static const breatheGreedy:PorterPoison = new PorterPoison(NervousOnerous.trousersDetermined("ve"));
       
      
      public var bruiseDivision:String;
      
      public function PorterPoison(param1:String)
      {
         super();
         this.bruiseDivision = param1.toLowerCase();
      }
      
      public static function clammyBaseball(param1:String) : Boolean
      {
         var _loc3_:PorterPoison = null;
         var _loc2_:Vector.<PorterPoison> = new <PorterPoison>[PorterPoison.redundantAdjoining1,PorterPoison.chivalrousWren,PorterPoison.sleepyInconclusive,PorterPoison.realSwanky,PorterPoison.ruddyIcy,PorterPoison.halfPipka,PorterPoison.earthquakeIdentify,PorterPoison.staleInterrupt,PorterPoison.paintDeadpan1,PorterPoison.determinedClammy,PorterPoison.vulgarScratch1,PorterPoison.oilBoot,PorterPoison.oppositeOrdinary1,PorterPoison.spiffyQuack,PorterPoison.blotFunny,PorterPoison.pipkaVulgar,PorterPoison.roomBoundary,PorterPoison.zooNeat,PorterPoison.slowHand1,PorterPoison.breatheGreedy];
         param1 = param1.toLowerCase();
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.bruiseDivision == param1)
            {
               return true;
            }
         }
         return false;
      }
   }
}
