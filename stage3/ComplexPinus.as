package
{
   import flash.utils.ByteArray;
   
   public class ComplexPinus extends FascinatedBabies
   {
       
      
      public var hydrantGate:String;
      
      public var windyOranges:int;
      
      public function ComplexPinus(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.hydrantGate = _loc2_ + DeliverAlanson.wateryFaint;
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         var _loc4_:int = SeriousDeliver.gratePrepare.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(_loc3_ > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               this.hydrantGate = this.hydrantGate + CuteNotebook.violetGround;
            }
            this.hydrantGate = this.hydrantGate + _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > ScaleIcy.wanderingCrowded)
            {
               this.hydrantGate = this.hydrantGate + LaborerChop.stickScratch(ReligionPear.airKotsky);
               _loc7_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
               while(_loc7_ < _loc6_)
               {
                  if(_loc7_ == ScaleIcy.wanderingCrowded)
                  {
                     this.hydrantGate = this.hydrantGate + param1.readInt().toString(LaborerChop.uncleRobin(SuzukaScintillating.wateryFour));
                  }
                  else
                  {
                     this.hydrantGate = this.hydrantGate + (LaborerChop.stickScratch(SqueamishFaithful.berrySerious) + param1.readInt().toString(LaborerChop.uncleRobin(SuzukaScintillating.wateryFour)));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.windyOranges = param1.readInt();
      }
   }
}
