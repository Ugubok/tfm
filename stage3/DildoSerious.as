package
{
   import flash.utils.ByteArray;
   
   public class DildoSerious extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public function DildoSerious(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
      }
   }
}
