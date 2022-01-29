package
{
   import flash.utils.Dictionary;
   
   public class Dm_YummyEntertaining
   {
      
      public static const dm_fitBrass:Dm_YummyEntertaining = new Dm_YummyEntertaining( 1,Dm_NationCycle.dm_lockChickens("PROPRIETAIRE"),Dm_NationCycle.dm_lockChickens("droit_tribu.1.nom"),Dm_NationCycle.dm_lockChickens("droit_tribu.1.description"));
      
      public static const dm_wrenTrap:Dm_YummyEntertaining = new Dm_YummyEntertaining( 2,"MESSAGE_JOUR","droit_tribu.2.nom",Dm_NationCycle.dm_lockChickens("droit_tribu.2.description"));
      
      public static const dm_admireQueue:Dm_YummyEntertaining = new Dm_YummyEntertaining( 3,"EDITER_RANGS",Dm_NationCycle.dm_lockChickens("droit_tribu.3.nom"),"droit_tribu.3.description");
      
      public static const dm_towPrecious:Dm_YummyEntertaining = new Dm_YummyEntertaining( 4,"AFFECTER_RANGS","droit_tribu.4.nom",Dm_NationCycle.dm_lockChickens("droit_tribu.4.description"));
      
      public static const dm_adviseAjar:Dm_YummyEntertaining = new Dm_YummyEntertaining( 5,"INVITER","droit_tribu.5.nom","droit_tribu.5.description");
      
      public static const dm_groundSalt:Dm_YummyEntertaining = new Dm_YummyEntertaining( 6,"EXCLURE","droit_tribu.6.nom",Dm_NationCycle.dm_lockChickens("droit_tribu.6.description"));
      
      public static const dm_harmonyPanoramic:Dm_YummyEntertaining = new Dm_YummyEntertaining( 7,Dm_NationCycle.dm_lockChickens("MUSIQUE"),"droit_tribu.7.nom","droit_tribu.7.description");
      
      public static const dm_tediousMemorize:Dm_YummyEntertaining = new Dm_YummyEntertaining( 8,Dm_NationCycle.dm_lockChickens("CHANGEMENT_MAISON"),"droit_tribu.8.nom",Dm_NationCycle.dm_lockChickens("droit_tribu.8.description"));
      
      public static const dm_gapingWise:Dm_YummyEntertaining = new Dm_YummyEntertaining( 9,Dm_NationCycle.dm_lockChickens("CHARGEMENT_MAISON"),Dm_NationCycle.dm_lockChickens("droit_tribu.9.nom"),Dm_NationCycle.dm_lockChickens("droit_tribu.9.description"));
      
      public static const dm_flowerAutomatic:Dm_YummyEntertaining = new Dm_YummyEntertaining( 10,"GERER_FORUM","droit_tribu.10.nom","droit_tribu.10.description");
      
      public static var dm_noxiousCat:Dictionary = new Dictionary();
      
      {
         Dm_YummyEntertaining.dm_noxiousCat[Dm_LightPass.dm_voiceJoyous] = Dm_YummyEntertaining.dm_fitBrass;
         Dm_YummyEntertaining.dm_noxiousCat[Dm_NationCycle.dm_stripedGovernment(Dm_GrinParty.dm_lunasoleFunny)] = Dm_YummyEntertaining.dm_wrenTrap;
         Dm_YummyEntertaining.dm_noxiousCat[Dm_DidacticSon.dm_recognisePlease] = Dm_YummyEntertaining.dm_admireQueue;
         Dm_YummyEntertaining.dm_noxiousCat[Dm_NationCycle.dm_stripedGovernment(Dm_HatefulWandering.dm_gamySpoon)] = Dm_YummyEntertaining.dm_towPrecious;
         Dm_YummyEntertaining.dm_noxiousCat[Dm_SugarEvasive.dm_tightfistedStiff] = Dm_YummyEntertaining.dm_adviseAjar;
         Dm_YummyEntertaining.dm_noxiousCat[Dm_LookCalculator.dm_possessWaiting] = Dm_YummyEntertaining.dm_groundSalt;
         Dm_YummyEntertaining.dm_noxiousCat[Dm_NationCycle.dm_stripedGovernment(Dm_HappyYak.dm_actionSnakes)] = Dm_YummyEntertaining.dm_harmonyPanoramic;
         Dm_YummyEntertaining.dm_noxiousCat[Dm_NationCycle.dm_stripedGovernment(Dm_StayBrush.dm_efficientBear)] = Dm_YummyEntertaining.dm_tediousMemorize;
         Dm_YummyEntertaining.dm_noxiousCat[Dm_SatisfyLamentable.dm_touchGrain] = Dm_YummyEntertaining.dm_gapingWise;
         Dm_YummyEntertaining.dm_noxiousCat[Dm_NationCycle.dm_stripedGovernment(Dm_DidacticSon.dm_armSuccinct)] = Dm_YummyEntertaining.dm_flowerAutomatic;
      }
      
      public var dm_comparisonVagabond:int;
      
      public var dm_lackadaisicalMomentous:String;
      
      public var dm_heatManage:String;
      
      public var dm_panoramicSpiky:String;
      
      public function Dm_YummyEntertaining(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.dm_comparisonVagabond = param1;
         this.dm_lackadaisicalMomentous = param2;
         this.dm_heatManage = param3;
         this.dm_panoramicSpiky = param4;
      }
      
      public static function dm_zooKittens(param1:int) : Dm_YummyEntertaining
      {
         return Dm_YummyEntertaining.dm_noxiousCat[param1];
      }
   }
}
