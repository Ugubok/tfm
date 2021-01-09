package
{
   import flash.utils.Dictionary;
   
   public class InexpensiveFragile
   {
      
      public static const sistersDelightful:InexpensiveFragile = new InexpensiveFragile( 1,OrderUnit.probableLip("CREATION_TRIBU"));
      
      public static const scintillatingPrepare:InexpensiveFragile = new InexpensiveFragile( 2,OrderUnit.probableLip("NOUVEAU_MEMBRE"));
      
      public static const backAir:InexpensiveFragile = new InexpensiveFragile( 4,"MEMBRE_PARTI");
      
      public static const babiesMilky:InexpensiveFragile = new InexpensiveFragile( 5,OrderUnit.probableLip("MEMBRE_CHANGE_DE_RANG"));
      
      public static const wickedPeck:InexpensiveFragile = new InexpensiveFragile( 6,"MESSAGE_JOUR_CHANGE");
      
      public static const creatorNoiseless:InexpensiveFragile = new InexpensiveFragile( 7,"DISSOLUTION_TRIBU");
      
      public static const legQuirky:InexpensiveFragile = new InexpensiveFragile( 8,"CODE_MAISON_TFM_CHANGE");
      
      public static const lunasoleStay:InexpensiveFragile = new InexpensiveFragile( 3,"MEMBRE_EXCLU");
      
      public static var swankyStomach:Dictionary = new Dictionary();
      
      {
         InexpensiveFragile.swankyStomach[CardBabies.machineOranges] = InexpensiveFragile.sistersDelightful;
         InexpensiveFragile.swankyStomach[PinusSand.jumbledTiresome] = InexpensiveFragile.scintillatingPrepare;
         InexpensiveFragile.swankyStomach[CardBabies.senseCrown] = InexpensiveFragile.backAir;
         InexpensiveFragile.swankyStomach[AdmireUncle.crimeCreator] = InexpensiveFragile.babiesMilky;
         InexpensiveFragile.swankyStomach[BatheKotsky.milkyEntertaining] = InexpensiveFragile.wickedPeck;
         InexpensiveFragile.swankyStomach[VolcanoStay.proudWaiting] = InexpensiveFragile.creatorNoiseless;
         InexpensiveFragile.swankyStomach[GullibleLook.unequaledJumbled] = InexpensiveFragile.legQuirky;
         InexpensiveFragile.swankyStomach[OrderUnit.apatheticRare(SlipReligion.companyHistorical)] = InexpensiveFragile.lunasoleStay;
      }
      
      public var mouseFrail:int;
      
      public var spuriousNoxious:String;
      
      public function InexpensiveFragile(param1:int, param2:String)
      {
         super();
         this.mouseFrail = param1;
         this.spuriousNoxious = param2;
      }
      
      public static function admireUnequaled(param1:int) : InexpensiveFragile
      {
         return InexpensiveFragile.swankyStomach[param1];
      }
   }
}
