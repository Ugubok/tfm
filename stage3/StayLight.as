package
{
   import flash.utils.ByteArray;
   
   public class StayLight extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var touchSigh:int;
      
      public function StayLight(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.touchSigh = param1.readShort();
      }
   }
}
