package
{
   import flash.utils.ByteArray;
   
   public class LaborerDeliver extends FascinatedBabies
   {
       
      
      public var mightyBruise:String;
      
      public var trembleClub:Vector.<StatementTremble>;
      
      public function LaborerDeliver(param1:ByteArray)
      {
         this.trembleClub = new Vector.<StatementTremble>();
         super(param1);
         this.mightyBruise = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            this.trembleClub.push(new StatementTremble(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
