package
{
   import flash.utils.ByteArray;
   
   public class SighCrime extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var kurumaUnequaled:int;
      
      public function SighCrime(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.kurumaUnequaled = param1.readShort();
      }
   }
}
