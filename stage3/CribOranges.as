package
{
   import flash.utils.Dictionary;
   
   public class CribOranges
   {
      
      public static var listAmuse:Boolean = false;
      
      public static var apatheticChop:Dictionary = new Dictionary();
       
      
      public function CribOranges()
      {
         super();
      }
      
      public static function largeWhisper(param1:Object = null) : void
      {
         AdmireStore.whisperLeg.largeWhisper(param1);
      }
      
      public static function flowerCrowded() : void
      {
         CribOranges.apatheticChop = new Dictionary();
      }
      
      public static function joyousSand(param1:Object) : Boolean
      {
         return AdmireStore.whisperLeg.joyousSand(param1);
      }
      
      public static function lookGaping(param1:Boolean) : void
      {
         CribOranges.listAmuse = param1;
      }
      
      public static function chivalrousAmuse(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !CribOranges.apatheticChop[param1];
         if(_loc4_)
         {
            CribOranges.apatheticChop[param1] = DeterminedPrepare.hatefulComplex;
            CribOranges.lookGaping(true);
         }
         else
         {
            delete CribOranges.apatheticChop[param1];
            if(CribOranges.flowerWhistle())
            {
               CribOranges.lookGaping(false);
            }
         }
         if(param3)
         {
            CribOranges.largeWhisper();
         }
      }
      
      public static function flowerWhistle() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = DeterminedPrepare.hatefulComplex;
         for each(_loc2_ in CribOranges.apatheticChop)
         {
            if(_loc2_ != null)
            {
               _loc1_ = DeterminedPrepare.machineSigh;
               break;
            }
         }
         return _loc1_;
      }
   }
}
