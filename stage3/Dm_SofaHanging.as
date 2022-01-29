package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_SofaHanging extends Sprite
   {
      
      public static const dm_loafDock:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_didacticHalf:ColorTransform = new ColorTransform();
      
      public static var dm_touchSpy:Sprite;
      
      public static var dm_energeticSystem:TextField;
       
      
      public var dm_carefulClover:int;
      
      public var dm_pigRecord:int;
      
      public var dm_conditionEggnog:Boolean = false;
      
      public var dm_acousticShop:Boolean = false;
      
      public var dm_hosePunch:Boolean = false;
      
      public var dm_temperQueue:Boolean = false;
      
      public var dm_grainZip:int;
      
      public var dm_crownJelly:Dm_WingBomb;
      
      public function Dm_SofaHanging(param1:int, param2:int)
      {
         super();
         this.dm_carefulClover = param1;
         this.dm_pigRecord = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_wateryStore);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_wallOil);
      }
      
      public function dm_beadCard() : void
      {
         if(!this.dm_crownJelly)
         {
            return;
         }
         if(!Dm_SofaHanging.dm_touchSpy)
         {
            Dm_SofaHanging.dm_touchSpy = new Sprite();
            Dm_SofaHanging.dm_touchSpy.mouseChildren = Dm_TendencyLip.dm_analyzeDisappear;
            Dm_SofaHanging.dm_touchSpy.mouseEnabled = Dm_TendencyLip.dm_analyzeDisappear;
            Dm_SofaHanging.dm_touchSpy.cacheAsBitmap = Dm_TendencyLip.dm_spotlessSlim;
            Dm_SofaHanging.dm_energeticSystem = new TextField();
            Dm_SofaHanging.dm_energeticSystem.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_seaBurly,Dm_NationCycle.dm_machineShort(Dm_StayBrush.dm_slowAdventurous),Dm_GapingCurved.dm_thickExplain);
            Dm_SofaHanging.dm_energeticSystem.autoSize = TextFieldAutoSize.LEFT;
            Dm_SofaHanging.dm_energeticSystem.width = Dm_LightPass.dm_chinDivergent;
            Dm_SofaHanging.dm_energeticSystem.height = Dm_NationCycle.dm_machineShort(Dm_LightPass.dm_chinDivergent);
            Dm_SofaHanging.dm_touchSpy.addChild(Dm_SofaHanging.dm_energeticSystem);
         }
         Dm_SofaHanging.dm_energeticSystem.htmlText = this.dm_crownJelly.dm_loafWind;
         Dm_SofaHanging.dm_touchSpy.graphics.clear();
         Dm_SofaHanging.dm_touchSpy.graphics.lineStyle(Dm_NationCycle.dm_machineShort(Dm_LightPass.dm_cribButter));
         Dm_SofaHanging.dm_touchSpy.graphics.beginFill(Dm_KnowledgeableDear.dm_vivaciousAcoustic,Dm_NationCycle.dm_hoseBathe(Dm_DidacticSon.dm_scissorsCheat));
         Dm_SofaHanging.dm_touchSpy.graphics.drawRect(-Dm_LightPass.dm_cribButter,-Dm_LightPass.dm_cribButter,Dm_SofaHanging.dm_energeticSystem.width + Dm_NationCycle.dm_machineShort(Dm_GrinParty.dm_inventMountain),Dm_NationCycle.dm_machineShort(Dm_LightPass.dm_chinDivergent));
         Dm_SofaHanging.dm_touchSpy.graphics.endFill();
         Dm_ExpansionCheat.dm_farmSpotless.dm_jellyBalance.addChild(Dm_SofaHanging.dm_touchSpy);
         Dm_SofaHanging.dm_touchSpy.x = x + Dm_ExpansionCheat.dm_delicateWipe / Dm_GrinParty.dm_inventMountain - Dm_SofaHanging.dm_touchSpy.width / Dm_GrinParty.dm_inventMountain;
         Dm_SofaHanging.dm_touchSpy.y = y - Dm_NationCycle.dm_machineShort(Dm_LightPass.dm_chinDivergent);
         if(Dm_KnowledgeableDear.dm_vivaciousAcoustic > Dm_SofaHanging.dm_touchSpy.y)
         {
            Dm_SofaHanging.dm_touchSpy.y = Dm_KnowledgeableDear.dm_vivaciousAcoustic;
         }
      }
      
      public function dm_wateryStore(param1:MouseEvent) : void
      {
         if(this.dm_crownJelly)
         {
            this.dm_beadCard();
         }
         if(buttonMode)
         {
            transform.colorTransform = Dm_SofaHanging.dm_loafDock;
         }
      }
      
      public function dm_seriousBit(param1:Boolean) : void
      {
         if(param1)
         {
            useHandCursor = Dm_TendencyLip.dm_spotlessSlim;
            buttonMode = Dm_TendencyLip.dm_spotlessSlim;
         }
         else
         {
            useHandCursor = Dm_TendencyLip.dm_analyzeDisappear;
            buttonMode = Dm_TendencyLip.dm_analyzeDisappear;
            transform.colorTransform = Dm_SofaHanging.dm_didacticHalf;
         }
      }
      
      public function dm_metalLunasole() : void
      {
         graphics.clear();
         if(this.dm_acousticShop)
         {
            if(this.dm_temperQueue)
            {
               graphics.beginFill(13441116,Dm_NationCycle.dm_hoseBathe(Dm_DidacticSon.dm_sleepyBleach));
            }
            else
            {
               graphics.beginFill(2148021,Dm_NationCycle.dm_hoseBathe(Dm_DidacticSon.dm_sleepyBleach));
            }
            graphics.drawRect(Dm_HatefulWandering.dm_orangeMatch,Dm_HatefulWandering.dm_orangeMatch,Dm_ExpansionCheat.dm_delicateWipe - Dm_StayBrush.dm_tartJuggle,Dm_ExpansionCheat.dm_balanceTrail - Dm_NationCycle.dm_machineShort(Dm_StayBrush.dm_tartJuggle));
            graphics.endFill();
         }
         else if(this.dm_hosePunch)
         {
            graphics.beginFill(13223197,Dm_NationCycle.dm_hoseBathe(Dm_DidacticSon.dm_sleepyBleach));
            graphics.drawRect(Dm_HatefulWandering.dm_orangeMatch,Dm_HatefulWandering.dm_orangeMatch,Dm_ExpansionCheat.dm_delicateWipe - Dm_StayBrush.dm_tartJuggle,Dm_ExpansionCheat.dm_balanceTrail - Dm_StayBrush.dm_tartJuggle);
            graphics.endFill();
         }
         else
         {
            graphics.beginFill(Dm_NationCycle.dm_machineShort(Dm_KnowledgeableDear.dm_vivaciousAcoustic),Dm_KnowledgeableDear.dm_vivaciousAcoustic);
            graphics.drawRect(Dm_NationCycle.dm_machineShort(Dm_KnowledgeableDear.dm_vivaciousAcoustic),Dm_NationCycle.dm_machineShort(Dm_KnowledgeableDear.dm_vivaciousAcoustic),Dm_ExpansionCheat.dm_delicateWipe,Dm_ExpansionCheat.dm_balanceTrail);
            graphics.endFill();
         }
         if(this.dm_conditionEggnog)
         {
            graphics.lineStyle(Dm_NationCycle.dm_machineShort(Dm_LightPass.dm_cribButter),15789107,Dm_LightPass.dm_cribButter,true);
            graphics.drawRect(Dm_LightPass.dm_cribButter,Dm_LightPass.dm_cribButter,Dm_ExpansionCheat.dm_delicateWipe - Dm_DidacticSon.dm_amuseDildo,Dm_ExpansionCheat.dm_balanceTrail - Dm_DidacticSon.dm_amuseDildo);
            graphics.lineStyle(Dm_NationCycle.dm_machineShort(Dm_LightPass.dm_cribButter),7690240,Dm_NationCycle.dm_machineShort(Dm_LightPass.dm_cribButter),true);
            graphics.drawRect(Dm_DidacticSon.dm_amuseDildo,Dm_DidacticSon.dm_amuseDildo,Dm_ExpansionCheat.dm_delicateWipe - Dm_HappyYak.dm_grinPurpose,Dm_ExpansionCheat.dm_balanceTrail - Dm_NationCycle.dm_machineShort(Dm_HappyYak.dm_grinPurpose));
         }
      }
      
      public function dm_wallOil(param1:MouseEvent) : void
      {
         if(Dm_SofaHanging.dm_touchSpy && Dm_SofaHanging.dm_touchSpy.parent)
         {
            Dm_SofaHanging.dm_touchSpy.parent.removeChild(Dm_SofaHanging.dm_touchSpy);
         }
         if(buttonMode)
         {
            transform.colorTransform = Dm_SofaHanging.dm_didacticHalf;
         }
      }
   }
}
