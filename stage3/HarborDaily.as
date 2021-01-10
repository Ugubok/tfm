package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class HarborDaily
   {
      
      public static var carelessJoyous:HarborDaily;
       
      
      public var faithfulExotic:Sprite;
      
      public var proseAdvise:Sprite;
      
      public var analyzeVagabond:Sprite;
      
      public var delicateRobin:Vector.<WantOptimal>;
      
      public var enjoyPig:Vector.<EyesDildo>;
      
      public var grainLanguid:Boolean = false;
      
      public var performPerform:Dictionary;
      
      public function HarborDaily(param1:KaputRecognise)
      {
         this.performPerform = new Dictionary();
         super();
         HarborDaily.carelessJoyous = this;
         this.faithfulExotic = new Sprite();
         this.proseAdvise = new Sprite();
         this.analyzeVagabond = new Sprite();
         this.delicateRobin = new Vector.<WantOptimal>();
         this.enjoyPig = new Vector.<EyesDildo>();
         param1.enjoyFlock.addChild(this.faithfulExotic);
         param1.branchSand.addChild(this.proseAdvise);
      }
      
      public static function slipProgram() : HarborDaily
      {
         return HarborDaily.carelessJoyous;
      }
      
      public function troubledBlush(param1:WantOptimal) : void
      {
         var _loc2_:EyesDildo = null;
         var _loc3_:int = 0;
         if(param1.tightfistedEvasive)
         {
            this.grainLanguid = NarrowPlants.alertUnique;
            _loc2_ = new EyesDildo(KaputRecognise.separateAdjoining.scaredInstinctive.nearLegs,KaputRecognise.separateAdjoining.scaredInstinctive.wanderPig,param1);
            this.enjoyPig.push(_loc2_);
            _loc3_ = NervousOnerous.splendidWipe(FaithfulBaseball.kindheartedIncrease1);
            while(_loc3_ < _loc2_.legCalculate.length)
            {
               if(_loc2_.legCalculate[_loc3_].colorfulZinc == WantOptimal.secretTax)
               {
                  this.proseAdvise.addChild(_loc2_.legCalculate[_loc3_].towLabel());
               }
               else
               {
                  this.faithfulExotic.addChild(_loc2_.legCalculate[_loc3_].towLabel());
               }
               _loc3_++;
            }
         }
         else
         {
            if(WantOptimal.secretTax == param1.colorfulZinc)
            {
               this.proseAdvise.addChild(param1.towLabel());
            }
            else if(WantOptimal.disappearJelly == param1.colorfulZinc)
            {
               this.faithfulExotic.addChild(param1.towLabel());
            }
            else if(WantOptimal.dressDecay == param1.colorfulZinc)
            {
               KaputRecognise.separateAdjoining.cleverDeadpan(param1.towLabel(),param1.deadpanMeasly || param1.orangesTart);
            }
            else if(WantOptimal.smileDraconian == param1.colorfulZinc)
            {
               SteerEar.cleverDeadpan(param1.towLabel());
            }
            this.delicateRobin.push(param1);
            if(param1.deadpanMeasly)
            {
               this.trembleVoyage(param1);
            }
            else if(param1.orangesTart)
            {
               this.successfulRambunctious(param1);
            }
            if(param1.cardUnequal)
            {
               this.performPerform[param1.cardUnequal] = param1;
            }
         }
      }
      
      public function toeFantastic(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.currentTarget);
         _loc2_.getChildAt(NervousOnerous.splendidWipe(FaithfulBaseball.kindheartedIncrease1)).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = NarrowPlants.thoughtlessWet;
         _loc2_.mouseChildren = NarrowPlants.thoughtlessWet;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.toeFantastic);
         this.proseAdvise.addChild(_loc2_);
         if(this.analyzeVagabond.numChildren == FaithfulBaseball.kindheartedIncrease1 && this.analyzeVagabond.parent)
         {
            this.analyzeVagabond.parent.removeChild(this.analyzeVagabond);
         }
      }
      
      public function successfulRambunctious(param1:WantOptimal) : void
      {
         var _loc2_:Sprite = Sprite(param1.soupMatch(true).towLabel());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.oilSystem);
         InstructTouch.awakeBehavior(_loc2_,true,true);
         if(param1.colorfulZinc != WantOptimal.dressDecay && param1.colorfulZinc != WantOptimal.smileDraconian)
         {
            this.analyzeVagabond.addChild(_loc2_);
         }
         if(!this.analyzeVagabond.parent && this.analyzeVagabond.numChildren > FaithfulBaseball.kindheartedIncrease1)
         {
            KaputRecognise.separateAdjoining.addChild(this.analyzeVagabond);
         }
      }
      
      public function oilSystem(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.analyzeVagabond.numChildren == FaithfulBaseball.kindheartedIncrease1 && this.analyzeVagabond.parent)
         {
            this.analyzeVagabond.parent.removeChild(this.analyzeVagabond);
         }
      }
      
      public function trembleVoyage(param1:WantOptimal) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.soupMatch(true).towLabel());
         _loc2_.getChildAt(NervousOnerous.splendidWipe(FaithfulBaseball.kindheartedIncrease1)).transform.colorTransform = new ColorTransform(NervousOnerous.splendidWipe(FaithfulBaseball.kindheartedIncrease1),FaithfulBaseball.kindheartedIncrease1,FaithfulBaseball.kindheartedIncrease1);
         _loc2_.filters = new Array(new GlowFilter(16763904,MarkParty.actionGovernment,MarkParty.resolutePig,MarkParty.resolutePig,MarkParty.grainGround,MarkParty.grainGround));
         _loc2_.mouseEnabled = NarrowPlants.alertUnique;
         _loc2_.useHandCursor = NarrowPlants.alertUnique;
         _loc2_.buttonMode = NarrowPlants.alertUnique;
         _loc2_.mouseChildren = NarrowPlants.thoughtlessWet;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.toeFantastic);
         if(param1.colorfulZinc != WantOptimal.dressDecay && param1.colorfulZinc != WantOptimal.smileDraconian)
         {
            this.analyzeVagabond.addChild(_loc2_);
         }
         if(!this.analyzeVagabond.parent && this.analyzeVagabond.numChildren > FaithfulBaseball.kindheartedIncrease1)
         {
            KaputRecognise.separateAdjoining.addChild(this.analyzeVagabond);
         }
      }
      
      public function flowerTow(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.proseAdvise.addChild(param1);
         }
         else
         {
            this.faithfulExotic.addChild(param1);
         }
      }
      
      public function crashThoughtless(param1:int, param2:int) : void
      {
         if(!this.enjoyPig || this.enjoyPig.length == FaithfulBaseball.kindheartedIncrease1)
         {
            return;
         }
         var _loc3_:int = NervousOnerous.splendidWipe(FaithfulBaseball.kindheartedIncrease1);
         while(_loc3_ < this.enjoyPig.length)
         {
            this.enjoyPig[_loc3_].scaleSummer(param1,param2);
            _loc3_++;
         }
      }
      
      public function purposeFrantic(param1:String) : void
      {
         var _loc2_:WantOptimal = null;
         if(this.performPerform[param1])
         {
            _loc2_ = this.performPerform[param1];
            if(_loc2_.towLabel().parent)
            {
               _loc2_.towLabel().parent.removeChild(_loc2_.towLabel());
            }
            delete this.performPerform[param1];
         }
      }
   }
}
