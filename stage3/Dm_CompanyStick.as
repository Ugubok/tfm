package
{
   import flash.utils.ByteArray;
   
   public class Dm_CompanyStick extends Dm_LaborerHose
   {
       
      
      public var dm_brassKindhearted:int;
      
      public function Dm_CompanyStick(param1:ByteArray)
      {
         super(param1);
         this.dm_brassKindhearted = param1.readByte();
      }
   }
}
