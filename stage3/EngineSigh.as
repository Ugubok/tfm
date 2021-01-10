package
{
   import flash.utils.ByteArray;
   
   public class EngineSigh extends KotskyCheck
   {
       
      
      public var crookWretched:int;
      
      public var sweaterLaughable:int;
      
      public function EngineSigh(param1:ByteArray)
      {
         super(param1);
         this.crookWretched = param1.readByte();
         this.sweaterLaughable = param1.readInt();
      }
   }
}
