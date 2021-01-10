package
{
   import flash.utils.ByteArray;
   
   public class PlantsTemper extends CleverWhip
   {
       
      
      public var funnyStatement:String;
      
      public var milkySofa:Vector.<SpoonPurpose>;
      
      public function PlantsTemper(param1:ByteArray)
      {
         this.milkySofa = new Vector.<SpoonPurpose>();
         super(param1);
         this.funnyStatement = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = GateLetters.shortNaive(ForkBit.wetTasteless);
         while(_loc3_ < _loc2_)
         {
            this.milkySofa.push(new SpoonPurpose(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
