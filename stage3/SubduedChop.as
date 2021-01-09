package
{
   import flash.utils.ByteArray;
   
   public class SubduedChop extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var crownWarlike:Boolean;
      
      public function SubduedChop(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.crownWarlike = param1.readByte() == StatementInjure.seedHanging;
      }
   }
}
