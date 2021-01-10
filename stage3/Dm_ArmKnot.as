package
{
   public class Dm_ArmKnot
   {
       
      
      public var dm_expertPaint:Dm_GeneralJoyous;
      
      public var dm_tourDeserve:uint;
      
      public function Dm_ArmKnot()
      {
         this.dm_expertPaint = new Dm_GeneralJoyous();
         super();
         this.dm_expertPaint.dm_hugeRecord = this;
      }
      
      public function dm_capriciousBeginner() : Dm_ArmKnot
      {
         var _loc1_:Dm_ArmKnot = new Dm_ArmKnot();
         _loc1_.dm_manageOwn = this.dm_manageOwn;
         return _loc1_;
      }
      
      public function set dm_manageOwn(param1:uint) : void
      {
         this.dm_tourDeserve = param1;
         this.dm_expertPaint.dm_attractiveChilly = this.dm_tourDeserve & 255;
         this.dm_expertPaint.dm_yamHeat = (this.dm_tourDeserve & 65280) >> Dm_DistroTangy.dm_crackerChickens(Dm_ProgramPenitent.dm_brassShake) & 255;
         this.dm_expertPaint.dm_celeryNaive = (this.dm_tourDeserve & 16711680) >> Dm_DistroTangy.dm_crackerChickens(Dm_EasyEvasive.dm_pipkaVulgar) & 255;
         this.dm_expertPaint.dm_cryCelery = (this.dm_tourDeserve & 4278190080) >> Dm_DistroTangy.dm_crackerChickens(Dm_PloughBoundless.dm_faithfulThrill) & 255;
      }
      
      public function dm_spotlessOatmeal(param1:Dm_ArmKnot) : void
      {
         this.dm_manageOwn = param1.dm_tourDeserve;
      }
      
      public function get dm_manageOwn() : uint
      {
         return this.dm_tourDeserve;
      }
   }
}
