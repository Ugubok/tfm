package
{
   import flash.utils.ByteArray;
   
   public class TastelessNoiseless extends FascinatedBabies
   {
       
      
      public var scaleAmuse:int;
      
      public function TastelessNoiseless(param1:ByteArray)
      {
         super(param1);
         this.scaleAmuse = param1.readShort();
      }
   }
}
