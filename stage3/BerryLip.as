package
{
   import flash.utils.ByteArray;
   
   public class BerryLip extends CardBorrow
   {
       
      
      public var obtainableLeg:String;
      
      public var airList:Vector.<ScintillatingHistorical>;
      
      public function BerryLip(param1:ByteArray)
      {
         this.airList = new Vector.<ScintillatingHistorical>();
         super(param1);
         this.obtainableLeg = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc2_)
         {
            this.airList.push(new ScintillatingHistorical(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
