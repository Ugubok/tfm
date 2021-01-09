package
{
   import flash.utils.Dictionary;
   
   public class PipkaCurved
   {
      
      public static const NORMAL:PipkaCurved = new PipkaCurved( 0);
      
      public static const mouseZonked:PipkaCurved = new PipkaCurved( 1);
      
      public static const fragileLight:PipkaCurved = new PipkaCurved( 2);
      
      public static const harmonyBlade:PipkaCurved = new PipkaCurved( 3);
      
      public static const annoyingInjure:PipkaCurved = new PipkaCurved( 4);
      
      public static const senseObeisant:PipkaCurved = new PipkaCurved( 5);
      
      public static const unitMilky:PipkaCurved = new PipkaCurved( 6);
      
      public static const warlikeTremble:Dictionary = new Dictionary();
      
      {
         PipkaCurved.warlikeTremble[PipkaCurved.NORMAL.hateProse] = PipkaCurved.NORMAL;
         PipkaCurved.warlikeTremble[PipkaCurved.mouseZonked.hateProse] = PipkaCurved.mouseZonked;
         PipkaCurved.warlikeTremble[PipkaCurved.fragileLight.hateProse] = PipkaCurved.fragileLight;
         PipkaCurved.warlikeTremble[PipkaCurved.harmonyBlade.hateProse] = PipkaCurved.harmonyBlade;
         PipkaCurved.warlikeTremble[PipkaCurved.annoyingInjure.hateProse] = PipkaCurved.annoyingInjure;
         PipkaCurved.warlikeTremble[PipkaCurved.senseObeisant.hateProse] = PipkaCurved.senseObeisant;
         PipkaCurved.warlikeTremble[PipkaCurved.unitMilky.hateProse] = PipkaCurved.unitMilky;
      }
      
      public var hateProse:int;
      
      public function PipkaCurved(param1:int)
      {
         super();
         this.hateProse = param1;
      }
      
      public static function feebleHeal(param1:int) : PipkaCurved
      {
         var _loc2_:PipkaCurved = PipkaCurved.warlikeTremble[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
