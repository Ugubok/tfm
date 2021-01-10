package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_BoastPeck extends Sprite
   {
       
      
      public var dm_delicateHeartbreaking:int;
      
      public var dm_tediousUtopian:int;
      
      public var dm_orangesShake:Sprite;
      
      public var dm_spookyTrip:Function;
      
      public var dm_upsetTouch:Object;
      
      public function Dm_BoastPeck(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.dm_delicateHeartbreaking = param1;
         this.dm_tediousUtopian = param2;
         var _loc5_:Sprite = Dm_HydrantAir.dm_hourInvent(Dm_TangyAspiring.dm_historyExotic.dm_deadpanAunt.dm_bombVulgar);
         _loc5_.width = this.dm_delicateHeartbreaking;
         _loc5_.height = this.dm_tediousUtopian;
         addChild(_loc5_);
         this.dm_orangesShake = new Sprite();
         addChild(this.dm_orangesShake);
         if(param3 != null)
         {
            this.dm_spookyTrip = param3;
            this.dm_upsetTouch = param4;
            Dm_AdhesiveProse.dm_innateBerry(this.dm_orangesShake,true);
            this.dm_orangesShake.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_importantBeautiful);
         }
         var _loc6_:Dm_PrepareMountain = new Dm_PrepareMountain(Dm_DistroTangy.dm_shockingWarlike(Dm_SoundGaping.dm_shockParty),this.dm_tediousUtopian - Dm_IncompetentGaping.dm_boastVerdant,Dm_YellAdjoining.dm_kurumaFaint(Dm_DistroTangy.dm_rightfulGrin(Dm_GloriousStick.dm_dildoGlorious)),this.dm_cureGrin,null,this.dm_delicateHeartbreaking - Dm_DistroTangy.dm_shockingWarlike(Dm_AlansonPaltry.dm_gulliblePrickly),false);
         addChild(_loc6_);
         x = int((Dm_DistroTangy.dm_shockingWarlike(Dm_RobinPeck.dm_pigBright) - this.dm_delicateHeartbreaking) / Dm_DistroTangy.dm_shockingWarlike(Dm_LimitCart.dm_spoonBoring));
         y = Dm_ZooOven.dm_basinGlorious + int((Dm_DistroTangy.dm_shockingWarlike(Dm_IncompetentGaping.dm_tediousSigh) - this.dm_tediousUtopian) / Dm_DistroTangy.dm_shockingWarlike(Dm_LimitCart.dm_spoonBoring));
      }
      
      public function dm_punchChicken(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.dm_orangesShake.addChild(param1);
      }
      
      public function dm_cureGrin() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_importantBeautiful(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.dm_upsetTouch)
         {
            this.dm_spookyTrip(this.dm_upsetTouch);
         }
         else
         {
            this.dm_spookyTrip();
         }
      }
      
      public function dm_drownPushy(param1:String) : void
      {
         var _loc2_:Bitmap = Dm_HydrantAir.dm_imperfectSquare(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.dm_usedZippy);
         this.dm_orangesShake.addChild(_loc2_);
      }
      
      public function dm_crashJar(param1:String) : void
      {
         var _loc2_:TextField = null;
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_prepareZip,Dm_DistroTangy.dm_shockingWarlike(Dm_WhipDetail.dm_succinctCycle),Dm_BombInnate.dm_agonizingAlluring);
         _loc2_.multiline = Dm_AwakeQuirky.dm_pleasantOrder;
         _loc2_.wordWrap = Dm_AwakeQuirky.dm_pleasantOrder;
         _loc2_.selectable = Dm_AwakeQuirky.dm_femaleHumor;
         _loc2_.x = Dm_SoundGaping.dm_shockParty;
         _loc2_.y = Dm_DistroTangy.dm_shockingWarlike(Dm_SoundGaping.dm_shockParty);
         _loc2_.width = this.dm_delicateHeartbreaking - Dm_DistroTangy.dm_shockingWarlike(Dm_ZooOven.dm_basinGlorious);
         _loc2_.height = -Dm_DistroTangy.dm_shockingWarlike(Dm_ZooOven.dm_lockPurpose) + this.dm_tediousUtopian;
         _loc2_.styleSheet = Dm_TangyAspiring.dm_rightfulSoothe.dm_stomachChivalrous;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:Dm_GrateEasy = new Dm_GrateEasy(_loc2_,Dm_LimitCart.dm_spoonBoring);
         _loc3_.Rendu_Ascenseur(Dm_DistroTangy.dm_shockingWarlike(Dm_CravenBrush.dm_dockProud));
         _loc3_.x = _loc3_.x - Dm_DistroTangy.dm_shockingWarlike(Dm_BetterHysterical.dm_brushRealize);
      }
      
      public function dm_usedZippy(param1:Event) : void
      {
         this.dm_orangesShake.x = int((-this.dm_orangesShake.width + this.dm_delicateHeartbreaking) / Dm_LimitCart.dm_spoonBoring);
         this.dm_orangesShake.y = int((-this.dm_orangesShake.height + this.dm_tediousUtopian) / Dm_DistroTangy.dm_shockingWarlike(Dm_LimitCart.dm_spoonBoring)) - Dm_DistroTangy.dm_shockingWarlike(Dm_IncompetentGaping.dm_airToothpaste);
      }
   }
}
