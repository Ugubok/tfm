package
{
   import flash.utils.Dictionary;
   
   public class BalvankaCurved
   {
      
      public static const mightyBruise:BalvankaCurved = new BalvankaCurved( 1,"PROPRIETAIRE","droit_tribu.1.nom",OrderUnit.probableLip("droit_tribu.1.description"));
      
      public static const feebleAdvise:BalvankaCurved = new BalvankaCurved( 2,OrderUnit.probableLip("MESSAGE_JOUR"),OrderUnit.probableLip("droit_tribu.2.nom"),"droit_tribu.2.description");
      
      public static const seriousBerry:BalvankaCurved = new BalvankaCurved( 3,"EDITER_RANGS","droit_tribu.3.nom",OrderUnit.probableLip("droit_tribu.3.description"));
      
      public static const admirePipka:BalvankaCurved = new BalvankaCurved( 4,"AFFECTER_RANGS","droit_tribu.4.nom",OrderUnit.probableLip("droit_tribu.4.description"));
      
      public static const historicalAdvise:BalvankaCurved = new BalvankaCurved( 5,OrderUnit.probableLip("INVITER"),OrderUnit.probableLip("droit_tribu.5.nom"),"droit_tribu.5.description");
      
      public static const birdViolet:BalvankaCurved = new BalvankaCurved( 6,"EXCLURE","droit_tribu.6.nom","droit_tribu.6.description");
      
      public static const joyousScratch:BalvankaCurved = new BalvankaCurved( 7,OrderUnit.probableLip("MUSIQUE"),OrderUnit.probableLip("droit_tribu.7.nom"),"droit_tribu.7.description");
      
      public static const pipkaPrepare:BalvankaCurved = new BalvankaCurved( 8,OrderUnit.probableLip("CHANGEMENT_MAISON"),"droit_tribu.8.nom","droit_tribu.8.description");
      
      public static const whistleTasteless:BalvankaCurved = new BalvankaCurved( 9,"CHARGEMENT_MAISON",OrderUnit.probableLip("droit_tribu.9.nom"),OrderUnit.probableLip("droit_tribu.9.description"));
      
      public static const superDistro:BalvankaCurved = new BalvankaCurved( 10,"GERER_FORUM","droit_tribu.10.nom","droit_tribu.10.description");
      
      public static var swankyStomach:Dictionary = new Dictionary();
      
      {
         BalvankaCurved.swankyStomach[CardBabies.machineOranges] = BalvankaCurved.mightyBruise;
         BalvankaCurved.swankyStomach[OrderUnit.apatheticRare(PinusSand.jumbledTiresome)] = BalvankaCurved.feebleAdvise;
         BalvankaCurved.swankyStomach[OrderUnit.apatheticRare(SlipReligion.companyHistorical)] = BalvankaCurved.seriousBerry;
         BalvankaCurved.swankyStomach[CardBabies.senseCrown] = BalvankaCurved.admirePipka;
         BalvankaCurved.swankyStomach[AdmireUncle.crimeCreator] = BalvankaCurved.historicalAdvise;
         BalvankaCurved.swankyStomach[OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining)] = BalvankaCurved.birdViolet;
         BalvankaCurved.swankyStomach[OrderUnit.apatheticRare(VolcanoStay.proudWaiting)] = BalvankaCurved.joyousScratch;
         BalvankaCurved.swankyStomach[OrderUnit.apatheticRare(GullibleLook.unequaledJumbled)] = BalvankaCurved.pipkaPrepare;
         BalvankaCurved.swankyStomach[OrderUnit.apatheticRare(StupidCoal.chivalrousSatisfy)] = BalvankaCurved.whistleTasteless;
         BalvankaCurved.swankyStomach[LargeComplex.balvankaZonked] = BalvankaCurved.superDistro;
      }
      
      public var mouseFrail:int;
      
      public var spuriousNoxious:String;
      
      public var trembleCrowded:String;
      
      public var deliverCreator:String;
      
      public function BalvankaCurved(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.mouseFrail = param1;
         this.spuriousNoxious = param2;
         this.trembleCrowded = param3;
         this.deliverCreator = param4;
      }
      
      public static function admireUnequaled(param1:int) : BalvankaCurved
      {
         return BalvankaCurved.swankyStomach[param1];
      }
   }
}
