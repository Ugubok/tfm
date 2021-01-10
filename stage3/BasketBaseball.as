package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class BasketBaseball
   {
      
      public static var panickyIdea:BasketBaseball;
       
      
      public var distroClammy:ComposantAmis;
      
      public function BasketBaseball(param1:DisplayObjectContainer)
      {
         super();
         if(BasketBaseball.panickyIdea != null)
         {
            throw new Error(PleaseFour.coldEnergetic);
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[KnotModern.redundantBalvanka] = DeliverTasty.ideaScared(KnotModern.redundantBalvanka);
         _loc2_[OrangesQueue.additionChubby] = DeliverTasty.ideaScared(OrangesQueue.additionChubby);
         _loc2_[NervousPromise.trailSupply] = DeliverTasty.ideaScared(NervousPromise.trailSupply);
         _loc2_[KneelDaily.coalPass] = DeliverTasty.ideaScared(NervousOnerous.chopWord(KneelDaily.coalPass));
         _loc2_[KnotModern.wallPayment] = DeliverTasty.ideaScared(NervousOnerous.chopWord(KnotModern.wallPayment));
         _loc2_[FaithfulVoracious.birdsIgnorant] = DeliverTasty.ideaScared(FaithfulVoracious.birdsIgnorant);
         _loc2_[NervousOnerous.chopWord(IdeaTeeny.smileSnotty)] = DeliverTasty.ideaScared(NervousOnerous.chopWord(IdeaTeeny.smileSnotty));
         _loc2_[SpaceIdea.comparisonColor] = DeliverTasty.ideaScared(SpaceIdea.comparisonColor);
         _loc2_[NervousOnerous.chopWord(PleaseFour.drownFeeble)] = DeliverTasty.ideaScared(NervousOnerous.chopWord(PleaseFour.drownFeeble));
         _loc2_[KneelDaily.stemPathetic] = DeliverTasty.ideaScared(NervousOnerous.chopWord(KneelDaily.stemPathetic));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.distroClammy = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function slipUpset() : void
      {
         BasketBaseball.panickyIdea = new BasketBaseball(SteerEar.alansonInvite(NervousOnerous.laughableTightfisted1(MarkParty.absurdAdventurous)));
         SteerEar.edgeStupid(BasketBaseball.panickyIdea.distroClammy,NervousOnerous.laughableTightfisted1(MarkParty.absurdAdventurous));
         BasketBaseball.panickyIdea.distroClammy.x_masquer();
      }
      
      public static function getInstance() : BasketBaseball
      {
         return BasketBaseball.panickyIdea;
      }
      
      public function steerWant() : void
      {
         if(!this.distroClammy.x_affichee)
         {
            this.distroClammy.x_afficher();
         }
         else
         {
            this.distroClammy.x_masquer();
         }
      }
   }
}
