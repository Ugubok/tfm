package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class Dm_ObeisantFix
   {
      
      public static var dm_noiselessMemorize:int =  11;
      
      public static var dm_teachingSummer:int =  0;
      
      public static var dm_sickDivergent:int =  0;
      
      public static var dm_gullibleChivalrous:int =  0;
      
      public static var dm_armKnot:int =  2;
      
      public static var dm_sofaReligion:int =  10;
      
      public static var dm_spoilStriped:int =  100;
      
      public static var dm_windyJar:int =  150;
      
      public static var dm_jellyButter:int = 12763866;
      
      public static var dm_spaceGrain:Vector.<Dm_DockQuack> = new Vector.<Dm_DockQuack>();
      
      public static var dm_deliverHeal:Array = null;
      
      public static var dm_hatefulDeliver:Boolean = true;
      
      public static var dm_chinPoised:Dictionary = new Dictionary();
       
      
      public function Dm_ObeisantFix()
      {
         super();
      }
      
      public static function dm_deliverUnit(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : Dm_DockQuack
      {
         var _loc6_:Dm_DockQuack = Dm_ObeisantFix.dm_chinPoised[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete Dm_ObeisantFix.dm_chinPoised[param1];
         }
         var _loc7_:Dm_DockQuack = new Dm_DockQuack(param1,param3,param4,param5);
         Dm_ObeisantFix.dm_chinPoised[param1] = _loc7_;
         if(Dm_ObeisantFix.dm_hatefulDeliver && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = Dm_EasyEvasive.dm_gapingFade + param3.length * Dm_BetterHysterical.dm_purposeHysterical;
         if(Dm_DistroTangy.dm_illustriousBake(Dm_WhipRecognise.dm_temperVerdant) < _loc8_)
         {
            _loc8_ = Dm_DistroTangy.dm_illustriousBake(Dm_WhipRecognise.dm_temperVerdant);
         }
         _loc7_.dm_tendencyCheat = Dm_TangyAspiring.dm_unclePrivate();
         _loc7_.dm_bootCultured = _loc8_;
         Dm_ObeisantFix.dm_spaceGrain.push(_loc7_);
         return _loc7_;
      }
      
      public static function dm_hilariousBehavior() : void
      {
         var _loc4_:Dm_DockQuack = null;
         var _loc1_:int = Dm_TangyAspiring.dm_unclePrivate();
         var _loc2_:int = -Dm_WhipRecognise.dm_lookZonked;
         var _loc3_:int = Dm_ObeisantFix.dm_spaceGrain.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_ObeisantFix.dm_spaceGrain[_loc2_];
            if(_loc1_ - _loc4_.dm_tendencyCheat > _loc4_.dm_bootCultured)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               Dm_ObeisantFix.dm_spaceGrain.splice(_loc2_,Dm_DistroTangy.dm_illustriousBake(Dm_WhipRecognise.dm_lookZonked));
               _loc2_--;
               _loc3_--;
               Dm_TangyAspiring.dm_recordZip.dm_abjectViolet(_loc4_);
            }
         }
      }
      
      public static function dm_manageGrate() : void
      {
         var _loc3_:Dm_DockQuack = null;
         var _loc1_:int = -Dm_WhipRecognise.dm_lookZonked;
         var _loc2_:int = Dm_ObeisantFix.dm_spaceGrain.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = Dm_ObeisantFix.dm_spaceGrain[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         Dm_ObeisantFix.dm_spaceGrain = new Vector.<Dm_DockQuack>();
         Dm_ObeisantFix.dm_chinPoised = new Dictionary();
      }
   }
}
