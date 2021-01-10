package
{
   import flash.utils.ByteArray;
   
   public class Dm_VerdantBalance extends Dm_WhistlePlough
   {
       
      
      public var dm_rabbitAdvertisement:Boolean;
      
      public function Dm_VerdantBalance(param1:ByteArray)
      {
         super(param1);
         this.dm_rabbitAdvertisement = param1.readByte() == Dm_PowerfulSecret.dm_riverWrathful;
      }
   }
}
