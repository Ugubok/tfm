package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_HydrantStriped extends Sprite
   {
      
      public static var dm_joyousAdventurous:int = 14011807;
       
      
      public var dm_agreeVagabond:Dm_NutCollect;
      
      public var dm_realizeSpiffy:String;
      
      public function Dm_HydrantStriped()
      {
         super();
         this.dm_agreeVagabond = new Dm_NutCollect(Dm_ZooOven.dm_realLearned,Dm_RightfulBelligerent.dm_traceFit,Dm_ZooOven.dm_spotlessAfternoon,new TextFormat(Dm_RightfulBelligerent.dm_brushTart,Dm_DistroTangy.dm_earHusky(Dm_EasyEvasive.dm_whiteTemper),12763866,true));
         this.dm_agreeVagabond.styleSheet = Dm_TangyAspiring.dm_discussionPowerful.dm_balanceTasty;
         addChild(this.dm_agreeVagabond);
         if(Dm_YellAdjoining.dm_burnTrip)
         {
            this.dm_agreeVagabond.defaultTextFormat.align = TextFormatAlign.RIGHT;
         }
         graphics.lineStyle(Dm_DistroTangy.dm_earHusky(Dm_WhipRecognise.dm_hatefulBerry),Dm_HydrantStriped.dm_joyousAdventurous);
         graphics.moveTo(Dm_BetterHysterical.dm_divergentGamy,Dm_ZooOven.dm_spotlessAfternoon);
         graphics.lineTo(Dm_RightfulBelligerent.dm_traceFit,Dm_ZooOven.dm_spotlessAfternoon);
         useHandCursor = Dm_AwakeQuirky.dm_femaleNoisy;
         buttonMode = Dm_AwakeQuirky.dm_femaleNoisy;
         cacheAsBitmap = Dm_AwakeQuirky.dm_femaleNoisy;
         mouseChildren = Dm_AwakeQuirky.dm_resoluteMessy;
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_realHose);
      }
      
      public function dm_realHose(param1:Event) : void
      {
         if(this.dm_realizeSpiffy)
         {
            Dm_OptimalLudicrous.dm_discussionPowerful.dm_feebleDistro(this.dm_realizeSpiffy);
         }
      }
      
      public function dm_poisonGirl(param1:String, param2:String) : void
      {
         this.dm_realizeSpiffy = param1;
         this.dm_agreeVagabond.htmlText = param2;
      }
   }
}
