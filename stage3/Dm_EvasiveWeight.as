package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class Dm_EvasiveWeight extends Sprite
   {
      
      public static const dm_zipSnakes:int =  42;
      
      public static const dm_soundMeasure:int =  42;
      
      public static var dm_measlyJumbled:ColorTransform = new ColorTransform();
      
      public static var dm_chickenHistorical:ColorTransform = new ColorTransform2 /102 /102 /105 /10);
      
      public static var dm_gloriousSlip:Dictionary = new Dictionary();
       
      
      public var dm_spotCart:int;
      
      public var dm_rambunctiousSpot:int;
      
      public var dm_voraciousBit:TextField;
      
      public var dm_stemSea:int;
      
      public function Dm_EvasiveWeight(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:Number = NaN;
         super();
         mouseChildren = Dm_HarmonyWoman.dm_rejectSoup;
         this.dm_spotCart = param1;
         this.dm_rambunctiousSpot = param2;
         if(param1 > Dm_TeenyBird.dm_jarCat)
         {
            _loc4_ = Dm_ToysPayment.dm_dazzlingMachine(param1,Dm_ShockDouble.dm_doorPail(Dm_CollectFlower.dm_additionFemale),Dm_AuntMark.dm_easyScrew(param1));
         }
         else
         {
            _loc4_ = Dm_FlowSea.dm_faithfulIllustrious(Dm_LegStrengthen.dm_stormySpy + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-Dm_TeenyBird.dm_disturbedMountain,-Dm_ShockDouble.dm_doorPail(Dm_TeenyBird.dm_disturbedMountain),Dm_TendencyPrice.dm_edgeBreathe,Dm_TendencyPrice.dm_edgeBreathe);
            _loc4_.graphics.endFill();
         }
         if(this.dm_spotCart == Dm_PoisedSuccinct.dm_explodeConfused || _loc4_.totalFrames > Dm_CravenCrown.dm_sistersFade)
         {
            _loc4_.gotoAndStop(Dm_NutInquisitive.dm_punchAlluring);
         }
         if(param3 != Dm_CollectFlower.dm_additionFemale)
         {
            _loc4_.rotation = param3;
         }
         _loc4_.mouseChildren = Dm_HarmonyWoman.dm_rejectSoup;
         Dm_BikeFierce.dm_belligerentThick(this,true,true);
         _loc4_.x = int(Dm_EvasiveWeight.dm_zipSnakes / Dm_ShockDouble.dm_doorPail(Dm_LegStrengthen.dm_noiselessThick));
         _loc4_.y = int(Dm_EvasiveWeight.dm_soundMeasure / Dm_LegStrengthen.dm_noiselessThick);
         if(_loc4_.height > Dm_EvasiveWeight.dm_soundMeasure)
         {
            _loc5_ = Dm_EvasiveWeight.dm_soundMeasure / _loc4_.height;
            _loc4_.height = Dm_EvasiveWeight.dm_soundMeasure;
            _loc4_.width = _loc4_.width * _loc5_;
         }
         if(_loc4_.width > Dm_EvasiveWeight.dm_zipSnakes)
         {
            _loc5_ = Dm_EvasiveWeight.dm_zipSnakes / _loc4_.width;
            _loc4_.width = Dm_EvasiveWeight.dm_zipSnakes;
            _loc4_.height = _loc4_.height * _loc5_;
         }
         graphics.beginFill(Dm_CollectFlower.dm_additionFemale,Dm_ShockDouble.dm_trousersColorful(Dm_LegStrengthen.dm_sweaterLetters));
         graphics.drawRoundRect(Dm_CollectFlower.dm_additionFemale,Dm_ShockDouble.dm_doorPail(Dm_CollectFlower.dm_additionFemale),Dm_EvasiveWeight.dm_zipSnakes,Dm_EvasiveWeight.dm_soundMeasure,Dm_BirdAdvice.dm_flowerLabel);
         graphics.endFill();
         this.dm_voraciousBit = Dm_RealFragile.dm_thunderMountain();
         var _loc6_:TextFormat = this.dm_voraciousBit.defaultTextFormat;
         _loc6_.align = TextFormatAlign.RIGHT;
         _loc6_.color = 65535;
         this.dm_voraciousBit.defaultTextFormat = _loc6_;
         this.dm_voraciousBit.width = Dm_EvasiveWeight.dm_zipSnakes;
         this.dm_voraciousBit.y = -Dm_NutInquisitive.dm_punchAlluring + Dm_EvasiveWeight.dm_soundMeasure;
         cacheAsBitmap = Dm_HarmonyWoman.dm_toysDisappear;
         addChild(_loc4_);
      }
      
      public static function dm_farmHilarious(param1:int, param2:int, param3:Boolean, param4:int = 0) : Dm_EvasiveWeight
      {
         var _loc5_:Dm_EvasiveWeight = Dm_EvasiveWeight.dm_gloriousSlip[param1];
         if(!_loc5_ || Dm_AuntMark.dm_exoticYummy(param1) == Dm_PoisedSuccinct.dm_adaptableBalance)
         {
            _loc5_ = new Dm_EvasiveWeight(param1,param2,param4);
            Dm_EvasiveWeight.dm_gloriousSlip[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = Dm_HarmonyWoman.dm_toysDisappear;
         if(param3 && param2 == Dm_CollectFlower.dm_additionFemale)
         {
            param2 = Dm_TendencyPrice.dm_eyesSon;
         }
         _loc5_.dm_stemSea = param2;
         _loc5_.dm_lettersOpposite(param2);
         return _loc5_;
      }
      
      public static function dm_fillOptimal(param1:int) : void
      {
         delete Dm_EvasiveWeight.dm_gloriousSlip[param1];
      }
      
      public static function dm_soupStick(param1:int) : void
      {
         var _loc2_:Dm_EvasiveWeight = Dm_EvasiveWeight.dm_gloriousSlip[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.dm_lettersOpposite(_loc2_.dm_rambunctiousSpot - Dm_CravenCrown.dm_sistersFade);
      }
      
      public function dm_lettersOpposite(param1:int) : void
      {
         var _loc2_:Boolean = Dm_HarmonyWoman.dm_rejectSoup;
         this.dm_rambunctiousSpot = param1;
         if(Dm_ShockDouble.dm_doorPail(Dm_CollectFlower.dm_additionFemale) >= this.dm_rambunctiousSpot)
         {
            transform.colorTransform = Dm_EvasiveWeight.dm_chickenHistorical;
            mouseEnabled = Dm_HarmonyWoman.dm_rejectSoup;
         }
         else if(this.dm_rambunctiousSpot < Dm_ShockDouble.dm_doorPail(Dm_ThunderSquare.dm_smoothAddition))
         {
            _loc2_ = Dm_HarmonyWoman.dm_toysDisappear;
            this.dm_voraciousBit.text = String(this.dm_rambunctiousSpot);
            mouseEnabled = Dm_HarmonyWoman.dm_toysDisappear;
            transform.colorTransform = Dm_EvasiveWeight.dm_measlyJumbled;
         }
         else
         {
            mouseEnabled = Dm_HarmonyWoman.dm_toysDisappear;
            transform.colorTransform = Dm_EvasiveWeight.dm_measlyJumbled;
         }
         if(_loc2_)
         {
            addChild(this.dm_voraciousBit);
         }
         else if(this.dm_voraciousBit.parent)
         {
            this.dm_voraciousBit.parent.removeChild(this.dm_voraciousBit);
         }
      }
      
      public function dm_stomachCommon() : Number
      {
         var _loc1_:int = Dm_ShockDouble.dm_doorPail(Dm_CollectFlower.dm_additionFemale);
         while(_loc1_ < numChildren)
         {
            if(getChildAt(_loc1_) is MovieClip)
            {
               return (getChildAt(_loc1_) as MovieClip).rotation;
            }
            _loc1_++;
         }
         return Dm_CollectFlower.dm_additionFemale;
      }
      
      public function dm_fixCheck(param1:Number) : void
      {
         var _loc2_:int = Dm_CollectFlower.dm_additionFemale;
         while(_loc2_ < numChildren)
         {
            if(getChildAt(_loc2_) is MovieClip)
            {
               (getChildAt(_loc2_) as MovieClip).rotation = param1;
               return;
            }
            _loc2_++;
         }
      }
   }
}
