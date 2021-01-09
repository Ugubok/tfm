package
{
   import flash.utils.ByteArray;
   
   public class ConfusedGullible extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var suzukaAmuse:int;
      
      public function ConfusedGullible(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.suzukaAmuse = param1.readByte();
      }
   }
}
