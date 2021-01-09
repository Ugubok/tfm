package
{
   import flash.utils.ByteArray;
   
   public class FaithfulCreator extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var airRay:int;
      
      public var jumbledRay:int;
      
      public function FaithfulCreator(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.airRay = param1.readByte();
         this.jumbledRay = param1.readShort();
      }
   }
}
