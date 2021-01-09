package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class BladeStay extends Sprite
   {
      
      public static const milkyHate:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const amuseLoaf:ColorTransform = new ColorTransform();
      
      public static var machineUnequaled:Sprite;
      
      public static var wanderingRobin:TextField;
       
      
      public var subduedStupid:int;
      
      public var clubStatement:int;
      
      public var prepareMighty:Boolean = false;
      
      public var lookPlan:Boolean = false;
      
      public var whistleBabies:Boolean = false;
      
      public var frailHateful:Boolean = false;
      
      public var violetMouse:int;
      
      public var laborerEntertaining:AdmireNoxious;
      
      public function BladeStay(param1:int, param2:int)
      {
         super();
         this.subduedStupid = param1;
         this.clubStatement = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.recognisePanoramic);
         addEventListener(MouseEvent.MOUSE_OUT,this.religionMark);
      }
      
      public function fixChicken() : void
      {
         if(!this.laborerEntertaining)
         {
            return;
         }
         if(!BladeStay.machineUnequaled)
         {
            BladeStay.machineUnequaled = new Sprite();
            BladeStay.machineUnequaled.mouseChildren = AlluringFour.religionLamentable;
            BladeStay.machineUnequaled.mouseEnabled = AlluringFour.religionLamentable;
            BladeStay.machineUnequaled.cacheAsBitmap = AlluringFour.alansonMighty;
            BladeStay.wanderingRobin = new TextField();
            BladeStay.wanderingRobin.defaultTextFormat = new TextFormat(PatNoiseless.prepareWing,DeterminedSatisfy.mouseDeliver(CryBashful.peckLabel),LoafObeisant.gateMark);
            BladeStay.wanderingRobin.autoSize = TextFieldAutoSize.LEFT;
            BladeStay.wanderingRobin.width = CrimeSense.colorSisters;
            BladeStay.wanderingRobin.height = CrimeSense.colorSisters;
            BladeStay.machineUnequaled.addChild(BladeStay.wanderingRobin);
         }
         BladeStay.wanderingRobin.htmlText = this.laborerEntertaining.competitionHalf;
         BladeStay.machineUnequaled.graphics.clear();
         BladeStay.machineUnequaled.graphics.lineStyle(CryBashful.lookUncle);
         BladeStay.machineUnequaled.graphics.beginFill(LargeSand.thickWandering,CryApathetic.adviseRobin);
         BladeStay.machineUnequaled.graphics.drawRect(-DeterminedSatisfy.mouseDeliver(CryBashful.lookUncle),-CryBashful.lookUncle,BladeStay.wanderingRobin.width + IllustriousHalf.orangesWhisper,DeterminedSatisfy.mouseDeliver(CrimeSense.colorSisters));
         BladeStay.machineUnequaled.graphics.endFill();
         YellBack.decayBashful.fourMachine.addChild(BladeStay.machineUnequaled);
         BladeStay.machineUnequaled.x = x + YellBack.apatheticPail / DeterminedSatisfy.mouseDeliver(IllustriousHalf.orangesWhisper) - BladeStay.machineUnequaled.width / DeterminedSatisfy.mouseDeliver(IllustriousHalf.orangesWhisper);
         BladeStay.machineUnequaled.y = -DeterminedSatisfy.mouseDeliver(CrimeSense.colorSisters) + y;
         if(BladeStay.machineUnequaled.y < DeterminedSatisfy.mouseDeliver(LargeSand.thickWandering))
         {
            BladeStay.machineUnequaled.y = DeterminedSatisfy.mouseDeliver(LargeSand.thickWandering);
         }
      }
      
      public function recognisePanoramic(param1:MouseEvent) : void
      {
         if(this.laborerEntertaining)
         {
            this.fixChicken();
         }
         if(buttonMode)
         {
            transform.colorTransform = BladeStay.milkyHate;
         }
      }
      
      public function milkyFaithful(param1:Boolean) : void
      {
         if(param1)
         {
            useHandCursor = AlluringFour.alansonMighty;
            buttonMode = AlluringFour.alansonMighty;
         }
         else
         {
            useHandCursor = AlluringFour.religionLamentable;
            buttonMode = AlluringFour.religionLamentable;
            transform.colorTransform = BladeStay.amuseLoaf;
         }
      }
      
      public function religionMark(param1:MouseEvent) : void
      {
         if(BladeStay.machineUnequaled && BladeStay.machineUnequaled.parent)
         {
            BladeStay.machineUnequaled.parent.removeChild(BladeStay.machineUnequaled);
         }
         if(buttonMode)
         {
            transform.colorTransform = BladeStay.amuseLoaf;
         }
      }
      
      public function thickHydrant() : void
      {
         graphics.clear();
         if(this.lookPlan)
         {
            if(this.frailHateful)
            {
               graphics.beginFill(13441116,DeterminedSatisfy.tiresomeWatery(StoreFix.curvedLook));
            }
            else
            {
               graphics.beginFill(2148021,StoreFix.curvedLook);
            }
            graphics.drawRect(DeadpanMark.orangeScintillating,DeadpanMark.orangeScintillating,YellBack.apatheticPail - VioletScratch.lightWing,YellBack.wateryTax - VioletScratch.lightWing);
            graphics.endFill();
         }
         else if(this.whistleBabies)
         {
            graphics.beginFill(13223197,DeterminedSatisfy.tiresomeWatery(StoreFix.curvedLook));
            graphics.drawRect(DeadpanMark.orangeScintillating,DeadpanMark.orangeScintillating,YellBack.apatheticPail - VioletScratch.lightWing,YellBack.wateryTax - DeterminedSatisfy.mouseDeliver(VioletScratch.lightWing));
            graphics.endFill();
         }
         else
         {
            graphics.beginFill(DeterminedSatisfy.mouseDeliver(LargeSand.thickWandering),DeterminedSatisfy.mouseDeliver(LargeSand.thickWandering));
            graphics.drawRect(LargeSand.thickWandering,LargeSand.thickWandering,YellBack.apatheticPail,YellBack.wateryTax);
            graphics.endFill();
         }
         if(this.prepareMighty)
         {
            graphics.lineStyle(DeterminedSatisfy.mouseDeliver(CryBashful.lookUncle),15789107,CryBashful.lookUncle,true);
            graphics.drawRect(DeterminedSatisfy.mouseDeliver(CryBashful.lookUncle),CryBashful.lookUncle,YellBack.apatheticPail - DeterminedSatisfy.mouseDeliver(LaborerYell.orangesFix),YellBack.wateryTax - LaborerYell.orangesFix);
            graphics.lineStyle(CryBashful.lookUncle,7690240,CryBashful.lookUncle,true);
            graphics.drawRect(LaborerYell.orangesFix,DeterminedSatisfy.mouseDeliver(LaborerYell.orangesFix),YellBack.apatheticPail - DeterminedSatisfy.mouseDeliver(JoyousRare.crySwanky),YellBack.wateryTax - DeterminedSatisfy.mouseDeliver(JoyousRare.crySwanky));
         }
      }
   }
}
