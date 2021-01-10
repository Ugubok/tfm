package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_MountainShade
   {
      
      public static var dm_spotlessSpiffy:Sprite;
      
      public static var dm_commonHarbor:TextField;
       
      
      public function Dm_MountainShade()
      {
         super();
      }
      
      public static function dm_thickBorrow(param1:String) : void
      {
         if(!Dm_MountainShade.dm_spotlessSpiffy)
         {
            Dm_MountainShade.dm_spotlessSpiffy = new Sprite();
            Dm_MountainShade.dm_commonHarbor = new TextField();
            Dm_MountainShade.dm_commonHarbor.autoSize = TextFieldAutoSize.LEFT;
            Dm_MountainShade.dm_commonHarbor.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_airEntertaining,Dm_WhipDetail.dm_girlUnknown,12763866);
            Dm_MountainShade.dm_commonHarbor.styleSheet = Dm_TangyAspiring.dm_dressFade.dm_sandAlert;
            Dm_MountainShade.dm_commonHarbor.multiline = Dm_AwakeQuirky.dm_entertainingUnit;
            Dm_MountainShade.dm_commonHarbor.wordWrap = Dm_AwakeQuirky.dm_entertainingUnit;
            Dm_MountainShade.dm_commonHarbor.selectable = Dm_AwakeQuirky.dm_entertainingUnit;
            Dm_MountainShade.dm_spotlessSpiffy.mouseChildren = Dm_AwakeQuirky.dm_entertainingUnit;
            Dm_MountainShade.dm_spotlessSpiffy.mouseEnabled = Dm_AwakeQuirky.dm_entertainingUnit;
            Dm_MountainShade.dm_spotlessSpiffy.filters = Dm_BombInnate.dm_searchPlants;
            Dm_MountainShade.dm_spotlessSpiffy.addChild(Dm_MountainShade.dm_commonHarbor);
            Dm_MountainShade.dm_spotlessSpiffy.y = Dm_DistroTangy.dm_unarmedOrange(Dm_IncompetentGaping.dm_bladeCold);
            Dm_MountainShade.dm_commonHarbor.x = Dm_DistroTangy.dm_unarmedOrange(Dm_BetterHysterical.dm_burlyWet);
         }
         if(null == param1)
         {
            if(Dm_MountainShade.dm_spotlessSpiffy && Dm_MountainShade.dm_spotlessSpiffy.parent)
            {
               Dm_MountainShade.dm_spotlessSpiffy.parent.removeChild(Dm_MountainShade.dm_spotlessSpiffy);
            }
            return;
         }
         Dm_MountainShade.dm_commonHarbor.htmlText = param1;
         Dm_MountainShade.dm_spotlessSpiffy.graphics.clear();
         Dm_MountainShade.dm_spotlessSpiffy.graphics.beginFill(Dm_BombInnate.dm_thrillDetail);
         Dm_MountainShade.dm_spotlessSpiffy.graphics.drawRoundRect(Dm_DistroTangy.dm_unarmedOrange(Dm_CravenBrush.dm_scissorsTeeny),Dm_CravenBrush.dm_scissorsTeeny,Dm_MountainShade.dm_commonHarbor.width + Dm_SoundGaping.dm_abortiveList,Dm_ZooOven.dm_engineAdjustment,Dm_SoundGaping.dm_abortiveList,Dm_SoundGaping.dm_abortiveList);
         Dm_MountainShade.dm_spotlessSpiffy.graphics.endFill();
         Dm_TangyAspiring.dm_dressFade.dm_oilApathetic.addChild(Dm_MountainShade.dm_spotlessSpiffy);
      }
   }
}
