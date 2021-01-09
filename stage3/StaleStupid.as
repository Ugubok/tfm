package
{
   import flash.utils.Dictionary;
   
   public class StaleStupid
   {
      
      public static const frailBathe:StaleStupid = new StaleStupid( 1,GateStupid.grateLoaf("PROPRIETAIRE"),GateStupid.grateLoaf("droit_tribu.1.nom"),GateStupid.grateLoaf("droit_tribu.1.description"));
      
      public static const bagScale:StaleStupid = new StaleStupid( 2,"MESSAGE_JOUR",GateStupid.grateLoaf("droit_tribu.2.nom"),GateStupid.grateLoaf("droit_tribu.2.description"));
      
      public static const largeInjure:StaleStupid = new StaleStupid( 3,GateStupid.grateLoaf("EDITER_RANGS"),GateStupid.grateLoaf("droit_tribu.3.nom"),GateStupid.grateLoaf("droit_tribu.3.description"));
      
      public static const injureWing:StaleStupid = new StaleStupid( 4,GateStupid.grateLoaf("AFFECTER_RANGS"),"droit_tribu.4.nom",GateStupid.grateLoaf("droit_tribu.4.description"));
      
      public static const requestSwanky:StaleStupid = new StaleStupid( 5,"INVITER",GateStupid.grateLoaf("droit_tribu.5.nom"),GateStupid.grateLoaf("droit_tribu.5.description"));
      
      public static const metalCompetition:StaleStupid = new StaleStupid( 6,"EXCLURE","droit_tribu.6.nom","droit_tribu.6.description");
      
      public static const scaleObeisant:StaleStupid = new StaleStupid( 7,"MUSIQUE",GateStupid.grateLoaf("droit_tribu.7.nom"),"droit_tribu.7.description");
      
      public static const abaftHate:StaleStupid = new StaleStupid( 8,GateStupid.grateLoaf("CHANGEMENT_MAISON"),"droit_tribu.8.nom","droit_tribu.8.description");
      
      public static const volcanoPail:StaleStupid = new StaleStupid( 9,"CHARGEMENT_MAISON",GateStupid.grateLoaf("droit_tribu.9.nom"),GateStupid.grateLoaf("droit_tribu.9.description"));
      
      public static const burnWhisper:StaleStupid = new StaleStupid( 10,GateStupid.grateLoaf("GERER_FORUM"),"droit_tribu.10.nom","droit_tribu.10.description");
      
      public static var uncleSuzuka:Dictionary = new Dictionary();
      
      {
         StaleStupid.uncleSuzuka[FaintHanging.wateryBalvanka] = StaleStupid.frailBathe;
         StaleStupid.uncleSuzuka[GateStupid.waitingStupid(InviteReligion.hydrantBlade)] = StaleStupid.bagScale;
         StaleStupid.uncleSuzuka[GateStupid.waitingStupid(EliteProse.zonkedOrange)] = StaleStupid.largeInjure;
         StaleStupid.uncleSuzuka[CuteConfused.trembleChivalrous] = StaleStupid.injureWing;
         StaleStupid.uncleSuzuka[GateStupid.waitingStupid(GullibleCommon.partyEntertaining)] = StaleStupid.requestSwanky;
         StaleStupid.uncleSuzuka[GullibleCommon.proudFour] = StaleStupid.metalCompetition;
         StaleStupid.uncleSuzuka[PearInjure.satisfyFaithful] = StaleStupid.scaleObeisant;
         StaleStupid.uncleSuzuka[GateStupid.waitingStupid(InviteReligion.grateCompany)] = StaleStupid.abaftHate;
         StaleStupid.uncleSuzuka[GateStupid.waitingStupid(VioletPrepare.actionEntertaining)] = StaleStupid.volcanoPail;
         StaleStupid.uncleSuzuka[GateStupid.waitingStupid(EliteProse.squeamishBird)] = StaleStupid.burnWhisper;
      }
      
      public var deliverFeeble:int;
      
      public var faintHate:String;
      
      public var flowerPlan:String;
      
      public var noxiousStick:String;
      
      public function StaleStupid(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.deliverFeeble = param1;
         this.faintHate = param2;
         this.flowerPlan = param3;
         this.noxiousStick = param4;
      }
      
      public static function crackerStatement(param1:int) : StaleStupid
      {
         return StaleStupid.uncleSuzuka[param1];
      }
   }
}
