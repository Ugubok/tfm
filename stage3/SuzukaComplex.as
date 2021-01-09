package
{
   import flash.display.DisplayObject;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class SuzukaComplex extends BalvankaComplex
   {
      
      public static const armyViolet:int =  600;
      
      public static const religionChicken:int =  760;
      
      public static const airViolet:int =  340;
      
      public static const satisfySupply:int =  8;
      
      public static const scaleCry:int =  10;
      
      public static const pinusBabies:int =  0;
      
      public static const delightfulWatery:int =  1;
      
      public static const admirePlan:int =  2;
      
      public static const knifeScintillating:TextFormat = new TextFormat("Lucida Console", 12,SeedAnnoying.superAgreeable);
      
      public static const seedCurved:Dictionary = new Dictionary();
       
      
      public var annoyingBag:String = null;
      
      public var eliteWing:UnitSatisfy;
      
      public var notebookOrange:LamentableArmy;
      
      public var colorThick:BalvankaComplex;
      
      public var metalStatement:IllustriousGaping;
      
      public function SuzukaComplex()
      {
         super(SuzukaComplex.armyViolet,SuzukaComplex.airViolet);
         chivalrousMouse(CardKuruma.pinusFaithful);
         sistersHate();
         determinedMachine(WhisperGate.cutePail);
         this.colorThick = new BalvankaComplex(kotskyElite,balvankaSwanky - markHydrant() - FascinatedCompetition.tiresomeLarge);
         storeSigh(this.colorThick);
         this.metalStatement = new IllustriousGaping(SqueamishHarmony.seedStomach(TrailBerry.largeCreator),kotskyElite,this.obtainableDistro,this);
         storeSigh(this.metalStatement);
      }
      
      public static function dildoProse(param1:String = null, param2:int = 0, param3:String = null) : void
      {
         var _loc4_:SuzukaComplex = null;
         var _loc5_:Boolean = TaxStomach.cryCute;
         if(!param3 || !SuzukaComplex.seedCurved[param3])
         {
            _loc4_ = new SuzukaComplex();
            _loc4_.x = SuperReligion.orangeSlip;
            _loc4_.y = LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
            if(param3)
            {
               _loc4_.annoyingBag = param3;
               SuzukaComplex.seedCurved[param3] = _loc4_;
            }
         }
         else
         {
            _loc4_ = SuzukaComplex.seedCurved[param3];
            _loc5_ = TaxStomach.airQuirky;
         }
         _loc4_.balvankaAgonizing(param1,param2);
         if(!_loc5_)
         {
            _loc4_.x = (-_loc4_.kotskyElite + SuperReligion.fixCurved) / LaborerChop.uncleRobin(ReligionPear.pailHate);
            _loc4_.y = ReligionPear.deliverHistorical + (LaborerChop.uncleRobin(SqueamishFaithful.inexpensiveNoxious) - _loc4_.balvankaSwanky) / LaborerChop.uncleRobin(ReligionPear.pailHate);
         }
         NoxiousVolcano.berryArmy(_loc4_,StatementInjure.seedHanging);
      }
      
      public function obtainableDistro(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
            if(this.annoyingBag && SuzukaComplex.seedCurved[this.annoyingBag])
            {
               delete SuzukaComplex.seedCurved[this.annoyingBag];
            }
         }
      }
      
      public function balvankaAgonizing(param1:String, param2:int = 0.0) : void
      {
         var _loc3_:int = 0;
         this.colorThick.gapingLook();
         this.eliteWing = new UnitSatisfy(LaborerChop.stickScratch(CardKuruma.pinusFaithful),ReligionPear.pailHate * SuzukaComplex.religionChicken,SuzukaComplex.airViolet - TrailBerry.distroMetal);
         this.eliteWing.selectable = TaxStomach.airQuirky;
         if(param2 == SuzukaComplex.delightfulWatery || param2 == SuzukaComplex.admirePlan)
         {
            this.eliteWing.trailWhistle(SuzukaComplex.knifeScintillating);
         }
         this.eliteWing.multiline = TaxStomach.airQuirky;
         if(param2 != SuzukaComplex.admirePlan)
         {
            this.eliteWing.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         }
         if(SuzukaComplex.admirePlan == param2)
         {
            this.eliteWing.text = param1;
         }
         else
         {
            this.eliteWing.htmlText = param1;
         }
         if(this.eliteWing.textWidth + (SuzukaComplex.satisfySupply + SuzukaComplex.scaleCry) < SuzukaComplex.armyViolet)
         {
            _loc3_ = SuzukaComplex.armyViolet;
         }
         else if(this.eliteWing.textWidth + (SuzukaComplex.satisfySupply + SuzukaComplex.scaleCry) > SuzukaComplex.religionChicken)
         {
            _loc3_ = SuzukaComplex.religionChicken;
            this.eliteWing.wordWrap = TaxStomach.airQuirky;
         }
         else
         {
            _loc3_ = SuzukaComplex.scaleCry + SuzukaComplex.satisfySupply + this.eliteWing.textWidth;
         }
         this.eliteWing.width = -SuzukaComplex.scaleCry + _loc3_;
         this.colorThick.sandProgram(_loc3_,this.colorThick.balvankaSwanky);
         this.metalStatement.fixAgreeable(_loc3_);
         sandProgram(_loc3_,balvankaSwanky);
         this.colorThick.storeSigh(this.eliteWing);
         this.notebookOrange = new LamentableArmy(this.eliteWing,LaborerChop.uncleRobin(ScaleIcy.delightfulClub));
         this.notebookOrange.Rendu_Ascenseur(ScaleIcy.wanderingCrowded);
      }
   }
}
