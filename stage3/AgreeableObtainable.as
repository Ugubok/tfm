package
{
   import flash.utils.ByteArray;
   
   public class AgreeableObtainable extends NotebookAdvise
   {
       
      
      public var satisfyKnot:String;
      
      public var delightfulBlade:Vector.<TrailPat>;
      
      public function AgreeableObtainable(param1:ByteArray)
      {
         this.delightfulBlade = new Vector.<TrailPat>();
         super(param1);
         this.satisfyKnot = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = DeterminedSatisfy.backFix(LargeSand.competitionAir);
         while(_loc3_ < _loc2_)
         {
            this.delightfulBlade.push(new TrailPat(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
