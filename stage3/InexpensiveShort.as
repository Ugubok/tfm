package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveShort extends CleverWhip
   {
       
      
      public var earBright:String;
      
      public var squeamishAnus:int;
      
      public function InexpensiveShort(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.earBright = _loc2_ + GateLetters.picturePear(BashfulUnwritten.agonizingHistorical1);
         var _loc3_:int = ForkBit.frailBag;
         var _loc4_:int = AbaftSign.hugeScissors.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(_loc3_ > ForkBit.frailBag)
            {
               this.earBright = this.earBright + GateLetters.picturePear(HarmonyVeil.preciousPaint);
            }
            this.earBright = this.earBright + _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > GateLetters.scissorsSofa(ForkBit.frailBag))
            {
               this.earBright = this.earBright + GateLetters.picturePear(ExpansionTour.sincereTour);
               _loc7_ = ForkBit.frailBag;
               while(_loc7_ < _loc6_)
               {
                  if(GateLetters.scissorsSofa(ForkBit.frailBag) == _loc7_)
                  {
                     this.earBright = this.earBright + param1.readInt().toString(GateLetters.scissorsSofa(AttractiveSugar.dressBear));
                  }
                  else
                  {
                     this.earBright = this.earBright + (ChinSnakes.kindheartedEntertaining + param1.readInt().toString(AttractiveSugar.dressBear));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.squeamishAnus = param1.readInt();
      }
   }
}
