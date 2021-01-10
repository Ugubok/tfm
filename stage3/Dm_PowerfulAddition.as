package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_PowerfulAddition extends Sprite
   {
      
      public static var dm_spoonHeal:int =  350;
      
      public static var dm_governmentBashful:int =  300;
      
      public static var dm_reminiscentPromise:Dm_PowerfulAddition;
       
      
      public var dm_quirkySign:TextField;
      
      public function Dm_PowerfulAddition()
      {
         var _loc1_:MovieClip = null;
         var _loc2_:Bitmap = null;
         var _loc3_:Sprite = null;
         super();
         _loc1_ = Dm_SoundSon.dm_metalWarlike(Dm_FaithfulCrowded.dm_snottyCraven(Dm_VerdantRay.dm_collectDebt));
         _loc1_.cacheAsBitmap = Dm_NaughtyAdvise.dm_trapCollect;
         _loc1_.width = Dm_PowerfulAddition.dm_spoonHeal;
         _loc1_.height = Dm_PowerfulAddition.dm_governmentBashful;
         addChild(_loc1_);
         _loc2_ = Dm_SoundSon.dm_squealSecret(Dm_RobinQuack.dm_jarBleach);
         _loc2_.x = Dm_PigCart.dm_disgustingTasty;
         _loc2_.y = Dm_FaithfulCrowded.dm_instructGreedy(Dm_PowerfulSecret.dm_nervousBruise);
         addChild(_loc2_);
         _loc3_ = Dm_SoundSon.dm_metalWarlike(Dm_VerdantWhistle.dm_bumpThick);
         _loc3_.x = Dm_PowerfulAddition.dm_spoonHeal / Dm_EdgeAngle.dm_superUtopian + Dm_RobinQuack.dm_orangeOwn;
         _loc3_.y = -Dm_FaithfulCrowded.dm_instructGreedy(Dm_FrailAuthority.dm_balvankaSnotty) + Dm_PowerfulAddition.dm_governmentBashful;
         addChild(_loc3_);
         this.dm_quirkySign = Dm_BurlyMountain.dm_brassNotebook();
         this.dm_quirkySign.width = Dm_PowerfulAddition.dm_spoonHeal / Dm_EdgeAngle.dm_superUtopian;
         this.dm_quirkySign.y = Dm_PowerfulAddition.dm_governmentBashful - Dm_FaithfulCrowded.dm_instructGreedy(Dm_PigCart.dm_heartbreakingWork);
         var _loc4_:TextFormat = this.dm_quirkySign.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.dm_quirkySign.defaultTextFormat = _loc4_;
         this.dm_quirkySign.textColor = 15479827;
         addChild(this.dm_quirkySign);
         var _loc5_:Dm_UnwrittenScale = new Dm_UnwrittenScale(Dm_FaithfulCrowded.dm_instructGreedy(Dm_FrailAuthority.dm_rejectCraven),Dm_PowerfulAddition.dm_governmentBashful - Dm_BranchAfterthought.dm_hugeBomb,Dm_ReminiscentMighty.dm_grinCheck(Dm_FaithfulCrowded.dm_snottyCraven(Dm_PigCart.dm_drownHarmony)),this.dm_companyDistro,null,Dm_PowerfulAddition.dm_spoonHeal - Dm_BranchAfterthought.dm_curvedWall,false);
         addChild(_loc5_);
      }
      
      public static function dm_zonkedSerious(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_PowerfulAddition.dm_reminiscentPromise)
            {
               Dm_PowerfulAddition.dm_reminiscentPromise = new Dm_PowerfulAddition();
               Dm_PowerfulAddition.dm_reminiscentPromise.x = int((-Dm_PowerfulAddition.dm_spoonHeal + Dm_FaithfulCrowded.dm_instructGreedy(Dm_StomachBlush.dm_stomachMany)) / Dm_EdgeAngle.dm_superUtopian);
               Dm_PowerfulAddition.dm_reminiscentPromise.y = Dm_FaithfulCrowded.dm_instructGreedy(Dm_PigCart.dm_disgustingTasty);
            }
            Dm_GruesomeProud.dm_reminiscentPromise.dm_shadeNoisy.addChild(Dm_PowerfulAddition.dm_reminiscentPromise);
            Dm_PowerfulAddition.dm_reminiscentPromise.dm_quirkySign.text = Dm_TabooGround.dm_shockingStiff + param2;
         }
         else if(Dm_PowerfulAddition.dm_reminiscentPromise && Dm_PowerfulAddition.dm_reminiscentPromise.parent)
         {
            Dm_PowerfulAddition.dm_reminiscentPromise.parent.removeChild(Dm_PowerfulAddition.dm_reminiscentPromise);
         }
      }
      
      public function dm_companyDistro() : void
      {
         Dm_PowerfulAddition.dm_zonkedSerious(false);
      }
   }
}
