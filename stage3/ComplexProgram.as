package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class ComplexProgram extends NotebookAdvise
   {
       
      
      public var borrowLip:Dictionary;
      
      public var quirkyCrowded:Boolean;
      
      public function ComplexProgram(param1:ByteArray)
      {
         this.borrowLip = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = LargeSand.flowerBlade;
         while(_loc3_ < _loc2_)
         {
            this.borrowLip[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.quirkyCrowded = param1.readBoolean();
      }
   }
}
