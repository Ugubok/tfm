package
{
   import flash.utils.getTimer;
   
   public class Dm_ZipGirl
   {
       
      
      public var dm_cycleJelly:int;
      
      public var dm_paintExplain:Dm_SugarFantastic;
      
      public var dm_harmonyBeautiful:int;
      
      public var dm_pleasantBalvanka:Boolean;
      
      public var dm_requestPerform:Boolean;
      
      public var dm_disturbedPathetic:Boolean;
      
      public var dm_quackOil:int;
      
      public function Dm_ZipGirl(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false)
      {
         this.dm_quackOil = Dm_CravenBrush.dm_hoseScrawny;
         super();
         this.dm_cycleJelly = getTimer();
         this.dm_harmonyBeautiful = param1;
         this.dm_pleasantBalvanka = param3;
         this.dm_requestPerform = param4;
         this.dm_disturbedPathetic = param2;
         if(this.dm_pleasantBalvanka)
         {
            this.dm_quackOil++;
         }
         if(this.dm_requestPerform)
         {
            this.dm_quackOil++;
         }
         if(this.dm_disturbedPathetic)
         {
            this.dm_quackOil++;
         }
      }
      
      public static function dm_patSalt(param1:Dm_ZipGirl) : String
      {
         if(param1 == null || param1.dm_harmonyBeautiful == Dm_DistroTangy.dm_governmentDear(Dm_CravenBrush.dm_hoseScrawny))
         {
            return Dm_DistroTangy.dm_promiseAdventurous(Dm_ZooOven.dm_sincereCount);
         }
         var _loc2_:String = Dm_PreciousTreat.dm_errorLimit(param1.dm_harmonyBeautiful);
         if(param1.dm_disturbedPathetic)
         {
            _loc2_ = Dm_PreciousTreat.dm_errorLimit(Dm_PreciousTreat.dm_gullibleTour) + Dm_DistroTangy.dm_promiseAdventurous(Dm_GullibleSummer.dm_agreeBrass) + _loc2_;
         }
         if(param1.dm_requestPerform)
         {
            _loc2_ = Dm_PreciousTreat.dm_errorLimit(Dm_PreciousTreat.dm_manageAgree) + Dm_GullibleSummer.dm_agreeBrass + _loc2_;
         }
         if(param1.dm_pleasantBalvanka)
         {
            _loc2_ = Dm_PreciousTreat.dm_errorLimit(Dm_PreciousTreat.dm_yummySpace) + Dm_DistroTangy.dm_promiseAdventurous(Dm_GullibleSummer.dm_agreeBrass) + _loc2_;
         }
         return _loc2_;
      }
      
      public static function dm_stupidElite(param1:Dm_ZipGirl, param2:Dm_ZipGirl) : int
      {
         if(param2.dm_quackOil != param1.dm_quackOil)
         {
            return param2.dm_quackOil - param1.dm_quackOil;
         }
         return param2.dm_cycleJelly - param1.dm_cycleJelly;
      }
      
      public static function dm_annoyingThunder(param1:Dm_ZipGirl, param2:Dm_ZipGirl) : Boolean
      {
         return param1 && param2 && param1.dm_harmonyBeautiful == param2.dm_harmonyBeautiful && Dm_ZipGirl.dm_hangingEngine(param1,param2);
      }
      
      public static function dm_hangingEngine(param1:Dm_ZipGirl, param2:Dm_ZipGirl) : Boolean
      {
         return param1 && param2 && param1.dm_pleasantBalvanka == param2.dm_pleasantBalvanka && param1.dm_disturbedPathetic == param2.dm_disturbedPathetic && param1.dm_requestPerform == param2.dm_requestPerform;
      }
      
      public static function dm_porterMetal(param1:int) : Dm_ZipGirl
      {
         return new Dm_ZipGirl(param1,Dm_RealShop.dm_learnedTightfisted,Dm_RealShop.dm_upsetReal,Dm_RealShop.dm_bleachDisappear);
      }
      
      public function dm_absurdChop() : Boolean
      {
         return this.dm_paintExplain && this.dm_paintExplain.dm_decayDislike[this];
      }
   }
}
