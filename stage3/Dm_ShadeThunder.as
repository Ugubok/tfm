package
{
   import flash.utils.ByteArray;
   
   public class Dm_ShadeThunder extends Dm_WhistlePlough
   {
       
      
      public var dm_tediousStale:Number;
      
      public var dm_aspiringSatisfy:Number;
      
      public var dm_powerfulKotsky:Boolean;
      
      public var dm_penitentAttractive:Number;
      
      public var dm_languidDecay:Number;
      
      public var dm_orangeShock:Boolean;
      
      public function Dm_ShadeThunder(param1:ByteArray)
      {
         super(param1);
         this.dm_tediousStale = param1.readShort() / Dm_FaithfulCrowded.dm_alansonAlert(Dm_RobinQuack.dm_incompetentHate);
         this.dm_aspiringSatisfy = param1.readShort() / Dm_RobinQuack.dm_incompetentHate;
         this.dm_powerfulKotsky = param1.readByte() == Dm_FaithfulCrowded.dm_alansonAlert(Dm_PowerfulSecret.dm_drownPushy);
         this.dm_penitentAttractive = param1.readShort() / Dm_FaithfulCrowded.dm_alansonAlert(Dm_FrailAuthority.dm_agreeableEggnog);
         this.dm_languidDecay = param1.readShort() / Dm_FrailAuthority.dm_agreeableEggnog;
         this.dm_orangeShock = param1.readByte() == Dm_FaithfulCrowded.dm_alansonAlert(Dm_PowerfulSecret.dm_drownPushy);
      }
   }
}
