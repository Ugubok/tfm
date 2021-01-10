package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class Dm_WretchedPowerful
   {
      
      public static var dm_letterPail:int =  11;
      
      public static var dm_efficientKneel:int =  0;
      
      public static var dm_girlSlip:int =  0;
      
      public static var dm_funnyLackadaisical:int =  0;
      
      public static var dm_amuseSnotty:int =  2;
      
      public static var dm_gateAir:int =  10;
      
      public static var dm_disgustingStory:int =  100;
      
      public static var dm_rejectEarthquake:int =  150;
      
      public static var dm_peckSpot:int = 12763866;
      
      public static var dm_changeableBirds:Vector.<Dm_EnergeticClass> = new Vector.<Dm_EnergeticClass>();
      
      public static var dm_grandfatherPayment:Array = null;
      
      public static var dm_spookyCalculator:Boolean = true;
      
      public static var dm_toeSmile:Dictionary = new Dictionary();
       
      
      public function Dm_WretchedPowerful()
      {
         super();
      }
      
      public static function dm_balvankaParty() : void
      {
         var _loc4_:Dm_EnergeticClass = null;
         var _loc1_:int = Dm_GruesomeProud.dm_wallOrdinary();
         var _loc2_:int = -Dm_PowerfulSecret.dm_chillyPicture;
         var _loc3_:int = Dm_WretchedPowerful.dm_changeableBirds.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_WretchedPowerful.dm_changeableBirds[_loc2_];
            if(_loc1_ - _loc4_.dm_possessSuzuka > _loc4_.dm_yamMean)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               Dm_WretchedPowerful.dm_changeableBirds.splice(_loc2_,Dm_PowerfulSecret.dm_chillyPicture);
               _loc2_--;
               _loc3_--;
               Dm_GruesomeProud.dm_adventurousPorter.dm_chickensDescribe(_loc4_);
            }
         }
      }
      
      public static function dm_disgustingBurn(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : Dm_EnergeticClass
      {
         var _loc6_:Dm_EnergeticClass = Dm_WretchedPowerful.dm_toeSmile[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete Dm_WretchedPowerful.dm_toeSmile[param1];
         }
         var _loc7_:Dm_EnergeticClass = new Dm_EnergeticClass(param1,param3,param4,param5);
         Dm_WretchedPowerful.dm_toeSmile[param1] = _loc7_;
         if(Dm_WretchedPowerful.dm_spookyCalculator && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = Dm_FaithfulCrowded.dm_explainBeginner(Dm_VulgarPrepare.dm_calculatePromise) + param3.length * Dm_FaithfulCrowded.dm_explainBeginner(Dm_EdgeAngle.dm_ludicrousAjar);
         if(Dm_CloverMitten.dm_stiffHorn < _loc8_)
         {
            _loc8_ = Dm_CloverMitten.dm_stiffHorn;
         }
         _loc7_.dm_possessSuzuka = Dm_GruesomeProud.dm_wallOrdinary();
         _loc7_.dm_yamMean = _loc8_;
         Dm_WretchedPowerful.dm_changeableBirds.push(_loc7_);
         return _loc7_;
      }
      
      public static function dm_senseLip() : void
      {
         var _loc3_:Dm_EnergeticClass = null;
         var _loc1_:int = -Dm_PowerfulSecret.dm_chillyPicture;
         var _loc2_:int = Dm_WretchedPowerful.dm_changeableBirds.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = Dm_WretchedPowerful.dm_changeableBirds[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         Dm_WretchedPowerful.dm_changeableBirds = new Vector.<Dm_EnergeticClass>();
         Dm_WretchedPowerful.dm_toeSmile = new Dictionary();
      }
   }
}
