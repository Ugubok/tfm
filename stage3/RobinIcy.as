package
{
   import flash.utils.Dictionary;
   
   public class RobinIcy
   {
      
      public static const rareNoxious:RobinIcy = new RobinIcy( 1,DeterminedSatisfy.rareKuruma("CREATION_TRIBU"));
      
      public static const distroDetermined:RobinIcy = new RobinIcy( 2,DeterminedSatisfy.rareKuruma("NOUVEAU_MEMBRE"));
      
      public static const bashfulKotsky:RobinIcy = new RobinIcy( 4,"MEMBRE_PARTI");
      
      public static const taxStupid:RobinIcy = new RobinIcy( 5,DeterminedSatisfy.rareKuruma("MEMBRE_CHANGE_DE_RANG"));
      
      public static const grateKuruma:RobinIcy = new RobinIcy( 6,DeterminedSatisfy.rareKuruma("MESSAGE_JOUR_CHANGE"));
      
      public static const agonizingAction:RobinIcy = new RobinIcy( 7,"DISSOLUTION_TRIBU");
      
      public static const orangeCracker:RobinIcy = new RobinIcy( 8,"CODE_MAISON_TFM_CHANGE");
      
      public static const noxiousMilky:RobinIcy = new RobinIcy( 3,DeterminedSatisfy.rareKuruma("MEMBRE_EXCLU"));
      
      public static var cardBurn:Dictionary = new Dictionary();
      
      {
         RobinIcy.cardBurn[CryBashful.amuseOranges] = RobinIcy.rareNoxious;
         RobinIcy.cardBurn[DeterminedSatisfy.lookSlip(IllustriousHalf.adhesiveRare)] = RobinIcy.distroDetermined;
         RobinIcy.cardBurn[DeadpanMark.scaleDelightful] = RobinIcy.bashfulKotsky;
         RobinIcy.cardBurn[SighLunasole.bruiseSupply] = RobinIcy.taxStupid;
         RobinIcy.cardBurn[HatefulHanging.hatefulHanging] = RobinIcy.grateKuruma;
         RobinIcy.cardBurn[JoyousRare.advisePat] = RobinIcy.agonizingAction;
         RobinIcy.cardBurn[DeterminedSatisfy.lookSlip(VioletScratch.panoramicComplex)] = RobinIcy.orangeCracker;
         RobinIcy.cardBurn[LaborerYell.markStupid] = RobinIcy.noxiousMilky;
      }
      
      public var swankyDetermined:int;
      
      public var chickenChicken:String;
      
      public function RobinIcy(param1:int, param2:String)
      {
         super();
         this.swankyDetermined = param1;
         this.chickenChicken = param2;
      }
      
      public static function planFix(param1:int) : RobinIcy
      {
         return RobinIcy.cardBurn[param1];
      }
   }
}
