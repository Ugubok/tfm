package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class RareStore extends CardBorrow
   {
       
      
      public var probableProgram:Dictionary;
      
      public var tiresomeFaint:Boolean;
      
      public function RareStore(param1:ByteArray)
      {
         this.probableProgram = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc2_)
         {
            this.probableProgram[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.tiresomeFaint = param1.readBoolean();
      }
   }
}
