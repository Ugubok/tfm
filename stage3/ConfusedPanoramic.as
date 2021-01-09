package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class ConfusedPanoramic extends BladeCreator
   {
       
      
      public var panoramicUnequaled:Sprite;
      
      public function ConfusedPanoramic(param1:IllustriousWing)
      {
         super(param1);
      }
      
      override public function wickedStay(param1:AlluringMighty) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:Bitmap = null;
         switch(param1.panoramicBabies)
         {
            case DeterminedSatisfy.bruiseTasteless(IllustriousHalf.admireFaithful):
               if(this.panoramicUnequaled && this.panoramicUnequaled.parent)
               {
                  this.panoramicUnequaled.parent.removeChild(this.panoramicUnequaled);
               }
               this.panoramicUnequaled = new Sprite();
               this.panoramicUnequaled.mouseEnabled = AlluringFour.sistersPeck;
               this.panoramicUnequaled.mouseChildren = AlluringFour.sistersPeck;
               _loc2_ = -DeterminedSatisfy.bruiseTasteless(CryBashful.labelBalvanka);
               _loc3_ = DeterminedSatisfy.bruiseTasteless(AdhesiveSatisfy.seriousHate);
               while(_loc3_ < AgreeCreator.whisperSwanky)
               {
                  _loc2_++;
                  if(MilkyMark.deliverAnnoying(_loc3_) > DeterminedSatisfy.bruiseTasteless(LargeSand.trailNotebook))
                  {
                     _loc4_ = _loc2_ * (VioletScratch.lightLarge / DeterminedSatisfy.bruiseTasteless(HatefulHanging.cribPeck));
                     _loc5_ = BashfulSand.orderGate(DeterminedSatisfy.lookDelightful(LaborerYell.batheCrib) + _loc3_ + DeterminedSatisfy.lookDelightful(JoyousRare.fourLarge));
                     _loc5_.x = Math.cos(_loc4_) * DeterminedSatisfy.bruiseTasteless(JoyousRare.sensePipka);
                     _loc5_.y = Math.sin(_loc4_) * JoyousRare.sensePipka;
                     if(DeterminedSatisfy.bruiseTasteless(VioletScratch.complexStay) == _loc2_)
                     {
                        _loc5_.y = _loc5_.y - LaborerYell.noxiousInvite;
                     }
                     this.panoramicUnequaled.addChild(_loc5_);
                  }
                  _loc3_++;
               }
               if(DeadpanMark.seriousTrail == PinusWaiting.wateryWhistle.rayConfused.chopTrail)
               {
                  this.panoramicUnequaled.x = DeterminedSatisfy.bruiseTasteless(KnotChop.wickedBruise);
                  this.panoramicUnequaled.y = LaborerYell.crashFour;
                  PinusWaiting.wateryWhistle.seriousCute.addChildAt(this.panoramicUnequaled,LargeSand.trailNotebook);
               }
         }
      }
   }
}
