package
{
   import flash.utils.Dictionary;
   
   public class CrashSense
   {
      
      public static const prepareSatisfy:CrashSense = new CrashSense( 1,"CREATION_TRIBU");
      
      public static const swankyStore:CrashSense = new CrashSense( 2,GateStupid.grateLoaf("NOUVEAU_MEMBRE"));
      
      public static const burnHateful:CrashSense = new CrashSense( 4,"MEMBRE_PARTI");
      
      public static const proudKnife:CrashSense = new CrashSense( 5,"MEMBRE_CHANGE_DE_RANG");
      
      public static const crimeAgree:CrashSense = new CrashSense( 6,GateStupid.grateLoaf("MESSAGE_JOUR_CHANGE"));
      
      public static const dildoBurn:CrashSense = new CrashSense( 7,GateStupid.grateLoaf("DISSOLUTION_TRIBU"));
      
      public static const birdDildo:CrashSense = new CrashSense( 8,"CODE_MAISON_TFM_CHANGE");
      
      public static const faintSqueamish:CrashSense = new CrashSense( 3,GateStupid.grateLoaf("MEMBRE_EXCLU"));
      
      public static var uncleSuzuka:Dictionary = new Dictionary();
      
      {
         CrashSense.uncleSuzuka[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = CrashSense.prepareSatisfy;
         CrashSense.uncleSuzuka[GateStupid.waitingStupid(InviteReligion.hydrantBlade)] = CrashSense.swankyStore;
         CrashSense.uncleSuzuka[GateStupid.waitingStupid(CuteConfused.trembleChivalrous)] = CrashSense.burnHateful;
         CrashSense.uncleSuzuka[GullibleCommon.partyEntertaining] = CrashSense.proudKnife;
         CrashSense.uncleSuzuka[GateStupid.waitingStupid(GullibleCommon.proudFour)] = CrashSense.crimeAgree;
         CrashSense.uncleSuzuka[GateStupid.waitingStupid(PearInjure.satisfyFaithful)] = CrashSense.dildoBurn;
         CrashSense.uncleSuzuka[GateStupid.waitingStupid(InviteReligion.grateCompany)] = CrashSense.birdDildo;
         CrashSense.uncleSuzuka[GateStupid.waitingStupid(EliteProse.zonkedOrange)] = CrashSense.faintSqueamish;
      }
      
      public var deliverFeeble:int;
      
      public var faintHate:String;
      
      public function CrashSense(param1:int, param2:String)
      {
         super();
         this.deliverFeeble = param1;
         this.faintHate = param2;
      }
      
      public static function crackerStatement(param1:int) : CrashSense
      {
         return CrashSense.uncleSuzuka[param1];
      }
   }
}
