package
{
   import flash.utils.ByteArray;
   
   public class UnitReligion extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public function UnitReligion(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
      }
   }
}
