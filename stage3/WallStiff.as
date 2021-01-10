package
{
   import flash.utils.Dictionary;
   
   public class WallStiff extends AspiringJumbled
   {
      
      public static var zooUnknown:Vector.<WallStiff> = new Vector.<WallStiff>();
      
      public static var wealthyTrip:Dictionary = new Dictionary();
       
      
      public function WallStiff(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function bladePowerful(param1:Vector.<WallStiff>) : Vector.<WallStiff>
      {
         var _loc3_:WallStiff = null;
         var _loc4_:WallStiff = null;
         var _loc5_:UndressAutomatic = null;
         var _loc2_:Vector.<WallStiff> = new Vector.<WallStiff>();
         for each(_loc3_ in param1)
         {
            _loc4_ = WallStiff.wealthyTrip[_loc3_.touchCard1];
            if(!_loc4_)
            {
               WallStiff.zooUnknown.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.thoughtlessPathetic)
               {
                  _loc5_.hateKittens = _loc3_;
               }
               WallStiff.zooUnknown.splice(WallStiff.zooUnknown.indexOf(_loc4_),GateLetters.hugeIcy(FrightenUnique.bladeNest),_loc3_);
            }
            WallStiff.wealthyTrip[_loc3_.touchCard1] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function flowWeight() : Vector.<int>
      {
         var plantsGrate:Array = null;
         var companyAgonizing:int = 0;
         var determinedMountain1:Vector.<int> = new Vector.<int>(riverSlow);
         if(ForkBit.snottyAbortive < riverSlow)
         {
            try
            {
               plantsGrate = PaymentShame.programBashful(touchCard1);
               companyAgonizing = ForkBit.snottyAbortive;
               while(companyAgonizing < riverSlow)
               {
                  determinedMountain1[companyAgonizing] = !!plantsGrate[companyAgonizing]?int(plantsGrate[companyAgonizing]):int(GateLetters.hugeIcy(ForkBit.snottyAbortive));
                  companyAgonizing++;
               }
            }
            catch(mittenAdventurous:Error)
            {
            }
         }
         return determinedMountain1;
      }
      
      override public function armyGirl() : int
      {
         return QuirkyAbortive.optimalPuzzled(shopPack,imperfectSerious);
      }
   }
}
