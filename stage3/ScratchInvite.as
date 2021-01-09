package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class ScratchInvite
   {
      
      public static var pipkaComplex:ScratchInvite;
       
      
      public var clubDecay:ComposantAmis;
      
      public function ScratchInvite(param1:DisplayObjectContainer)
      {
         super();
         if(ScratchInvite.pipkaComplex != null)
         {
            throw new Error(DeterminedSatisfy.faintLaborer(StoreFix.waitingWandering));
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[DeterminedSatisfy.faintLaborer(JoyousRare.noxiousCrown)] = BashfulSand.babiesPlan(JoyousRare.noxiousCrown);
         _loc2_[SighLunasole.backCute] = BashfulSand.babiesPlan(SighLunasole.backCute);
         _loc2_[DeterminedSatisfy.faintLaborer(HatefulHanging.hystericalAdaptable)] = BashfulSand.babiesPlan(DeterminedSatisfy.faintLaborer(HatefulHanging.hystericalAdaptable));
         _loc2_[KnotChop.robinProbable] = BashfulSand.babiesPlan(KnotChop.robinProbable);
         _loc2_[DeterminedSatisfy.faintLaborer(NoxiousCute.staleTremble)] = BashfulSand.babiesPlan(DeterminedSatisfy.faintLaborer(NoxiousCute.staleTremble));
         _loc2_[AgreeCreator.actionFaithful] = BashfulSand.babiesPlan(AgreeCreator.actionFaithful);
         _loc2_[StoreFix.probableAgree] = BashfulSand.babiesPlan(StoreFix.probableAgree);
         _loc2_[BatheWicked.decayFragile] = BashfulSand.babiesPlan(DeterminedSatisfy.faintLaborer(BatheWicked.decayFragile));
         _loc2_[SighLunasole.labelCute] = BashfulSand.babiesPlan(SighLunasole.labelCute);
         _loc2_[SighLunasole.inviteDistro] = BashfulSand.babiesPlan(DeterminedSatisfy.faintLaborer(SighLunasole.inviteDistro));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.clubDecay = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function chickensPinus() : void
      {
         ScratchInvite.pipkaComplex = new ScratchInvite(BuryLarge.adviseLeg(DeterminedSatisfy.chickenLight(CryBashful.subduedWhistle)));
         BuryLarge.deadpanSupply(ScratchInvite.pipkaComplex.clubDecay,DeterminedSatisfy.chickenLight(CryBashful.subduedWhistle));
         ScratchInvite.pipkaComplex.clubDecay.x_masquer();
      }
      
      public static function getInstance() : ScratchInvite
      {
         return ScratchInvite.pipkaComplex;
      }
      
      public function bladeProgram() : void
      {
         if(!this.clubDecay.x_affichee)
         {
            this.clubDecay.x_afficher();
         }
         else
         {
            this.clubDecay.x_masquer();
         }
      }
   }
}
