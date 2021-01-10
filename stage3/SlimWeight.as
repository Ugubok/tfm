package
{
   import flash.utils.ByteArray;
   
   public class SlimWeight extends CleverWhip
   {
       
      
      public var noisyNaughty:int;
      
      public var hugeSofa:int;
      
      public function SlimWeight(param1:ByteArray)
      {
         super(param1);
         this.noisyNaughty = param1.readByte();
         this.hugeSofa = param1.readByte();
      }
   }
}
