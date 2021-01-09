package
{
   import flash.utils.ByteArray;
   
   public class BatheChickens extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var batheQuirky:Boolean;
      
      public var supplyLaborer:Boolean;
      
      public function BatheChickens(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.batheQuirky = param1.readBoolean();
         this.supplyLaborer = param1.readBoolean();
      }
   }
}
