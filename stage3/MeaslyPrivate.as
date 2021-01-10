package
{
   import flash.utils.ByteArray;
   
   public class MeaslyPrivate extends KotskyCheck
   {
       
      
      public var cakeDeserve:String;
      
      public var milkyMountain:String;
      
      public function MeaslyPrivate(param1:ByteArray)
      {
         super(param1);
         this.cakeDeserve = param1.readUTF();
         this.milkyMountain = param1.readUTF();
      }
   }
}
