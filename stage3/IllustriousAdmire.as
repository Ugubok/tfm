package
{
   import cuicui.utils.GestionnaireAssets;
   import flash.display.Sprite;
   import lapitchnet.moteurjeu.Global;
   import tribulle.ClientTribulle;
   import tribulle.ProxyTribulle;
   import tribulle.gestionnaires.GestionnaireAmisVieux;
   import tribulle.gestionnaires.GestionnaireListeNoireVieux;
   
   public class IllustriousAdmire
   {
      
      public static var berryNoxious:Sprite = new Sprite();
       
      
      public function IllustriousAdmire()
      {
         super();
      }
      
      public static function violetSisters(param1:String) : void
      {
         var _loc2_:String = DeterminedSatisfy.proudMark(CryApathetic.taxCry);
         if(param1.indexOf(DeterminedSatisfy.proudMark(CryApathetic.adhesiveChivalrous)) == LargeSand.eliteColor)
         {
            _loc2_ = _loc2_ + param1;
         }
         else
         {
            _loc2_ = _loc2_ + param1.substr(param1.indexOf(DeterminedSatisfy.proudMark(SighLunasole.decaySeed)) + CryBashful.obtainableCrib);
         }
         ReligionFrail.scaleUnit.scratchKnot(_loc2_);
      }
      
      public static function burnSubdued() : void
      {
         ScratchInvite.pailAction();
         ObtainableLip.pailAction();
         ReligionFrail.scaleUnit.taxWandering.addChild(IllustriousAdmire.berryNoxious);
      }
      
      public static function pailAction() : void
      {
         Global.x_connexionTribulle = new PatFour();
         ReligionFrail.scaleUnit.faintWandering = AlluringFour.lookOrange;
         ProxyTribulle.x_initilisation(ReligionFrail.scaleUnit);
         ProxyTribulle.x_messageChat = ReligionFrail.scaleUnit.trailScale;
         ProxyTribulle.x_ouvrirInterfacePolice = ChickenProgram.scaleUnit.babiesObtainable;
         ProxyTribulle.x_fonctionDebug = IllustriousAdmire.wanderingSeed;
         ProxyTribulle.x_modeBouboum = ReligionFrail.tiresomeScale;
         ProxyTribulle.x_modeForteresse = ReligionFrail.proudJoyous;
         ProxyTribulle.x_modeTransformice = ReligionFrail.harmonySqueamish;
         ProxyTribulle.x_fonctionCliqueChat = HistoricalRay.knotSeed;
         ProxyTribulle.x_fonctionLancementEchange = MilkyMark.illustriousTouch;
         ProxyTribulle.x_recupImageDistante = BashfulSand.gapingLeg;
         ProxyTribulle.x_fonctionDemandeToken = ReligionFrail.scaleUnit.anusKnife;
         ProxyTribulle.x_recupDrapeau = InexpensiveScratch.bladeFour;
         ProxyTribulle.x_testTexteChatInterdit = ClubMilky.planHeal;
         GestionnaireAmisVieux.getInstance();
         GestionnaireListeNoireVieux.getInstance();
         if(ReligionFrail.proudJoyous)
         {
            ClientTribulle.getInstance().init(PipkaBorrow.wingUnit.scintillatingBlade);
         }
         else if(ReligionFrail.tiresomeScale)
         {
            ClientTribulle.getInstance().init(PipkaBorrow.determinedVolcano.scintillatingBlade);
         }
         else if(ReligionFrail.knifeSlip)
         {
            ClientTribulle.getInstance().init(PipkaBorrow.flowerAir.scintillatingBlade);
         }
         else if(ReligionFrail.rareBerry)
         {
            ClientTribulle.getInstance().init(PipkaBorrow.flowerOrder.scintillatingBlade);
         }
         else
         {
            ClientTribulle.getInstance().init(PipkaBorrow.berryAdhesive.scintillatingBlade);
         }
         GestionnaireAssets.x_ressourcesTransformicePourTribulle = BashfulSand;
         ClientTribulle.getInstance().RejoindreSalon.add(IllustriousAdmire.violetSisters);
         ClientTribulle.getInstance().DemandeProfil.add(IllustriousAdmire.unequaledSerious);
         ClientTribulle.getInstance().OuvertureInterfaceSignalement.add(IllustriousAdmire.delightfulJumbled);
      }
      
      public static function unequaledSerious(param1:String) : void
      {
         var _loc2_:String = DeterminedSatisfy.proudMark(IllustriousHalf.unequaledUnit) + param1;
         ReligionFrail.scaleUnit.scratchKnot(_loc2_);
      }
      
      public static function delightfulJumbled(param1:String) : void
      {
         WhistleHysterical.babiesObtainable(param1);
      }
      
      public static function wanderingSeed(param1:int, param2:int) : void
      {
         PatColor.armyHalf.crowdedCrime(new SeriousBurn(HatefulHanging.kotskyChop + param1 + DeterminedSatisfy.proudMark(CrimeSense.noiselessApathetic) + param2 + BatheWicked.cuteNoxious));
      }
   }
}
