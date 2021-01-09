package
{
   import flash.utils.Dictionary;
   
   public class JumbledCurved
   {
      
      public static const NORMAL:JumbledCurved = new JumbledCurved(8058 + -8058);
      
      public static const proseLarge:JumbledCurved = new JumbledCurved(1853 + -1852);
      
      public static const prepareSense:JumbledCurved = new JumbledCurved(4539 + -4537);
      
      public static const markUnit:JumbledCurved = new JumbledCurved(4746 + -4743);
      
      public static const violetCracker:JumbledCurved = new JumbledCurved(9037 + -9033);
      
      public static const milkyMetal:JumbledCurved = new JumbledCurved(8273 + -8268);
      
      public static const inexpensiveWhisper:JumbledCurved = new JumbledCurved(1271 + -1265);
      
      public static const swankyFix:Dictionary = new Dictionary();
      
      {
         JumbledCurved.swankyFix[JumbledCurved.NORMAL.lipAdmire] = JumbledCurved.NORMAL;
         JumbledCurved.swankyFix[JumbledCurved.proseLarge.lipAdmire] = JumbledCurved.proseLarge;
         JumbledCurved.swankyFix[JumbledCurved.prepareSense.lipAdmire] = JumbledCurved.prepareSense;
         JumbledCurved.swankyFix[JumbledCurved.markUnit.lipAdmire] = JumbledCurved.markUnit;
         JumbledCurved.swankyFix[JumbledCurved.violetCracker.lipAdmire] = JumbledCurved.violetCracker;
         JumbledCurved.swankyFix[JumbledCurved.milkyMetal.lipAdmire] = JumbledCurved.milkyMetal;
         JumbledCurved.swankyFix[JumbledCurved.inexpensiveWhisper.lipAdmire] = JumbledCurved.inexpensiveWhisper;
      }
      
      public var lipAdmire:int;
      
      public function JumbledCurved(param1:int)
      {
         super();
         this.lipAdmire = param1;
      }
      
      public static function tastelessBag(param1:int) : JumbledCurved
      {
         var _loc2_:JumbledCurved = JumbledCurved.swankyFix[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
