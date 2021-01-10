package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class Dm_SleepFierce
   {
      
      public static var dm_hydrantAwake:int =  11;
      
      public static var dm_afterthoughtPicture:int =  0;
      
      public static var dm_lookPlough:int =  0;
      
      public static var dm_chillyNarrow:int =  0;
      
      public static var dm_unitBoring:int =  2;
      
      public static var dm_skiLie:int =  10;
      
      public static var dm_harmonySparkle:int =  100;
      
      public static var dm_oilBag:int =  150;
      
      public static var dm_annoyTrains:int = 12763866;
      
      public static var dm_riverSquare:Vector.<Dm_WeightAlert> = new Vector.<Dm_WeightAlert>();
      
      public static var dm_cycleDouble:Array = null;
      
      public static var dm_conditionNervous:Boolean = true;
      
      public static var dm_juicePainstaking:Dictionary = new Dictionary();
       
      
      public function Dm_SleepFierce()
      {
         super();
      }
      
      public static function dm_identifyStory(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : Dm_WeightAlert
      {
         var _loc6_:Dm_WeightAlert = Dm_SleepFierce.dm_juicePainstaking[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete Dm_SleepFierce.dm_juicePainstaking[param1];
         }
         var _loc7_:Dm_WeightAlert = new Dm_WeightAlert(param1,param3,param4,param5);
         Dm_SleepFierce.dm_juicePainstaking[param1] = _loc7_;
         if(Dm_SleepFierce.dm_conditionNervous && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = Dm_ShockDouble.dm_privateError(Dm_BirdAdvice.dm_wingSuit) + param3.length * Dm_TendencyPrice.dm_farmLetter;
         if(_loc8_ > Dm_ShockDouble.dm_privateError(Dm_BeadBirds.dm_capriciousHateful))
         {
            _loc8_ = Dm_ShockDouble.dm_privateError(Dm_BeadBirds.dm_capriciousHateful);
         }
         _loc7_.dm_tourCount = Dm_TabooPlease.dm_hugeBaseball();
         _loc7_.dm_anusMilky = _loc8_;
         Dm_SleepFierce.dm_riverSquare.push(_loc7_);
         return _loc7_;
      }
      
      public static function dm_orangeInnate() : void
      {
         var _loc3_:Dm_WeightAlert = null;
         var _loc1_:int = -Dm_ShockDouble.dm_privateError(Dm_CravenCrown.dm_wickedBake);
         var _loc2_:int = Dm_SleepFierce.dm_riverSquare.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = Dm_SleepFierce.dm_riverSquare[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         Dm_SleepFierce.dm_riverSquare = new Vector.<Dm_WeightAlert>();
         Dm_SleepFierce.dm_juicePainstaking = new Dictionary();
      }
      
      public static function dm_rightfulAutomatic() : void
      {
         var _loc4_:Dm_WeightAlert = null;
         var _loc1_:int = Dm_TabooPlease.dm_hugeBaseball();
         var _loc2_:int = -Dm_CravenCrown.dm_wickedBake;
         var _loc3_:int = Dm_SleepFierce.dm_riverSquare.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_SleepFierce.dm_riverSquare[_loc2_];
            if(_loc1_ - _loc4_.dm_tourCount > _loc4_.dm_anusMilky)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               Dm_SleepFierce.dm_riverSquare.splice(_loc2_,Dm_ShockDouble.dm_privateError(Dm_CravenCrown.dm_wickedBake));
               _loc2_--;
               _loc3_--;
               Dm_TabooPlease.dm_cartArm.dm_neighborlyStay(_loc4_);
            }
         }
      }
   }
}
