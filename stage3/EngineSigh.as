package
{
   import flash.utils.ByteArray;
   
   public class EngineSigh extends CleverWhip
   {
       
      
      public var sweaterLaughable:int;
      
      public var crookWretched:String;
      
      public function EngineSigh(param1:ByteArray)
      {
         super(param1);
         this.sweaterLaughable = param1.readInt();
         this.crookWretched = param1.readUTF();
      }
   }
}
