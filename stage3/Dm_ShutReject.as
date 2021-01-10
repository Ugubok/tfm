package
{
   public class Dm_ShutReject extends Dm_ImpartialRiver
   {
       
      
      public var dm_measureRare:int;
      
      public var dm_tendencyFrighten:int;
      
      public var dm_uninterestedTroubled:Boolean;
      
      public var dm_adWork:int;
      
      public var dm_bikeNeat:Vector.<int>;
      
      public var dm_aliveTasty:Boolean = false;
      
      public var dm_basinTart:int;
      
      public var dm_smileCultured:Boolean = false;
      
      public var dm_bladeEngine:Boolean = false;
      
      public var dm_clammyCondition:Boolean = false;
      
      public var dm_personCry:Boolean = false;
      
      public var dm_orangesEar:Boolean = false;
      
      public var dm_cartDildo:Boolean = false;
      
      public var dm_performSuccessful:Vector.<Dm_VeilScale>;
      
      public function Dm_ShutReject(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.dm_performSuccessful = new Vector.<Dm_VeilScale>();
         this.dm_measureRare = param1;
         this.dm_tendencyFrighten = param2;
         dm_waterySuccessful = this.dm_complexUninterested();
         super(dm_waterySuccessful);
         this.dm_aliveTasty = param4;
         this.dm_adWork = param3;
         this.dm_uninterestedTroubled = this.dm_adWork > Dm_AdjustmentAnalyze.dm_rubDeserve;
         this.dm_basinTart = param5;
         dm_resoluteScared = param6;
         dm_authorityComplex = param7;
         this.dm_cartDildo = param5 == Dm_FaithfulCrowded.dm_orangesCure(Dm_PowerfulSecret.dm_fearfulToys);
         this.dm_bladeEngine = Dm_FrailAuthority.dm_wastefulBurn == param5;
         this.dm_clammyCondition = param5 == Dm_FaithfulCrowded.dm_orangesCure(Dm_DeliverAgonizing.dm_disturbedBurly);
         this.dm_personCry = param5 == Dm_FaithfulCrowded.dm_orangesCure(Dm_CrookedTouch.dm_harmonyPaltry);
         this.dm_smileCultured = this.dm_bladeEngine || this.dm_clammyCondition || this.dm_personCry;
         this.dm_orangesEar = param5 == Dm_BreatheSecret.dm_historicalPipka;
         this.dm_bikeNeat = this.dm_carefulSoup();
      }
      
      public function dm_fascinatedLearned(param1:Dm_VeilScale) : void
      {
         if(this.dm_performSuccessful.indexOf(param1) == -Dm_FaithfulCrowded.dm_orangesCure(Dm_PowerfulSecret.dm_fearfulToys))
         {
            this.dm_performSuccessful.push(param1);
         }
      }
      
      public function dm_carefulSoup() : Vector.<int>
      {
         return new Vector.<int>(this.dm_adWork);
      }
      
      public function dm_complexUninterested() : int
      {
         return Dm_FaithfulCrowded.dm_orangesCure(Dm_AdjustmentAnalyze.dm_rubDeserve);
      }
   }
}
