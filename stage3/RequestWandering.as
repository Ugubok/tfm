package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   
   public class RequestWandering
   {
      
      public static var wanderingHistorical:int =  11;
      
      public static var scintillatingSand:int =  0;
      
      public static var robinLaborer:int =  0;
      
      public static var gullibleTasteless:int =  0;
      
      public static var illustriousOrder:int =  2;
      
      public static var annoyingStupid:int =  10;
      
      public static var cardDetermined:int =  100;
      
      public static var trembleBlade:int =  150;
      
      public static var creatorLabel:int = 12763866;
      
      public static var backNoxious:Vector.<ProbableColor> = new Vector.<ProbableColor>();
      
      public static var hydrantSwanky:Array = null;
      
      public static var actionProbable:Boolean = true;
      
      public static var apatheticPail:Dictionary = new Dictionary();
       
      
      public function RequestWandering()
      {
         super();
      }
      
      public static function bashfulRecognise() : void
      {
         var _loc4_:ProbableColor = null;
         var _loc1_:int = StalePinus.trailLamentable();
         var _loc2_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         var _loc3_:int = RequestWandering.backNoxious.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = RequestWandering.backNoxious[_loc2_];
            if(_loc1_ - _loc4_.crownRobin > _loc4_.eliteGrate)
            {
               if(_loc4_.parent)
               {
                  _loc4_.parent.removeChild(_loc4_);
               }
               RequestWandering.backNoxious.splice(_loc2_,CardBabies.machineOranges);
               _loc2_--;
               _loc3_--;
               StalePinus.determinedColor.trembleStay(_loc4_);
            }
         }
      }
      
      public static function commonInexpensive(param1:String, param2:DisplayObjectContainer, param3:String, param4:int, param5:Number = 1) : ProbableColor
      {
         var _loc6_:ProbableColor = RequestWandering.apatheticPail[param1];
         if(_loc6_)
         {
            if(_loc6_.parent)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            delete RequestWandering.apatheticPail[param1];
         }
         var _loc7_:ProbableColor = new ProbableColor(param1,param3,param4,param5);
         RequestWandering.apatheticPail[param1] = _loc7_;
         if(RequestWandering.actionProbable && param2)
         {
            param2.addChild(_loc7_);
         }
         var _loc8_:int = OrderUnit.apatheticRare(CardBabies.touchLight) + param3.length * WanderingDecay.healQuirky;
         if(_loc8_ > OrderUnit.apatheticRare(CreatorSupply.obeisantSeed))
         {
            _loc8_ = OrderUnit.apatheticRare(CreatorSupply.obeisantSeed);
         }
         _loc7_.crownRobin = StalePinus.trailLamentable();
         _loc7_.eliteGrate = _loc8_;
         RequestWandering.backNoxious.push(_loc7_);
         return _loc7_;
      }
      
      public static function proseMighty() : void
      {
         var _loc3_:ProbableColor = null;
         var _loc1_:int = -CardBabies.machineOranges;
         var _loc2_:int = RequestWandering.backNoxious.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = RequestWandering.backNoxious[_loc1_];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
         RequestWandering.backNoxious = new Vector.<ProbableColor>();
         RequestWandering.apatheticPail = new Dictionary();
      }
   }
}
