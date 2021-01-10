package
{
   import flash.utils.ByteArray;
   
   public class Dm_ShadeThunder extends Dm_SeaSlow
   {
       
      
      public var dm_aspiringSatisfy:Number;
      
      public var dm_alansonAlert:Number;
      
      public var dm_agreeableEggnog:Boolean;
      
      public var dm_tediousStale:Number;
      
      public var dm_orangeShock:Number;
      
      public var dm_drownPushy:Boolean;
      
      public function Dm_ShadeThunder(param1:ByteArray)
      {
         super(param1);
         this.dm_aspiringSatisfy = param1.readShort() / Dm_ShockDouble.dm_incompetentHate(Dm_TendencyPrice.dm_powerfulKotsky);
         this.dm_alansonAlert = param1.readShort() / Dm_ShockDouble.dm_incompetentHate(Dm_TendencyPrice.dm_powerfulKotsky);
         this.dm_agreeableEggnog = param1.readByte() == Dm_ShockDouble.dm_incompetentHate(Dm_CravenCrown.dm_penitentAttractive);
         this.dm_tediousStale = param1.readShort() / Dm_ShockDouble.dm_incompetentHate(Dm_BirdAdvice.dm_languidDecay);
         this.dm_orangeShock = param1.readShort() / Dm_BirdAdvice.dm_languidDecay;
         this.dm_drownPushy = param1.readByte() == Dm_CravenCrown.dm_penitentAttractive;
      }
   }
}
