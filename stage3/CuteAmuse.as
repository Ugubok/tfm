package
{
   import flash.utils.ByteArray;
   
   public class CuteAmuse extends NotebookAdvise
   {
       
      
      public var annoyingStay:String;
      
      public var crashLarge:String;
      
      public var tastelessCrown:Array;
      
      public function CuteAmuse(param1:ByteArray)
      {
         this.tastelessCrown = new Array();
         super(param1);
         this.annoyingStay = param1.readUTF();
         this.crashLarge = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = LargeSand.pearHanging;
         while(_loc3_ < _loc2_)
         {
            this.tastelessCrown.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
