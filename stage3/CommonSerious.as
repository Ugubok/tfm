package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class CommonSerious
   {
      
      public static var laborerGaping:CommonSerious;
       
      
      public var birdObeisant:ComposantAmis;
      
      public function CommonSerious(param1:DisplayObjectContainer)
      {
         super();
         if(CommonSerious.laborerGaping != null)
         {
            throw new Error(PipkaArmy.cribSwanky);
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[FlowerAnus.orangesReligion] = HistoricalProse.unequaledBack(LaborerChop.stickScratch(FlowerAnus.orangesReligion));
         _loc2_[LaborerChop.stickScratch(SenseDeadpan.lightCompetition)] = HistoricalProse.unequaledBack(LaborerChop.stickScratch(SenseDeadpan.lightCompetition));
         _loc2_[LaborerChop.stickScratch(SuperReligion.buryMighty)] = HistoricalProse.unequaledBack(SuperReligion.buryMighty);
         _loc2_[SqueamishFaithful.largeOrange] = HistoricalProse.unequaledBack(SqueamishFaithful.largeOrange);
         _loc2_[LaborerChop.stickScratch(ReligionPear.rayDildo)] = HistoricalProse.unequaledBack(ReligionPear.rayDildo);
         _loc2_[BatheConfused.lunasoleToe] = HistoricalProse.unequaledBack(LaborerChop.stickScratch(BatheConfused.lunasoleToe));
         _loc2_[LaborerChop.stickScratch(PipkaArmy.crimeSupply)] = HistoricalProse.unequaledBack(LaborerChop.stickScratch(PipkaArmy.crimeSupply));
         _loc2_[LaborerChop.stickScratch(SuzukaScintillating.stayAbaft)] = HistoricalProse.unequaledBack(LaborerChop.stickScratch(SuzukaScintillating.stayAbaft));
         _loc2_[LaborerChop.stickScratch(AirSuzuka.healGullible)] = HistoricalProse.unequaledBack(AirSuzuka.healGullible);
         _loc2_[LaborerChop.stickScratch(NotebookJumbled.programProse)] = HistoricalProse.unequaledBack(LaborerChop.stickScratch(NotebookJumbled.programProse));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.birdObeisant = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function getInstance() : CommonSerious
      {
         return CommonSerious.laborerGaping;
      }
      
      public static function fascinatedGrate() : void
      {
         CommonSerious.laborerGaping = new CommonSerious(NoxiousVolcano.orangesBalvanka(StatementInjure.seedHanging));
         NoxiousVolcano.berryArmy(CommonSerious.laborerGaping.birdObeisant,StatementInjure.seedHanging);
         CommonSerious.laborerGaping.birdObeisant.x_masquer();
      }
      
      public function dildoProse() : void
      {
         if(!this.birdObeisant.x_affichee)
         {
            this.birdObeisant.x_afficher();
         }
         else
         {
            this.birdObeisant.x_masquer();
         }
      }
   }
}
