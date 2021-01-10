package
{
   import flash.utils.Dictionary;
   
   public class AirDescribe extends AspiringJumbled
   {
      
      public static var seedFaint:Vector.<AirDescribe> = new Vector.<AirDescribe>();
      
      public static var energeticInterrupt:Dictionary = new Dictionary();
       
      
      public var paymentJoyous:int;
      
      public function AirDescribe(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.paymentJoyous = GateLetters.ignorantMilky(ForkBit.healLudicrous);
         super(param1,param2,param3,param4,param5,param6,param7);
         this.paymentJoyous = param8;
      }
      
      public static function changeableFour(param1:Vector.<AirDescribe>) : Vector.<AirDescribe>
      {
         var _loc3_:AirDescribe = null;
         var _loc4_:AirDescribe = null;
         var _loc5_:UniqueThunder = null;
         var _loc2_:Vector.<AirDescribe> = new Vector.<AirDescribe>();
         for each(_loc3_ in param1)
         {
            _loc4_ = AirDescribe.energeticInterrupt[_loc3_.tartSock];
            if(!_loc4_)
            {
               AirDescribe.seedFaint.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.canPuncture)
               {
                  _loc5_.lieSweater = _loc3_;
                  _loc3_.deliverHappy(_loc5_);
               }
               AirDescribe.seedFaint.splice(AirDescribe.seedFaint.indexOf(_loc4_),FrightenUnique.penitentBasin,_loc3_);
            }
            AirDescribe.energeticInterrupt[_loc3_.tartSock] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function ovenMany() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(planSpiffy);
         if(planSpiffy > ForkBit.healLudicrous)
         {
            _loc2_ = PaymentShame.importantShort(tartSock);
            _loc3_ = ForkBit.healLudicrous;
            while(_loc3_ < planSpiffy)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_]?int(_loc2_[_loc3_]):int(GateLetters.ignorantMilky(ForkBit.healLudicrous));
               _loc3_++;
            }
         }
         return _loc1_;
      }
      
      override public function slimGeneral() : int
      {
         if(wretchedShort > FrightenUnique.pearWicked)
         {
            return notebookChilly * ForkBit.tumbleOrder + wretchedShort + ForkBit.tumbleOrder;
         }
         return notebookChilly * GateLetters.ignorantMilky(BashfulUnwritten.proudEyes) + wretchedShort;
      }
   }
}
