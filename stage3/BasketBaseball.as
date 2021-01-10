package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class BasketBaseball
   {
      
      public static var alansonInvite1:BasketBaseball;
       
      
      public var comparisonColor:ComposantAmis;
      
      public function BasketBaseball(param1:DisplayObjectContainer)
      {
         super();
         if(BasketBaseball.alansonInvite1 != null)
         {
            throw new Error(GateLetters.laughableTightfisted(FranticCrook.slipUpset));
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[ScaleTemper.absurdAdventurous] = DeliverTasty.ideaScared(ScaleTemper.absurdAdventurous);
         _loc2_[DivergentDinner.coalPass] = DeliverTasty.ideaScared(DivergentDinner.coalPass);
         _loc2_[ExpansionTour.additionChubby] = DeliverTasty.ideaScared(GateLetters.laughableTightfisted(ExpansionTour.additionChubby));
         _loc2_[GateLetters.laughableTightfisted(ToothpasteCloistered.edgeStupid)] = DeliverTasty.ideaScared(ToothpasteCloistered.edgeStupid);
         _loc2_[ExpansionTour.drownFeeble1] = DeliverTasty.ideaScared(GateLetters.laughableTightfisted(ExpansionTour.drownFeeble1));
         _loc2_[GateLetters.laughableTightfisted(MarkEvasive.redundantBalvanka)] = DeliverTasty.ideaScared(MarkEvasive.redundantBalvanka);
         _loc2_[KnowledgeLate.steerWant] = DeliverTasty.ideaScared(KnowledgeLate.steerWant);
         _loc2_[ToothpasteCloistered.stemPathetic] = DeliverTasty.ideaScared(GateLetters.laughableTightfisted(ToothpasteCloistered.stemPathetic));
         _loc2_[GateLetters.laughableTightfisted(BashfulUnwritten.trailSupply)] = DeliverTasty.ideaScared(GateLetters.laughableTightfisted(BashfulUnwritten.trailSupply));
         _loc2_[GateLetters.laughableTightfisted(HarmonyVeil.wallPayment)] = DeliverTasty.ideaScared(GateLetters.laughableTightfisted(HarmonyVeil.wallPayment));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.comparisonColor = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function coldEnergetic() : void
      {
         BasketBaseball.alansonInvite1 = new BasketBaseball(EasyDoctor.distroClammy1(GateLetters.smileSnotty(FrightenUnique.chopWord)));
         EasyDoctor.panickyIdea(BasketBaseball.alansonInvite1.comparisonColor,FrightenUnique.chopWord);
         BasketBaseball.alansonInvite1.comparisonColor.x_masquer();
      }
      
      public static function getInstance() : BasketBaseball
      {
         return BasketBaseball.alansonInvite1;
      }
      
      public function birdsIgnorant() : void
      {
         if(!this.comparisonColor.x_affichee)
         {
            this.comparisonColor.x_afficher();
         }
         else
         {
            this.comparisonColor.x_masquer();
         }
      }
   }
}
