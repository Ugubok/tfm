package
{
   import flash.utils.ByteArray;
   
   public class NoiselessLoaf extends FascinatedBabies
   {
       
      
      public var faithfulCrime:Vector.<GapingElite>;
      
      public function NoiselessLoaf(param1:ByteArray)
      {
         var _loc2_:GapingElite = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.faithfulCrime = new Vector.<GapingElite>();
         super(param1);
         while(batheDetermined.bytesAvailable)
         {
            _loc3_ = batheDetermined.readShort();
            _loc4_ = batheDetermined.readShort();
            if(_loc4_ == -LaborerChop.uncleRobin(StatementInjure.seedHanging))
            {
               _loc2_ = new GapingElite(_loc3_,-LaborerChop.uncleRobin(StatementInjure.seedHanging));
            }
            else
            {
               _loc2_ = new GapingElite(_loc3_,_loc4_,batheDetermined.readShort(),batheDetermined.readShort(),batheDetermined.readShort(),batheDetermined.readShort(),batheDetermined.readShort(),batheDetermined.readShort(),batheDetermined.readBoolean(),batheDetermined.readBoolean(),batheDetermined.readByte() == LaborerChop.uncleRobin(StatementInjure.seedHanging));
            }
            this.faithfulCrime.push(_loc2_);
         }
      }
   }
}
