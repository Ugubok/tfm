package
{
   import flash.display.DisplayObject;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class TouchBirds extends FlowerCrown
   {
      
      public static const shortLabel:int =  600;
      
      public static const actionUpset:int =  760;
      
      public static const lettersChin:int =  340;
      
      public static const illustriousBury:int =  8;
      
      public static const stupidCompany:int =  10;
      
      public static const exoticFirst:int =  0;
      
      public static const tripScale:int =  1;
      
      public static const farmInstinctive:int =  2;
      
      public static const thickZoo:TextFormat = new TextFormat("Lucida Console", 12,DisturbedBag.companyBump);
      
      public static const wrathfulPlease:Dictionary = new Dictionary();
       
      
      public var agreeKotsky:String = null;
      
      public var hystericalDelightful:WindyCrown;
      
      public var crownMeasure:PailDidactic;
      
      public var repulsiveYell:FlowerCrown;
      
      public var toothpasteKneel:DrownSpy;
      
      public function TouchBirds()
      {
         super(TouchBirds.shortLabel,TouchBirds.lettersChin);
         spaceCreator(NervousOnerous.jogNear(PleaseFour.spotlessBaseball));
         largeChivalrous();
         noiselessSense1(DebtSqueal.adhesiveWash);
         this.repulsiveYell = new FlowerCrown(squeezeUnit,smartCherry1 - innateCapricious() - FaithfulVoracious.birdFrighten);
         orangeWing1(this.repulsiveYell);
         this.toothpasteKneel = new DrownSpy(StayWhip.cardStomach(IdeaTeeny.governmentBorrow1),squeezeUnit,this.brightDoctor,this);
         orangeWing1(this.toothpasteKneel);
      }
      
      public static function splendidDebt(param1:String = null, param2:int = 0, param3:String = null) : void
      {
         var _loc4_:TouchBirds = null;
         var _loc5_:Boolean = NarrowPlants.repulsiveSalt;
         if(!param3 || !TouchBirds.wrathfulPlease[param3])
         {
            _loc4_ = new TouchBirds();
            _loc4_.x = KneelDaily.carefulPrice;
            _loc4_.y = KnotModern.agreeablePrickly;
            if(param3)
            {
               _loc4_.agreeKotsky = param3;
               TouchBirds.wrathfulPlease[param3] = _loc4_;
            }
         }
         else
         {
            _loc4_ = TouchBirds.wrathfulPlease[param3];
            _loc5_ = NarrowPlants.rareSpurious;
         }
         _loc4_.spoonAbject(param1,param2);
         if(!_loc5_)
         {
            _loc4_.x = (-_loc4_.squeezeUnit + NervousOnerous.cureTrains(SandTedious.matchProbable)) / SupplyMountain.statementSwanky;
            _loc4_.y = MarkParty.canStormy + (-_loc4_.smartCherry1 + OrangesQueue.shockingEngine) / NervousOnerous.cureTrains(SupplyMountain.statementSwanky);
         }
         SteerEar.coalQueue(_loc4_,MarkParty.fitCrowded);
      }
      
      public function spoonAbject(param1:String, param2:int = 0.0) : void
      {
         var _loc3_:int = 0;
         this.repulsiveYell.ownVagabond();
         this.hystericalDelightful = new WindyCrown(NervousOnerous.jogNear(PleaseFour.spotlessBaseball),SupplyMountain.statementSwanky * TouchBirds.actionUpset,TouchBirds.lettersChin - NervousOnerous.cureTrains(SpaceIdea.thankPat));
         this.hystericalDelightful.selectable = NarrowPlants.rareSpurious;
         if(param2 == TouchBirds.tripScale || param2 == TouchBirds.farmInstinctive)
         {
            this.hystericalDelightful.humorAd(TouchBirds.thickZoo);
         }
         this.hystericalDelightful.multiline = NarrowPlants.rareSpurious;
         if(param2 != TouchBirds.farmInstinctive)
         {
            this.hystericalDelightful.styleSheet = CrowdedUnknown.painstakingMessy.famousScissors;
         }
         if(param2 == TouchBirds.farmInstinctive)
         {
            this.hystericalDelightful.text = param1;
         }
         else
         {
            this.hystericalDelightful.htmlText = param1;
         }
         if(this.hystericalDelightful.textWidth + (TouchBirds.stupidCompany + TouchBirds.illustriousBury) < TouchBirds.shortLabel)
         {
            _loc3_ = TouchBirds.shortLabel;
         }
         else if(this.hystericalDelightful.textWidth + (TouchBirds.illustriousBury + TouchBirds.stupidCompany) > TouchBirds.actionUpset)
         {
            _loc3_ = TouchBirds.actionUpset;
            this.hystericalDelightful.wordWrap = NarrowPlants.rareSpurious;
         }
         else
         {
            _loc3_ = this.hystericalDelightful.textWidth + (TouchBirds.illustriousBury + TouchBirds.stupidCompany);
         }
         this.hystericalDelightful.width = _loc3_ - TouchBirds.stupidCompany;
         this.repulsiveYell.lookAdvise(_loc3_,this.repulsiveYell.smartCherry1);
         this.toothpasteKneel.temperDress(_loc3_);
         lookAdvise(_loc3_,smartCherry1);
         this.repulsiveYell.orangeWing1(this.hystericalDelightful);
         this.crownMeasure = new PailDidactic(this.hystericalDelightful,NervousOnerous.cureTrains(SpaceIdea.balanceTangy));
         this.crownMeasure.Rendu_Ascenseur(FaithfulBaseball.hourDaily);
      }
      
      public function brightDoctor(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
            if(this.agreeKotsky && TouchBirds.wrathfulPlease[this.agreeKotsky])
            {
               delete TouchBirds.wrathfulPlease[this.agreeKotsky];
            }
         }
      }
   }
}
