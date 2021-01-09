package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class BuryGrate extends Sprite
   {
      
      public static var kurumaRecognise:BuryGrate;
       
      
      public var warlikeWhisper:MovieClip;
      
      public var labelRay:MovieClip;
      
      public var waitingTremble:MovieClip;
      
      public function BuryGrate()
      {
         super();
         this.warlikeWhisper = BashfulSand.determinedSerious(LaborerYell.chopDetermined);
         this.warlikeWhisper.mouseChildren = AlluringFour.buryProud;
         addChild(this.warlikeWhisper);
         this.warlikeWhisper.x_non.visible = !DistroTax.alansonWhistle();
         this.warlikeWhisper.addEventListener(MouseEvent.MOUSE_DOWN,this.whistleInvite);
         BagSigh.warlikeCute(this.warlikeWhisper,true,true);
         this.labelRay = BashfulSand.determinedSerious(DeterminedSatisfy.programCoal(AdhesiveSatisfy.agreeableBruise));
         this.labelRay.mouseChildren = AlluringFour.buryProud;
         addChild(this.labelRay);
         this.labelRay.x = DeterminedSatisfy.orangesAlanson(LargeSand.touchDeadpan);
         this.labelRay.x_non.visible = !DistroTax.slipScintillating();
         this.labelRay.addEventListener(MouseEvent.MOUSE_DOWN,this.whistleInvite);
         BagSigh.warlikeCute(this.labelRay,true,true);
         this.waitingTremble = BashfulSand.determinedSerious(DeterminedSatisfy.programCoal(AdhesiveSatisfy.cryProgram));
         this.waitingTremble.mouseChildren = AlluringFour.buryProud;
         addChild(this.waitingTremble);
         this.waitingTremble.x = DeterminedSatisfy.orangesAlanson(StoreFix.yellBabies);
         this.waitingTremble.x_non.visible = !DistroTax.alansonZonked();
         this.waitingTremble.addEventListener(MouseEvent.MOUSE_DOWN,this.whistleInvite);
         BagSigh.warlikeCute(this.waitingTremble,true,true);
         graphics.beginFill(LargeSand.balvankaColor,DeterminedSatisfy.staleUnequaled(JoyousRare.chopCreator));
         graphics.drawRoundRect(-IllustriousHalf.adhesiveCrash,-DeterminedSatisfy.orangesAlanson(IllustriousHalf.adhesiveCrash),DeterminedSatisfy.orangesAlanson(SighLunasole.prosePrepare),DeterminedSatisfy.orangesAlanson(NoxiousCute.agreeBashful),HatefulHanging.juiceGate);
         graphics.endFill();
         cacheAsBitmap = AlluringFour.metalScale;
      }
      
      public static function lunasoleSatisfy(param1:Boolean) : void
      {
         if(BuryGrate.kurumaRecognise)
         {
            BuryGrate.kurumaRecognise.visible = param1;
         }
      }
      
      public static function adhesiveBerry(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!BuryGrate.kurumaRecognise)
         {
            BuryGrate.kurumaRecognise = new BuryGrate();
         }
         param1.addChild(BuryGrate.kurumaRecognise);
         BuryGrate.kurumaRecognise.x = param2;
         BuryGrate.kurumaRecognise.y = param3;
         BuryGrate.kurumaRecognise.scaleX = param4;
         BuryGrate.kurumaRecognise.scaleY = param4;
         if(!param5)
         {
            BuryGrate.kurumaRecognise.graphics.clear();
         }
      }
      
      public function whistleInvite(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(_loc2_ == this.warlikeWhisper)
         {
            DistroTax.planLabel(_loc3_);
         }
         else if(this.labelRay == _loc2_)
         {
            DistroTax.chickenParty(_loc3_);
         }
         else if(_loc2_ == this.waitingTremble)
         {
            DistroTax.feebleGaping(_loc3_);
         }
      }
   }
}
