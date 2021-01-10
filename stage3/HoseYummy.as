package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   public class HoseYummy extends Sprite
   {
      
      public static var unarmedWandering:ColorTransform;
      
      public static var fantasticSpace:ColorTransform;
      
      public static var windyCultured:ColorTransform;
       
      
      public var subduedDraconian:int;
      
      public var smartJuice:int;
      
      public var mittenAlanson:String;
      
      public var tartBake:int;
      
      public var bakeAlive:int;
      
      public var pailZip:Boolean = true;
      
      public var dailyPoison:Boolean = false;
      
      public function HoseYummy(param1:int, param2:Boolean, param3:String, param4:int, param5:int = 5, param6:int = 0)
      {
         this.smartJuice = GateLetters.apatheticShock(ForkBit.ordinaryAgonizing);
         super();
         this.subduedDraconian = param1;
         this.dailyPoison = param2;
         this.mittenAlanson = param3;
         this.tartBake = param4;
         this.smartJuice = param5;
         this.bakeAlive = param6;
         this.lateOatmeal();
      }
      
      public function lateOatmeal() : void
      {
         var _loc1_:int = 0;
         var _loc2_:MovieClip = null;
         if(!HoseYummy.unarmedWandering)
         {
            HoseYummy.unarmedWandering = new ColorTransform();
            HoseYummy.unarmedWandering.color = 14650138;
            HoseYummy.fantasticSpace = new ColorTransform();
            HoseYummy.fantasticSpace.color = 56576;
            HoseYummy.windyCultured = new ColorTransform();
            HoseYummy.windyCultured.color = 8947848;
         }
         _loc1_ = int(ExplainDidactic.splendidColossal[this.subduedDraconian]);
         SlimHorn.unarmedUnit = SlimHorn.unarmedUnit + _loc1_;
         _loc2_ = DeliverTasty.wastefulAlive(GateLetters.squealYam(OrangeUnequal.mouseNew));
         _loc2_.mouseChildren = AmuseFrighten.jokeSon;
         _loc2_.mouseEnabled = AmuseFrighten.jokeSon;
         var _loc3_:TextField = _loc2_.x_texte;
         _loc3_.text = _loc1_ + GateLetters.squealYam(RequestCactus.mountainCold) + this.smartJuice;
         if(this.dailyPoison)
         {
            if(ExplainDidactic.fierceHate == ForkBit.ordinaryAgonizing)
            {
               this.pailZip = AmuseFrighten.jokeSon;
            }
            if(ForkBit.ordinaryAgonizing == _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = HoseYummy.windyCultured;
               if(!this.pailZip)
               {
                  _loc2_.transform.colorTransform = new ColorTransform(GateLetters.whisperSqueal(RequestCactus.stupidComplex),RequestCactus.stupidComplex,RequestCactus.stupidComplex);
                  _loc3_.visible = AmuseFrighten.jokeSon;
               }
               else
               {
                  _loc2_.transform.colorTransform = new ColorTransform(GateLetters.whisperSqueal(AttractiveSugar.fierceMilky),AttractiveSugar.fierceMilky,AttractiveSugar.fierceMilky);
               }
            }
            else if(_loc1_ == this.smartJuice)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = HoseYummy.unarmedWandering;
               _loc3_.textColor = 14650138;
               this.pailZip = AmuseFrighten.jokeSon;
            }
            else if(ForkBit.ordinaryAgonizing < _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = HoseYummy.fantasticSpace;
               _loc3_.textColor = 56644;
            }
            else
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = HoseYummy.windyCultured;
            }
         }
         else
         {
            this.pailZip = AmuseFrighten.jokeSon;
            _loc3_.visible = AmuseFrighten.jokeSon;
            _loc2_.x_fond.x_couleur.transform.colorTransform = HoseYummy.windyCultured;
            _loc2_.transform.colorTransform = new ColorTransform(GateLetters.whisperSqueal(FourYell.whistleFrail),FourYell.whistleFrail,FourYell.whistleFrail);
         }
         if(this.mittenAlanson)
         {
            _loc2_.x_fond.x_image.addChild(DeliverTasty.teenyViolet(this.mittenAlanson));
         }
         var _loc4_:int = _loc1_;
         if(_loc4_ == GateLetters.apatheticShock(ForkBit.ordinaryAgonizing))
         {
            _loc4_ = FrightenUnique.cardPlan;
         }
         ChopEngine.nearBoast.flowerSki(_loc2_,KnowledgeLate.famousTrace + OppositeFive.freeLudicrous(OrangeUnequal.ordinaryList + this.subduedDraconian + GateLetters.squealYam(KnowledgeLate.ajarThreatening)) + KnowledgeLate.dressRecognise + _loc1_ + GateLetters.squealYam(RequestCactus.mountainCold) + this.smartJuice + GateLetters.squealYam(OrangeUnequal.prepareLimit) + OppositeFive.freeLudicrous(GateLetters.squealYam(OrangeUnequal.ordinaryList) + this.subduedDraconian,GateLetters.squealYam(ScaleTemper.powerfulLocket) + (_loc4_ * this.tartBake + this.bakeAlive) + MarkEvasive.retireLie),ForkBit.ordinaryAgonizing,GateLetters.apatheticShock(ForkBit.ordinaryAgonizing),GateLetters.apatheticShock(ForkBit.ordinaryAgonizing),DivergentDinner.rareAdvise);
         addChild(_loc2_);
      }
   }
}
