package
{
   import flash.utils.ByteArray;
   
   public class KotskyChop extends NotebookAdvise
   {
       
      
      public var uncleFaint:String;
      
      public var groundSigh:Vector.<String>;
      
      public function KotskyChop(param1:ByteArray)
      {
         super(param1);
         this.uncleFaint = param1.readUTF();
         this.groundSigh = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = LargeSand.cribSqueamish;
         while(_loc3_ < _loc2_)
         {
            this.groundSigh.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
