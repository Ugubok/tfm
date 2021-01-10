package
{
   import flash.utils.ByteArray;
   
   public class Dm_ButterStiff extends Dm_SeaSlow
   {
       
      
      public var dm_legsPat:int;
      
      public var dm_screwKaput:Boolean;
      
      public var dm_coolFrighten:Boolean;
      
      public function Dm_ButterStiff(param1:ByteArray)
      {
         super(param1);
         this.dm_legsPat = param1.readInt();
         this.dm_screwKaput = param1.readBoolean();
         this.dm_coolFrighten = param1.readBoolean();
      }
   }
}
