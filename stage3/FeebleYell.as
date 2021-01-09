package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class FeebleYell
   {
      
      public static var bashfulBabies:FeebleYell;
       
      
      public var joyousElite:ComposantAmis;
      
      public function FeebleYell(param1:DisplayObjectContainer)
      {
         super();
         if(FeebleYell.bashfulBabies != null)
         {
            throw new Error(SlipReligion.stickObeisant);
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[OrderUnit.probableLip(StupidCoal.pearWaiting)] = AgreeableHistorical.orangeSqueamish(StupidCoal.pearWaiting);
         _loc2_[BurnFix.swankyAdhesive] = AgreeableHistorical.orangeSqueamish(OrderUnit.probableLip(BurnFix.swankyAdhesive));
         _loc2_[BurnFix.inexpensiveLip] = AgreeableHistorical.largeJoyous);
         _loc2_[SlipReligion.flowerStore] = AgreeableHistorical.orangeSqueamish(OrderUnit.probableLip(SlipReligion.flowerStore));
         _loc2_[ListIllustrious.orangesScratch] = AgreeableHistorical.orangeSqueamish(ListIllustrious.orangesScratch);
         _loc2_[BatheKotsky.historicalCrown] = AgreeableHistorical.orangeSqueamish(OrderUnit.probableLip(BatheKotsky.historicalCrown));
         _loc2_[OrderUnit.probableLip(LargeComplex.deliverBlade)] = AgreeableHistorical.orangeSqueamish(LargeComplex.deliverBlade);
         _loc2_[WanderingDecay.whisperInstruct] = AgreeableHistorical.orangeSqueamish(WanderingDecay.whisperInstruct);
         _loc2_[OrderUnit.probableLip(ListIllustrious.pailChicken)] = AgreeableHistorical.orangeSqueamish(OrderUnit.probableLip(ListIllustrious.pailChicken));
         _loc2_[GullibleLook.competitionBurn] = AgreeableHistorical.orangeSqueamish(OrderUnit.probableLip(GullibleLook.competitionBurn));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.joyousElite = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function uncleGaping() : void
      {
         FeebleYell.bashfulBabies = new FeebleYell(CrashAlanson.legAgree(OrderUnit.apatheticRare(CardBabies.machineOranges)));
         CrashAlanson.yellObtainable(FeebleYell.deadpanList,CardBabies.machineOranges);
         FeebleYell.deadpanList.x_masquer();
      }
      
      public static function getInstance() : FeebleYell
      {
         return FeebleYell.bashfulBabies;
      }
      
      public function rareFix() : void
      {
         if(!this.joyousElite.x_affichee)
         {
            this.joyousElite.x_afficher();
         }
         else
         {
            this.joyousElite.x_masquer();
         }
      }
   }
}
