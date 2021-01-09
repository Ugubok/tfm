package
{
   import flash.utils.Dictionary;
   
   public class JumbledCurved
   {
      
      public static const NORMAL:JumbledCurved = new JumbledCurved( 0);
      
      public static const unequaledSeed:JumbledCurved = new JumbledCurved( 1);
      
      public static const grateLaborer:JumbledCurved = new JumbledCurved( 2);
      
      public static const noxiousBury:JumbledCurved = new JumbledCurved( 3);
      
      public static const fascinatedLoaf:JumbledCurved = new JumbledCurved( 4);
      
      public static const admireHateful:JumbledCurved = new JumbledCurved( 5);
      
      public static const seriousAgonizing:JumbledCurved = new JumbledCurved( 6);
      
      public static const peckCurved:Dictionary = new Dictionary();
      
      {
         JumbledCurved.peckCurved[JumbledCurved.NORMAL.knifeStick] = JumbledCurved.NORMAL;
         JumbledCurved.peckCurved[JumbledCurved.unequaledSeed.knifeStick] = JumbledCurved.unequaledSeed;
         JumbledCurved.peckCurved[JumbledCurved.grateLaborer.knifeStick] = JumbledCurved.grateLaborer;
         JumbledCurved.peckCurved[JumbledCurved.noxiousBury.knifeStick] = JumbledCurved.noxiousBury;
         JumbledCurved.peckCurved[JumbledCurved.fascinatedLoaf.knifeStick] = JumbledCurved.fascinatedLoaf;
         JumbledCurved.peckCurved[JumbledCurved.admireHateful.knifeStick] = JumbledCurved.admireHateful;
         JumbledCurved.peckCurved[JumbledCurved.seriousAgonizing.knifeStick] = JumbledCurved.seriousAgonizing;
      }
      
      public var knifeStick:int;
      
      public function JumbledCurved(param1:int)
      {
         super();
         this.knifeStick = param1;
      }
      
      public static function dildoAbaft(param1:int) : JumbledCurved
      {
         var _loc2_:JumbledCurved = JumbledCurved.peckCurved[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
