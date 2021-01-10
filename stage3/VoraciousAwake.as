package
{
   import flash.utils.ByteArray;
   
   public class VoraciousAwake extends KotskyCheck
   {
       
      
      public var baseballHate:int;
      
      public var thoughtMany:int;
      
      public function VoraciousAwake(param1:ByteArray)
      {
         super(param1);
         this.baseballHate = param1.readInt();
         this.thoughtMany = param1.readByte();
      }
   }
}
