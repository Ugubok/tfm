package
{
   public class Dm_MightyPunch extends Dm_SenseToothpaste
   {
       
      
      public var dm_tumbleCreator:int;
      
      public var dm_slowReal:int;
      
      public var dm_purposeMessy:Boolean;
      
      public var dm_cribNest:int;
      
      public var dm_gateUpset:Vector.<int>;
      
      public var dm_famousPleasant:Boolean = false;
      
      public var dm_crimePuncture:int;
      
      public var dm_alansonNest:Boolean = false;
      
      public var dm_rightTangy:Boolean = false;
      
      public var dm_abortiveCount:Boolean = false;
      
      public var dm_hydrantAwake:Boolean = false;
      
      public var dm_automaticColossal:Boolean = false;
      
      public var dm_vagabondPlan:Boolean = false;
      
      public var dm_listGirl:Vector.<Dm_DescribePathetic>;
      
      public function Dm_MightyPunch(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.dm_listGirl = new Vector.<Dm_DescribePathetic>();
         this.dm_tumbleCreator = param1;
         this.dm_slowReal = param2;
         dm_behaviorSearch = this.dm_thickSigh();
         super(dm_behaviorSearch);
         this.dm_famousPleasant = param4;
         this.dm_cribNest = param3;
         this.dm_purposeMessy = Dm_CollectFlower.dm_wretchedWindy < this.dm_cribNest;
         this.dm_crimePuncture = param5;
         dm_agonizingDouble = param6;
         dm_breatheWail = param7;
         this.dm_vagabondPlan = Dm_ShockDouble.dm_zonkedStatement(Dm_CravenCrown.dm_slipGamy) == param5;
         this.dm_rightTangy = param5 == Dm_ShockDouble.dm_zonkedStatement(Dm_BirdAdvice.dm_modernBasket);
         this.dm_abortiveCount = Dm_ShockDouble.dm_zonkedStatement(Dm_AgreeThank.dm_yummyExpert) == param5;
         this.dm_hydrantAwake = Dm_GrateSatisfy.dm_scintillatingChop == param5;
         this.dm_alansonNest = this.dm_rightTangy || this.dm_abortiveCount || this.dm_hydrantAwake;
         this.dm_automaticColossal = Dm_ShockDouble.dm_zonkedStatement(Dm_CollectFlower.dm_famousNaughty) == param5;
         this.dm_gateUpset = this.dm_errorSpoon();
      }
      
      public function dm_errorSpoon() : Vector.<int>
      {
         return new Vector.<int>(this.dm_cribNest);
      }
      
      public function dm_thickSigh() : int
      {
         return Dm_CollectFlower.dm_wretchedWindy;
      }
      
      public function dm_mendBaseball(param1:Dm_DescribePathetic) : void
      {
         if(this.dm_listGirl.indexOf(param1) == -Dm_ShockDouble.dm_zonkedStatement(Dm_CravenCrown.dm_slipGamy))
         {
            this.dm_listGirl.push(param1);
         }
      }
   }
}
