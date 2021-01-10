package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class DraconianShock
   {
      
      public static var spiffyTax:DraconianShock;
       
      
      public var sockPail:ComposantAmis;
      
      public function DraconianShock(param1:DisplayObjectContainer)
      {
         super();
         if(DraconianShock.spiffyTax != null)
         {
            throw new Error(PleaseFour.chickenKneel);
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[KnotModern.cherryBurn] = ClassResolute.bruiseInexpensive(KnotModern.cherryBurn);
         _loc2_[OrangesQueue.gullibleTremble] = ClassResolute.bruiseInexpensive(OrangesQueue.gullibleTremble);
         _loc2_[NervousPromise.fiveHusky] = ClassResolute.bruiseInexpensive(NervousPromise.fiveHusky);
         _loc2_[KneelDaily.batheSqueamish] = ClassResolute.bruiseInexpensive(NervousOnerous.slipAgree(KneelDaily.batheSqueamish));
         _loc2_[KnotModern.verdantEnergetic] = ClassResolute.bruiseInexpensive(NervousOnerous.slipAgree(KnotModern.verdantEnergetic));
         _loc2_[FaithfulVoracious.doctorScale] = ClassResolute.bruiseInexpensive(FaithfulVoracious.doctorScale);
         _loc2_[NervousOnerous.slipAgree(IdeaTeeny.transportWaiting1)] = ClassResolute.bruiseInexpensive(NervousOnerous.slipAgree(IdeaTeeny.transportWaiting1));
         _loc2_[SpaceIdea.balvankaPhone] = ClassResolute.bruiseInexpensive(SpaceIdea.balvankaPhone);
         _loc2_[NervousOnerous.slipAgree(PleaseFour.inconclusiveScratch)] = ClassResolute.bruiseInexpensive(NervousOnerous.slipAgree(PleaseFour.inconclusiveScratch));
         _loc2_[KneelDaily.alluringPromise] = ClassResolute.bruiseInexpensive(NervousOnerous.slipAgree(KneelDaily.alluringPromise));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.sockPail = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function painstakingParty() : void
      {
         DraconianShock.spiffyTax = new DraconianShock(SteerEar.railwayAuthority(NervousOnerous.snottyPoison(MarkParty.imperfectPeck)));
         SteerEar.auntSatisfy(DraconianShock.spiffyTax.sockPail,NervousOnerous.snottyPoison(MarkParty.imperfectPeck));
         DraconianShock.spiffyTax.sockPail.x_masquer();
      }
      
      public static function getInstance() : DraconianShock
      {
         return DraconianShock.spiffyTax;
      }
      
      public function airCrime() : void
      {
         if(!this.sockPail.x_affichee)
         {
            this.sockPail.x_afficher();
         }
         else
         {
            this.sockPail.x_masquer();
         }
      }
   }
}
