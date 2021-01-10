package
{
   import flash.utils.Dictionary;
   
   public class Dm_AuntDear
   {
      
      public static const dm_hatefulStriped:Dm_AuntDear = new Dm_AuntDear( 1,"CREATION_TRIBU");
      
      public static const dm_importantDazzling:Dm_AuntDear = new Dm_AuntDear( 2,"NOUVEAU_MEMBRE");
      
      public static const dm_coolPurpose:Dm_AuntDear = new Dm_AuntDear( 4,Dm_FaithfulCrowded.dm_machineUnite("MEMBRE_PARTI"));
      
      public static const dm_tourThought:Dm_AuntDear = new Dm_AuntDear( 5,Dm_FaithfulCrowded.dm_machineUnite("MEMBRE_CHANGE_DE_RANG"));
      
      public static const dm_movePayment:Dm_AuntDear = new Dm_AuntDear( 6,"MESSAGE_JOUR_CHANGE");
      
      public static const dm_lunasoleOatmeal:Dm_AuntDear = new Dm_AuntDear( 7,"DISSOLUTION_TRIBU");
      
      public static const dm_branchJoyous:Dm_AuntDear = new Dm_AuntDear( 8,Dm_FaithfulCrowded.dm_machineUnite("CODE_MAISON_TFM_CHANGE"));
      
      public static const dm_panoramicPig:Dm_AuntDear = new Dm_AuntDear( 3,"MEMBRE_EXCLU");
      
      public static var dm_vulgarPowerful:Dictionary = new Dictionary();
      
      {
         Dm_AuntDear.dm_vulgarPowerful[Dm_FaithfulCrowded.dm_toysPlough(Dm_PowerfulSecret.dm_shoeUtopian)] = Dm_AuntDear.dm_hatefulStriped;
         Dm_AuntDear.dm_vulgarPowerful[Dm_FaithfulCrowded.dm_toysPlough(Dm_EdgeAngle.dm_bumpNaughty)] = Dm_AuntDear.dm_importantDazzling;
         Dm_AuntDear.dm_vulgarPowerful[Dm_FaithfulCrowded.dm_toysPlough(Dm_VulgarPrepare.dm_noisyLaughable)] = Dm_AuntDear.dm_coolPurpose;
         Dm_AuntDear.dm_vulgarPowerful[Dm_VerdantWhistle.dm_boastBasket] = Dm_AuntDear.dm_tourThought;
         Dm_AuntDear.dm_vulgarPowerful[Dm_BranchAfterthought.dm_healBasin] = Dm_AuntDear.dm_movePayment;
         Dm_AuntDear.dm_vulgarPowerful[Dm_FaithfulCrowded.dm_toysPlough(Dm_StomachBlush.dm_carefulCool)] = Dm_AuntDear.dm_lunasoleOatmeal;
         Dm_AuntDear.dm_vulgarPowerful[Dm_SummerPlants.dm_cloisteredJuggle] = Dm_AuntDear.dm_branchJoyous;
         Dm_AuntDear.dm_vulgarPowerful[Dm_FaithfulCrowded.dm_toysPlough(Dm_AgreeableMountain.dm_probableDrown)] = Dm_AuntDear.dm_panoramicPig;
      }
      
      public var dm_pinusTemper:int;
      
      public var dm_trailUtopian:String;
      
      public function Dm_AuntDear(param1:int, param2:String)
      {
         super();
         this.dm_pinusTemper = param1;
         this.dm_trailUtopian = param2;
      }
      
      public static function dm_kaputElite(param1:int) : Dm_AuntDear
      {
         return Dm_AuntDear.dm_vulgarPowerful[param1];
      }
   }
}
