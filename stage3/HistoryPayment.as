package
{
   import flash.utils.ByteArray;
   
   public class HistoryPayment
   {
      
      public static const entertainingBear:int =  0;
      
      public static const neighborlyGrotesque:int =  1;
      
      public static const betterBranch:int =  2;
       
      
      public var easyModern:int;
      
      public var spyVoice:Object;
      
      public function HistoryPayment(param1:int, param2:Object = null)
      {
         super();
         this.easyModern = param1;
         this.spyVoice = param2;
      }
      
      public static function satisfyLip1(param1:ByteArray) : HistoryPayment
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(HistoryPayment.entertainingBear != _loc3_)
         {
            if(HistoryPayment.neighborlyGrotesque == _loc3_)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(_loc3_ == HistoryPayment.betterBranch)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new HistoryPayment(_loc3_,_loc2_);
      }
      
      public function swankyWaiting(param1:KeyBoundary) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.easyModern == HistoryPayment.entertainingBear)
         {
            return;
         }
         if(HistoryPayment.neighborlyGrotesque == this.easyModern)
         {
            _loc3_ = Vector.<int>(this.spyVoice);
            _loc2_ = _loc3_[ForkBit.squeamishBrass] + ExoticMemorize.vagueZonked + _loc3_[FrightenUnique.shockShame];
            if(OppositeFive.fragileBoast)
            {
               _loc2_ = _loc3_[GateLetters.thankWail(FrightenUnique.shockShame)] + GateLetters.doublePig(ExoticMemorize.vagueZonked) + _loc3_[GateLetters.thankWail(ForkBit.squeamishBrass)];
            }
            ShadeEggnog.buryBoast(param1,_loc2_);
            CycleOpposite.largeNoiseless(param1,true,false);
         }
         else if(this.easyModern == HistoryPayment.betterBranch)
         {
            _loc2_ = OppositeFive.vagueSerious(DivergentDinner.zincFragile + this.spyVoice);
            ShadeEggnog.buryBoast(param1,_loc2_);
            CycleOpposite.largeNoiseless(param1,true,false);
         }
      }
   }
}
