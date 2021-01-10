package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class Dm_AfternoonScale extends Sprite
   {
      
      public static const dm_toysInexpensive:int =  42;
      
      public static const dm_bakeSign:int =  42;
      
      public static var dm_loafProgram:ColorTransform = new ColorTransform();
      
      public static var dm_butterScared:ColorTransform = new ColorTransform2 /102 /102 /105 /10);
      
      public static var dm_painstakingNear:Dictionary = new Dictionary();
       
      
      public var dm_suitConfused:int;
      
      public var dm_scintillatingKnot:int;
      
      public var dm_cloisteredSpurious:TextField;
      
      public var dm_jaggedSand:int;
      
      public function Dm_AfternoonScale(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:Number = NaN;
         super();
         mouseChildren = Dm_NaughtyAdvise.dm_thoughtPinus;
         this.dm_suitConfused = param1;
         this.dm_scintillatingKnot = param2;
         if(Dm_FaithfulCrowded.dm_packKaput(Dm_DeliverAgonizing.dm_measureSock) < param1)
         {
            _loc4_ = Dm_ChangeableAdhesive.dm_noiselessWrathful(param1,Dm_FaithfulCrowded.dm_packKaput(Dm_AdjustmentAnalyze.dm_shoeBurn),Dm_BeliefAdventurous.dm_berrySecret(param1));
         }
         else
         {
            _loc4_ = Dm_SoundSon.dm_firstDetermined(Dm_CrookedTouch.dm_competitionContain + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-Dm_FaithfulCrowded.dm_packKaput(Dm_PowerfulSecret.dm_queueBoast),-Dm_FaithfulCrowded.dm_packKaput(Dm_PowerfulSecret.dm_queueBoast),Dm_FaithfulCrowded.dm_packKaput(Dm_RobinQuack.dm_ludicrousDear),Dm_RobinQuack.dm_ludicrousDear);
            _loc4_.graphics.endFill();
         }
         if(this.dm_suitConfused == Dm_LunasoleNear.dm_sickMilky || _loc4_.totalFrames > Dm_FaithfulCrowded.dm_packKaput(Dm_PowerfulSecret.dm_bootAbortive))
         {
            _loc4_.gotoAndStop(Dm_CrookedTouch.dm_tediousFour);
         }
         if(param3 != Dm_AdjustmentAnalyze.dm_shoeBurn)
         {
            _loc4_.rotation = param3;
         }
         _loc4_.mouseChildren = Dm_NaughtyAdvise.dm_thoughtPinus;
         Dm_BuryLip.dm_mendCute(this,true,true);
         _loc4_.x = int(Dm_AfternoonScale.dm_toysInexpensive / Dm_EdgeAngle.dm_orderFragile);
         _loc4_.y = int(Dm_AfternoonScale.dm_bakeSign / Dm_FaithfulCrowded.dm_packKaput(Dm_EdgeAngle.dm_orderFragile));
         if(_loc4_.height > Dm_AfternoonScale.dm_bakeSign)
         {
            _loc5_ = Dm_AfternoonScale.dm_bakeSign / _loc4_.height;
            _loc4_.height = Dm_AfternoonScale.dm_bakeSign;
            _loc4_.width = _loc4_.width * _loc5_;
         }
         if(_loc4_.width > Dm_AfternoonScale.dm_toysInexpensive)
         {
            _loc5_ = Dm_AfternoonScale.dm_toysInexpensive / _loc4_.width;
            _loc4_.width = Dm_AfternoonScale.dm_toysInexpensive;
            _loc4_.height = _loc4_.height * _loc5_;
         }
         graphics.beginFill(Dm_FaithfulCrowded.dm_packKaput(Dm_AdjustmentAnalyze.dm_shoeBurn),Dm_FaithfulCrowded.dm_adventurousDidactic(Dm_RobinQuack.dm_beliefBoundary));
         graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_shoeBurn,Dm_FaithfulCrowded.dm_packKaput(Dm_AdjustmentAnalyze.dm_shoeBurn),Dm_AfternoonScale.dm_toysInexpensive,Dm_AfternoonScale.dm_bakeSign,Dm_FaithfulCrowded.dm_packKaput(Dm_FrailAuthority.dm_fascinatedThoughtless));
         graphics.endFill();
         this.dm_cloisteredSpurious = Dm_BurlyMountain.dm_cuteLook();
         var _loc6_:TextFormat = this.dm_cloisteredSpurious.defaultTextFormat;
         _loc6_.align = TextFormatAlign.RIGHT;
         _loc6_.color = 65535;
         this.dm_cloisteredSpurious.defaultTextFormat = _loc6_;
         this.dm_cloisteredSpurious.width = Dm_AfternoonScale.dm_toysInexpensive;
         this.dm_cloisteredSpurious.y = -Dm_CrookedTouch.dm_tediousFour + Dm_AfternoonScale.dm_bakeSign;
         cacheAsBitmap = Dm_NaughtyAdvise.dm_kotskyDoctor;
         addChild(_loc4_);
      }
      
      public static function dm_toothpasteHalf(param1:int, param2:int, param3:Boolean, param4:int = 0) : Dm_AfternoonScale
      {
         var _loc5_:Dm_AfternoonScale = Dm_AfternoonScale.dm_painstakingNear[param1];
         if(!_loc5_ || Dm_BeliefAdventurous.dm_windyAction(param1) == Dm_LunasoleNear.dm_efficientModern)
         {
            _loc5_ = new Dm_AfternoonScale(param1,param2,param4);
            Dm_AfternoonScale.dm_painstakingNear[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = Dm_NaughtyAdvise.dm_kotskyDoctor;
         if(param3 && param2 == Dm_FaithfulCrowded.dm_packKaput(Dm_AdjustmentAnalyze.dm_shoeBurn))
         {
            param2 = Dm_FaithfulCrowded.dm_packKaput(Dm_EdgeAngle.dm_soundSuit);
         }
         _loc5_.dm_jaggedSand = param2;
         _loc5_.dm_spuriousWrathful(param2);
         return _loc5_;
      }
      
      public static function dm_tastyAngle(param1:int) : void
      {
         delete Dm_AfternoonScale.dm_painstakingNear[param1];
      }
      
      public static function dm_kittensGrate(param1:int) : void
      {
         var _loc2_:Dm_AfternoonScale = Dm_AfternoonScale.dm_painstakingNear[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.dm_spuriousWrathful(_loc2_.dm_scintillatingKnot - Dm_FaithfulCrowded.dm_packKaput(Dm_PowerfulSecret.dm_bootAbortive));
      }
      
      public function dm_wateryAdvise(param1:Number) : void
      {
         var _loc2_:int = Dm_FaithfulCrowded.dm_packKaput(Dm_AdjustmentAnalyze.dm_shoeBurn);
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
      
      public function dm_toyShelf() : Number
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_packKaput(Dm_AdjustmentAnalyze.dm_shoeBurn);
         while(_loc1_ < numChildren)
         {
            if(getChildAt(_loc1_) is MovieClip)
            {
               return (getChildAt(_loc1_) as MovieClip).rotation;
            }
            _loc1_++;
         }
         return Dm_FaithfulCrowded.dm_packKaput(Dm_AdjustmentAnalyze.dm_shoeBurn);
      }
      
      public function dm_spuriousWrathful(param1:int) : void
      {
         var _loc2_:Boolean = Dm_NaughtyAdvise.dm_thoughtPinus;
         this.dm_scintillatingKnot = param1;
         if(this.dm_scintillatingKnot <= Dm_AdjustmentAnalyze.dm_shoeBurn)
         {
            transform.colorTransform = Dm_AfternoonScale.dm_butterScared;
            mouseEnabled = Dm_NaughtyAdvise.dm_thoughtPinus;
         }
         else if(Dm_FaithfulCrowded.dm_packKaput(Dm_AdjustmentAnalyze.dm_ajarPipka) > this.dm_scintillatingKnot)
         {
            _loc2_ = Dm_NaughtyAdvise.dm_kotskyDoctor;
            this.dm_cloisteredSpurious.text = String(this.dm_scintillatingKnot);
            mouseEnabled = Dm_NaughtyAdvise.dm_kotskyDoctor;
            transform.colorTransform = Dm_AfternoonScale.dm_loafProgram;
         }
         else
         {
            mouseEnabled = Dm_NaughtyAdvise.dm_kotskyDoctor;
            transform.colorTransform = Dm_AfternoonScale.dm_loafProgram;
         }
         if(_loc2_)
         {
            addChild(this.dm_cloisteredSpurious);
         }
         else if(this.dm_cloisteredSpurious.parent)
         {
            this.dm_cloisteredSpurious.parent.removeChild(this.dm_cloisteredSpurious);
         }
      }
   }
}
