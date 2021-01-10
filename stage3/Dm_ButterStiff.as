package
{
   import flash.utils.ByteArray;
   
   public class Dm_ButterStiff extends Dm_WhistlePlough
   {
       
      
      public var dm_screwKaput:int;
      
      public var dm_coolFrighten:Boolean;
      
      public var dm_legsPat:Boolean;
      
      public function Dm_ButterStiff(param1:ByteArray)
      {
         super(param1);
         this.dm_screwKaput = param1.readInt();
         this.dm_coolFrighten = param1.readBoolean();
         this.dm_legsPat = param1.readBoolean();
      }
   }
}
