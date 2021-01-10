package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class UniqueHarmony extends Sprite
   {
      
      public static var repulsiveWet:int =  200;
      
      public static var wateryCloistered:int =  160;
      
      public static var adviseDildo:UniqueHarmony;
       
      
      public var divisionSnakes:TextField;
      
      public var drownSofa:Sprite;
      
      public function UniqueHarmony()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = PatheticFlash.inventBoundary;
         _loc1_.graphics.beginFill(_loc2_,GateLetters.subduedArmy1(FrightenUnique.concentrateInjure));
         _loc1_.graphics.drawRoundRect(ForkBit.fillPhone,ForkBit.fillPhone,UniqueHarmony.repulsiveWet,UniqueHarmony.wateryCloistered,RequestCactus.preciousClammy);
         _loc1_.graphics.endFill();
         _loc1_.filters = PatheticFlash.railwayUnite;
         addChild(_loc1_);
         this.divisionSnakes = new TextField();
         this.divisionSnakes.defaultTextFormat = new TextFormat(OppositeFive.storyKnot,ForkBit.privateScrawny,PatheticFlash.wateryBomb,null,null,null,null,null,TextFormatAlign.CENTER);
         this.divisionSnakes.y = RequestCactus.preciousClammy;
         this.divisionSnakes.width = UniqueHarmony.repulsiveWet;
         this.divisionSnakes.height = GateLetters.subduedArmy1(ToothpasteCloistered.voraciousKotsky);
         this.divisionSnakes.styleSheet = ChopEngine.adviseDildo.zooGrate;
         this.divisionSnakes.text = OppositeFive.belligerentTrap(ClassStormy.swankyConfused1,GateLetters.measlySpooky1(OrangeUnequal.boringGovernment1));
         addChild(this.divisionSnakes);
         var _loc3_:FragileStore = new FragileStore(GateLetters.subduedArmy1(RequestCactus.preciousClammy),UniqueHarmony.wateryCloistered - OrangeUnequal.seedLegs,OppositeFive.aspiringBury(GateLetters.measlySpooky1(ExpansionTour.burnAblaze)),this.kotskyOpposite,null,UniqueHarmony.repulsiveWet - GateLetters.subduedArmy1(FranticCrook.fearfulSign),false);
         addChild(_loc3_);
      }
      
      public static function divergentInnate(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!UniqueHarmony.adviseDildo)
            {
               UniqueHarmony.adviseDildo = new UniqueHarmony();
               UniqueHarmony.adviseDildo.x = int((-UniqueHarmony.repulsiveWet + DivergentDinner.spoonYam) / GateLetters.subduedArmy1(ToothpasteCloistered.lackadaisicalHorn));
               UniqueHarmony.adviseDildo.y = GateLetters.subduedArmy1(BashfulUnwritten.apatheticScared);
            }
            ChopEngine.adviseDildo.conditionFrail.addChild(UniqueHarmony.adviseDildo);
            UniqueHarmony.adviseDildo.reminiscentAdjoining(param2,param3);
         }
         else if(UniqueHarmony.adviseDildo && UniqueHarmony.adviseDildo.parent)
         {
            UniqueHarmony.adviseDildo.parent.removeChild(UniqueHarmony.adviseDildo);
         }
      }
      
      public function kotskyOpposite() : void
      {
         UniqueHarmony.divergentInnate(false);
      }
      
      public function reminiscentAdjoining(param1:int = 0, param2:int = 0) : void
      {
         if(this.drownSofa && this.drownSofa.parent)
         {
            this.drownSofa.parent.removeChild(this.drownSofa);
         }
         this.drownSofa = new Sprite();
         var _loc3_:MovieClip = DeliverTasty.mouseWipe(GateLetters.measlySpooky1(AdditionVague.troubledGruesome) + param1);
         _loc3_.width = FranticCrook.fearfulSign;
         _loc3_.height = GateLetters.subduedArmy1(FranticCrook.fearfulSign);
         this.drownSofa.addChild(_loc3_);
         var _loc4_:TextField = HumorFlash.handNarrow();
         _loc4_.x = GateLetters.subduedArmy1(FranticCrook.redundantTrains);
         _loc4_.y = ToothpasteCloistered.lackadaisicalHorn;
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(param1 == CompetitionWait.dislikePerson)
         {
            _loc4_.textColor = PatheticFlash.priceTreat;
         }
         else if(CompetitionWait.agonizingPlough == param1)
         {
            _loc4_.textColor = PatheticFlash.teachingCreator;
         }
         else if(param1 == CompetitionWait.tightfistedSeed)
         {
            _loc4_.textColor = PatheticFlash.impoliteTrail;
         }
         else
         {
            _loc4_.textColor = PatheticFlash.wateryBomb;
         }
         this.drownSofa.addChild(_loc4_);
         this.drownSofa.x = int((-this.drownSofa.width + UniqueHarmony.repulsiveWet) / GateLetters.subduedArmy1(ToothpasteCloistered.lackadaisicalHorn));
         this.drownSofa.y = OrangeUnequal.repulsiveParty;
         addChild(this.drownSofa);
      }
   }
}
