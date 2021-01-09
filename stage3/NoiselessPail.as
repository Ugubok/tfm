package
{
   public class NoiselessPail extends AlansonZonked
   {
      
      public static var inviteNoxious:NoiselessPail;
       
      
      public var partyTax:PanoramicPeck;
      
      public function NoiselessPail()
      {
         super(CryBashful.notebookElite,DeterminedSatisfy.apatheticSand(SighLunasole.rayToe));
         wateryTouch(true,AgreeCreator.agreePear);
         var _loc1_:PinusSigh = new PinusSigh(PatNoiseless.legRequest(JoyousRare.groundWing),planObeisant,this.kurumaScratch);
         _loc1_.y = -DeterminedSatisfy.apatheticSand(OrangesSqueamish.actionFix) + fourBalvanka;
         addChild(_loc1_);
      }
      
      public static function zonkedUnit(param1:Boolean, param2:int = 0) : void
      {
         try
         {
            if(param1)
            {
               if(!NoiselessPail.inviteNoxious)
               {
                  NoiselessPail.inviteNoxious = new NoiselessPail();
               }
               NoiselessPail.inviteNoxious.flowerSisters(param2);
               NoiselessPail.inviteNoxious.x = int((DeterminedSatisfy.apatheticSand(StoreFix.scaleBerry) - NoiselessPail.inviteNoxious.planObeisant) / IllustriousHalf.birdMouse);
               NoiselessPail.inviteNoxious.y = DeterminedSatisfy.apatheticSand(NoxiousCute.chivalrousSpurious);
               BuryLarge.wingPeck(NoiselessPail.inviteNoxious,DeterminedSatisfy.apatheticSand(CryBashful.spuriousSatisfy));
            }
            else if(NoiselessPail.inviteNoxious && NoiselessPail.inviteNoxious.parent)
            {
               NoiselessPail.inviteNoxious.parent.removeChild(NoiselessPail.inviteNoxious);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function kurumaScratch() : void
      {
         NoiselessPail.zonkedUnit(false);
      }
      
      public function flowerSisters(param1:int) : void
      {
         if(this.partyTax && this.partyTax.parent)
         {
            this.partyTax.parent.removeChild(this.partyTax);
         }
         this.partyTax = new PanoramicPeck(DeterminedSatisfy.adaptableNotebook(IllustriousHalf.scintillatingDeadpan) + param1 + JoyousRare.confusedHarmony,DeadpanMark.commonTouch,DeterminedSatisfy.apatheticSand(DeadpanMark.commonTouch));
         addChild(this.partyTax);
         this.partyTax.x = int((-this.partyTax.planObeisant + planObeisant) / DeterminedSatisfy.apatheticSand(IllustriousHalf.birdMouse));
         this.partyTax.y = DeterminedSatisfy.apatheticSand(LargeSand.crimeAgreeable);
      }
   }
}
