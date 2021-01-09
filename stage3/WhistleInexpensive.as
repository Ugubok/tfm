package
{
   import flash.utils.ByteArray;
   
   public class WhistleInexpensive extends CardBorrow
   {
       
      
      public var halfLaborer:String;
      
      public var injureOrder:String;
      
      public var crownProgram:Array;
      
      public function WhistleInexpensive(param1:ByteArray)
      {
         this.crownProgram = new Array();
         super(param1);
         this.halfLaborer = param1.readUTF();
         this.injureOrder = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc2_)
         {
            this.crownProgram.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
