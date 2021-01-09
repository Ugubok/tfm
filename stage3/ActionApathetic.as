package
{
   public class ActionApathetic extends SeriousFragile
   {
      
      public static const amuseIcy:int = 6;
       
      
      public var pailPear:Boolean;
      
      public var coalSlip:ProbableChickens;
      
      public var volcanoLook:SpuriousAnnoying;
      
      public function ActionApathetic(param1:Boolean = true)
      {
         super(!!param1?int(Math.max(ProbableChickens.groundQuirky,SpuriousAnnoying.groundQuirky)):int(ProbableChickens.groundQuirky + ActionApathetic.amuseIcy + SpuriousAnnoying.groundQuirky),!!param1?int(ProbableChickens.faithfulNoiseless + ActionApathetic.amuseIcy + SpuriousAnnoying.faithfulNoiseless):int(Math.max(ProbableChickens.faithfulNoiseless,SpuriousAnnoying.faithfulNoiseless)));
         this.pailPear = param1;
      }
      
      public function staleBury() : void
      {
         if(this.coalSlip)
         {
            return;
         }
         this.coalSlip = new ProbableChickens();
         addChild(this.coalSlip);
         if(this.pailPear)
         {
            this.coalSlip.x = (-ProbableChickens.groundQuirky + scintillatingCoal) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            this.coalSlip.y = HystericalKotsky.notebookChivalrous;
         }
         else
         {
            this.coalSlip.x = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            this.coalSlip.y = (delightfulAlanson - ProbableChickens.faithfulNoiseless) / LaborerFeeble.instructBathe;
         }
      }
      
      public function eliteHeal() : void
      {
         if(this.volcanoLook)
         {
            return;
         }
         this.volcanoLook = new SpuriousAnnoying();
         addChild(this.volcanoLook);
         if(this.pailPear)
         {
            this.volcanoLook.x = (-SpuriousAnnoying.groundQuirky + scintillatingCoal) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            this.volcanoLook.y = ActionApathetic.amuseIcy + SpuriousAnnoying.faithfulNoiseless;
         }
         else
         {
            this.volcanoLook.x = ActionApathetic.amuseIcy + SpuriousAnnoying.groundQuirky;
            this.volcanoLook.y = (delightfulAlanson - SpuriousAnnoying.faithfulNoiseless) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         }
      }
      
      public function suzukaLight() : void
      {
         if(this.coalSlip)
         {
            this.coalSlip.suzukaLight();
         }
         if(this.volcanoLook)
         {
            this.volcanoLook.suzukaLight();
         }
      }
   }
}
