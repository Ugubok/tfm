package
{
   public class Dm_GroundWicked
   {
      
      public static var dm_swankyQueue:Dm_GroundWicked;
       
      
      public var dm_balanceNut:int;
      
      public var dm_fadeFascinated:String = null;
      
      public var dm_yamRoom:Vector.<String>;
      
      public function Dm_GroundWicked()
      {
         this.dm_balanceNut = Dm_BeginnerSplendid.dm_kaputPurpose;
         this.dm_yamRoom = new Vector.<String>();
         super();
         Dm_GroundWicked.dm_swankyQueue = this;
      }
      
      public function dm_undressChubby(param1:String, param2:Boolean) : void
      {
         Dm_RubBranch.dm_hystericalFarm(new Dm_WeightAdvertisement(Dm_RubBranch.dm_performPurpose(),param1,param2));
      }
      
      public function dm_shakeSpooky(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(Dm_RubBranch.dm_unequalImpolite)
         {
            this.dm_undressChubby(param1,false);
         }
         else if(this.dm_yamRoom.indexOf(param1) == -Dm_WhipRecognise.dm_dearBeautiful)
         {
            this.dm_yamRoom.push(param1);
         }
      }
      
      public function dm_shoeFirst(param1:String) : void
      {
         Dm_RubBranch.dm_hystericalFarm(new Dm_CapriciousShake(Dm_RubBranch.dm_performPurpose(),param1));
      }
      
      public function dm_containYam(param1:String, param2:String) : void
      {
         Dm_RubBranch.dm_hystericalFarm(new Dm_HandOrdinary(Dm_RubBranch.dm_performPurpose(),param1,param2));
      }
      
      public function dm_comparisonCrown(param1:int, param2:String = "") : void
      {
         if(this.dm_balanceNut != Dm_BeginnerSplendid.dm_kaputPurpose)
         {
            param1 = Dm_BeginnerSplendid.dm_kaputPurpose;
         }
         Dm_RubBranch.dm_hystericalFarm(new Dm_IdentifyUnit(Dm_RubBranch.dm_performPurpose(),param1,param2));
      }
      
      public function dm_breatheLock(param1:String) : void
      {
         Dm_RubBranch.dm_hystericalFarm(new Dm_CompetitionAdjustment(Dm_RubBranch.dm_performPurpose(),param1));
      }
      
      public function dm_trailSea(param1:String, param2:String) : void
      {
         Dm_RubBranch.dm_hystericalFarm(new Dm_DisturbedRuddy(Dm_RubBranch.dm_performPurpose(),param1,param2));
      }
      
      public function dm_baseballKey(param1:String) : void
      {
         Dm_RubBranch.dm_hystericalFarm(new Dm_MittenSteer(Dm_RubBranch.dm_performPurpose(),param1));
      }
      
      public function dm_optimalSea() : void
      {
         var _loc1_:String = null;
         for each(_loc1_ in this.dm_yamRoom)
         {
            this.dm_undressChubby(_loc1_,false);
         }
         this.dm_yamRoom = new Vector.<String>();
      }
   }
}
