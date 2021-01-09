package
{
   public class HalfStay
   {
      
      public static const tiresomeSqueamish:int =  198;
      
      public static const birdStore:int =  28;
      
      public static const rareGullible:int =  0;
      
      public static const commonTasteless:int =  1;
       
      
      public var machineCrowded:int;
      
      public var abaftCrowded:int;
      
      public function HalfStay(param1:int, param2:int)
      {
         super();
         this.machineCrowded = param1;
         this.abaftCrowded = param2;
      }
      
      public function coalLeg() : PanoramicPeck
      {
         var _loc1_:PanoramicPeck = null;
         if(this.machineCrowded == HalfStay.rareGullible)
         {
            _loc1_ = new PanoramicPeck(DeterminedSatisfy.scintillatingMark(CryApathetic.agonizingScratch) + this.abaftCrowded + JoyousRare.windyBerry,HalfStay.tiresomeSqueamish,HalfStay.birdStore);
         }
         else if(HalfStay.commonTasteless == this.machineCrowded)
         {
            _loc1_ = new PanoramicPeck(DeterminedSatisfy.scintillatingMark(BatheWicked.obeisantVolcano) + this.abaftCrowded + DeterminedSatisfy.scintillatingMark(JoyousRare.windyBerry),SighLunasole.annoyingPear,DeterminedSatisfy.complexLeg(CrimeSense.flowerHateful));
            (_loc1_ as PanoramicPeck).complexCute(HalfStay.tiresomeSqueamish / (_loc1_ as PanoramicPeck).hangingClub,HalfStay.birdStore / (_loc1_ as PanoramicPeck).stayBurn);
         }
         else
         {
            _loc1_ = new PanoramicPeck();
            _loc1_.graphics.beginFill(LoafObeisant.trailBruise(65280,Math.random() * LaborerYell.curvedBorrow),OrangesSqueamish.orderDelightful);
            _loc1_.graphics.drawRect(DeterminedSatisfy.complexLeg(LargeSand.lunasoleObtainable),LargeSand.lunasoleObtainable,HalfStay.tiresomeSqueamish,HalfStay.birdStore);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
