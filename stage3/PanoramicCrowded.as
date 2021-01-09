package
{
   import flash.utils.ByteArray;
   
   public class PanoramicCrowded extends FascinatedBabies
   {
       
      
      public var metalHydrant:int;
      
      public var rareJumbled:int;
      
      public function PanoramicCrowded(param1:ByteArray)
      {
         super(param1);
         this.metalHydrant = param1.readInt();
         this.rareJumbled = param1.readByte();
      }
   }
}
