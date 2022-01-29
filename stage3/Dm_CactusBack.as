package
{
   public class Dm_CactusBack
   {
       
      
      public var dm_instructCommon:Number;
      
      public var dm_lieEar:Number;
      
      public function Dm_CactusBack(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.dm_instructCommon = param1;
         this.dm_lieEar = param2;
      }
      
      public static function dm_skiOil(param1:Number, param2:Number) : Dm_CactusBack
      {
         return new Dm_CactusBack(param1,param2);
      }
      
      public function dm_ruddyQuirky(param1:Dm_CactusBack) : void
      {
         this.dm_lieEar += param1.dm_lieEar;
         this.dm_instructCommon += param1.dm_instructCommon;
      }
      
      public function dm_requestZip(param1:Dm_CactusBack) : void
      {
         this.dm_instructCommon = param1.dm_instructCommon;
         this.dm_lieEar = param1.dm_lieEar;
      }
      
      public function dm_coolWealthy() : Number
      {
         var _loc1_:Number = Math.sqrt(this.dm_instructCommon * this.dm_instructCommon + this.dm_lieEar * this.dm_lieEar);
         if(Number.MIN_VALUE > _loc1_)
         {
            return Dm_NationCycle.dm_calculatePeck(Dm_ManyChicken.dm_teachingScratch);
         }
         var _loc2_:Number = Dm_NationCycle.dm_calculatePeck(Dm_HatefulWandering.dm_buryRoom) / _loc1_;
         this.dm_instructCommon *= _loc2_;
         this.dm_lieEar *= _loc2_;
         return _loc1_;
      }
      
      public function dm_concentrateHappy() : void
      {
         this.dm_instructCommon = Dm_ManyChicken.dm_teachingScratch;
         this.dm_lieEar = Dm_NationCycle.dm_calculatePeck(Dm_ManyChicken.dm_teachingScratch);
      }
      
      public function dm_ordinaryTouch(param1:Number) : void
      {
         this.dm_lieEar *= param1;
         this.dm_instructCommon *= param1;
      }
      
      public function dm_uniteEvasive(param1:Dm_CactusBack) : void
      {
         this.dm_lieEar = this.dm_lieEar < param1.dm_lieEar ? Number(this.dm_lieEar) : Number(param1.dm_lieEar);
         this.dm_instructCommon = this.dm_instructCommon < param1.dm_instructCommon ? Number(this.dm_instructCommon) : Number(param1.dm_instructCommon);
      }
      
      public function dm_hatefulSlow(param1:Number) : void
      {
         var _loc2_:Number = this.dm_instructCommon;
         this.dm_instructCommon = -param1 * this.dm_lieEar;
         this.dm_lieEar = _loc2_ * param1;
      }
      
      public function dm_aspiringBoast() : Number
      {
         return this.dm_instructCommon * this.dm_instructCommon + this.dm_lieEar * this.dm_lieEar;
      }
      
      public function dm_resoluteWhip() : Dm_CactusBack
      {
         return new Dm_CactusBack(this.dm_instructCommon,this.dm_lieEar);
      }
      
      public function dm_blotBabies() : Number
      {
         return Math.sqrt(this.dm_instructCommon * this.dm_instructCommon + this.dm_lieEar * this.dm_lieEar);
      }
      
      public function dm_unequalWaiting() : void
      {
         if(this.dm_instructCommon < Dm_KnowledgeableDear.dm_realRay)
         {
            this.dm_instructCommon = -this.dm_instructCommon;
         }
         if(this.dm_lieEar < Dm_NationCycle.dm_screwPorter(Dm_KnowledgeableDear.dm_realRay))
         {
            this.dm_lieEar = -this.dm_lieEar;
         }
      }
      
      public function dm_burlyCareless(param1:Dm_DailyBag) : void
      {
         var _loc2_:Number = Dm_WordMessy.dm_icyCrooked(this,param1.dm_splendidAcoustic);
         this.dm_lieEar = Dm_WordMessy.dm_icyCrooked(this,param1.dm_recordExpert);
         this.dm_instructCommon = _loc2_;
      }
      
      public function dm_adjustmentExotic(param1:Dm_CactusBack) : void
      {
         this.dm_instructCommon -= param1.dm_instructCommon;
         this.dm_lieEar -= param1.dm_lieEar;
      }
      
      public function dm_sistersHoc(param1:Dm_CactusBack) : void
      {
         this.dm_lieEar = this.dm_lieEar > param1.dm_lieEar ? Number(this.dm_lieEar) : Number(param1.dm_lieEar);
         this.dm_instructCommon = this.dm_instructCommon > param1.dm_instructCommon ? Number(this.dm_instructCommon) : Number(param1.dm_instructCommon);
      }
      
      public function dm_chinMarked() : Boolean
      {
         return Dm_WordMessy.dm_repeatGrotesque(this.dm_instructCommon) && Dm_WordMessy.dm_repeatGrotesque(this.dm_lieEar);
      }
      
      public function dm_tightfistedCure() : Dm_CactusBack
      {
         return new Dm_CactusBack(-this.dm_instructCommon,-this.dm_lieEar);
      }
      
      public function dm_mittenRambunctious(param1:Dm_DailyBag) : void
      {
         var _loc2_:Number = this.dm_instructCommon;
         this.dm_instructCommon = param1.dm_splendidAcoustic.dm_instructCommon * _loc2_ + param1.dm_recordExpert.dm_instructCommon * this.dm_lieEar;
         this.dm_lieEar = param1.dm_splendidAcoustic.dm_lieEar * _loc2_ + param1.dm_recordExpert.dm_lieEar * this.dm_lieEar;
      }
      
      public function dm_deadpanWise(param1:Number = 0, param2:Number = 0) : void
      {
         this.dm_lieEar = param2;
         this.dm_instructCommon = param1;
      }
      
      public function dm_punchInnate(param1:Number) : void
      {
         var _loc2_:Number = this.dm_instructCommon;
         this.dm_instructCommon = this.dm_lieEar * param1;
         this.dm_lieEar = -param1 * _loc2_;
      }
   }
}
