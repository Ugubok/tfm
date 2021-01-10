package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_KnifeUninterested
   {
      
      public static var dm_ovenSymptomatic:Dm_KnifeUninterested;
       
      
      public var dm_automaticDisturbed:Sprite;
      
      public var dm_whistleSpoon:Sprite;
      
      public var dm_meanScared:Sprite;
      
      public var dm_automaticFirst:Vector.<Dm_PoisonRequest>;
      
      public var dm_wealthyComplex:Vector.<Dm_DinnerPoison>;
      
      public var dm_quackUninterested:Boolean = false;
      
      public var dm_thrillWash:Dictionary;
      
      public function Dm_KnifeUninterested(param1:Dm_KittensOil)
      {
         this.dm_thrillWash = new Dictionary();
         super();
         Dm_KnifeUninterested.dm_ovenSymptomatic = this;
         this.dm_automaticDisturbed = new Sprite();
         this.dm_whistleSpoon = new Sprite();
         this.dm_meanScared = new Sprite();
         this.dm_automaticFirst = new Vector.<Dm_PoisonRequest>();
         this.dm_wealthyComplex = new Vector.<Dm_DinnerPoison>();
         param1.dm_pictureMend.addChild(this.dm_automaticDisturbed);
         param1.dm_smileSmile.addChild(this.dm_whistleSpoon);
      }
      
      public static function dm_voyageCrib() : Dm_KnifeUninterested
      {
         return Dm_KnifeUninterested.dm_ovenSymptomatic;
      }
      
      public function dm_ploughDeserve(param1:String) : void
      {
         var _loc2_:Dm_PoisonRequest = null;
         if(this.dm_thrillWash[param1])
         {
            _loc2_ = this.dm_thrillWash[param1];
            if(_loc2_.dm_explodeWatery().parent)
            {
               _loc2_.dm_explodeWatery().parent.removeChild(_loc2_.dm_explodeWatery());
            }
            delete this.dm_thrillWash[param1];
         }
      }
      
      public function dm_edgeEnjoy(param1:Dm_PoisonRequest) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.dm_wickedRabbits(true).dm_explodeWatery());
         _loc2_.getChildAt(Dm_AdjustmentAnalyze.dm_engineIncrease).transform.colorTransform = new ColorTransform(Dm_FaithfulCrowded.dm_historicalYell(Dm_AdjustmentAnalyze.dm_engineIncrease),Dm_AdjustmentAnalyze.dm_engineIncrease,Dm_FaithfulCrowded.dm_historicalYell(Dm_AdjustmentAnalyze.dm_engineIncrease));
         _loc2_.filters = new Array(new GlowFilter(16763904,Dm_FaithfulCrowded.dm_historicalYell(Dm_PowerfulSecret.dm_dearCure),Dm_FaithfulCrowded.dm_historicalYell(Dm_VerdantWhistle.dm_storyLock),Dm_VerdantWhistle.dm_storyLock,Dm_AgreeableMountain.dm_authorityStatement,Dm_AgreeableMountain.dm_authorityStatement));
         _loc2_.mouseEnabled = Dm_NaughtyAdvise.dm_locketChop;
         _loc2_.useHandCursor = Dm_NaughtyAdvise.dm_locketChop;
         _loc2_.buttonMode = Dm_NaughtyAdvise.dm_locketChop;
         _loc2_.mouseChildren = Dm_NaughtyAdvise.dm_stormyDoor;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_hydrantPlan);
         if(param1.dm_handSpurious != Dm_PoisonRequest.dm_sleepPipka && param1.dm_handSpurious != Dm_PoisonRequest.dm_oatmealSmile)
         {
            this.dm_meanScared.addChild(_loc2_);
         }
         if(!this.dm_meanScared.parent && this.dm_meanScared.numChildren > Dm_FaithfulCrowded.dm_historicalYell(Dm_AdjustmentAnalyze.dm_engineIncrease))
         {
            Dm_KittensOil.dm_soupCraven.addChild(this.dm_meanScared);
         }
      }
      
      public function dm_eyesDebt(param1:int, param2:int) : void
      {
         if(!this.dm_wealthyComplex || this.dm_wealthyComplex.length == Dm_AdjustmentAnalyze.dm_engineIncrease)
         {
            return;
         }
         var _loc3_:int = Dm_FaithfulCrowded.dm_historicalYell(Dm_AdjustmentAnalyze.dm_engineIncrease);
         while(_loc3_ < this.dm_wealthyComplex.length)
         {
            this.dm_wealthyComplex[_loc3_].dm_unknownComplex(param1,param2);
            _loc3_++;
         }
      }
      
      public function dm_hydrantPlan(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.currentTarget);
         _loc2_.getChildAt(Dm_FaithfulCrowded.dm_historicalYell(Dm_AdjustmentAnalyze.dm_engineIncrease)).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = Dm_NaughtyAdvise.dm_stormyDoor;
         _loc2_.mouseChildren = Dm_NaughtyAdvise.dm_stormyDoor;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.dm_hydrantPlan);
         this.dm_whistleSpoon.addChild(_loc2_);
         if(this.dm_meanScared.numChildren == Dm_FaithfulCrowded.dm_historicalYell(Dm_AdjustmentAnalyze.dm_engineIncrease) && this.dm_meanScared.parent)
         {
            this.dm_meanScared.parent.removeChild(this.dm_meanScared);
         }
      }
      
      public function dm_fixGround(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.dm_meanScared.numChildren == Dm_FaithfulCrowded.dm_historicalYell(Dm_AdjustmentAnalyze.dm_engineIncrease) && this.dm_meanScared.parent)
         {
            this.dm_meanScared.parent.removeChild(this.dm_meanScared);
         }
      }
      
      public function dm_bashfulInquisitive(param1:Dm_PoisonRequest) : void
      {
         var _loc2_:Dm_DinnerPoison = null;
         var _loc3_:int = 0;
         if(param1.dm_pleaseAlive)
         {
            this.dm_quackUninterested = Dm_NaughtyAdvise.dm_locketChop;
            _loc2_ = new Dm_DinnerPoison(Dm_KittensOil.dm_soupCraven.dm_pleasantSave.dm_ovenGruesome,Dm_KittensOil.dm_soupCraven.dm_pleasantSave.dm_agreeCommon,param1);
            this.dm_wealthyComplex.push(_loc2_);
            _loc3_ = Dm_AdjustmentAnalyze.dm_engineIncrease;
            while(_loc3_ < _loc2_.dm_hoseHateful.length)
            {
               if(_loc2_.dm_hoseHateful[_loc3_].dm_handSpurious == Dm_PoisonRequest.dm_girlFantastic)
               {
                  this.dm_whistleSpoon.addChild(_loc2_.dm_hoseHateful[_loc3_].dm_explodeWatery());
               }
               else
               {
                  this.dm_automaticDisturbed.addChild(_loc2_.dm_hoseHateful[_loc3_].dm_explodeWatery());
               }
               _loc3_++;
            }
         }
         else
         {
            if(param1.dm_handSpurious == Dm_PoisonRequest.dm_girlFantastic)
            {
               this.dm_whistleSpoon.addChild(param1.dm_explodeWatery());
            }
            else if(param1.dm_handSpurious == Dm_PoisonRequest.dm_naiveAlluring)
            {
               this.dm_automaticDisturbed.addChild(param1.dm_explodeWatery());
            }
            else if(Dm_PoisonRequest.dm_sleepPipka == param1.dm_handSpurious)
            {
               Dm_KittensOil.dm_soupCraven.dm_noxiousSubdued(param1.dm_explodeWatery(),param1.dm_apatheticBorrow || param1.dm_sproutUnknown);
            }
            else if(Dm_PoisonRequest.dm_oatmealSmile == param1.dm_handSpurious)
            {
               Dm_BirdPerson.dm_noxiousSubdued(param1.dm_explodeWatery());
            }
            this.dm_automaticFirst.push(param1);
            if(param1.dm_apatheticBorrow)
            {
               this.dm_edgeEnjoy(param1);
            }
            else if(param1.dm_sproutUnknown)
            {
               this.dm_naiveDouble(param1);
            }
            if(param1.dm_adviceToothpaste)
            {
               this.dm_thrillWash[param1.dm_adviceToothpaste] = param1;
            }
         }
      }
      
      public function dm_naiveDouble(param1:Dm_PoisonRequest) : void
      {
         var _loc2_:Sprite = Sprite(param1.dm_wickedRabbits(true).dm_explodeWatery());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_fixGround);
         Dm_BuryLip.dm_knowledgeFix(_loc2_,true,true);
         if(param1.dm_handSpurious != Dm_PoisonRequest.dm_sleepPipka && param1.dm_handSpurious != Dm_PoisonRequest.dm_oatmealSmile)
         {
            this.dm_meanScared.addChild(_loc2_);
         }
         if(!this.dm_meanScared.parent && this.dm_meanScared.numChildren > Dm_AdjustmentAnalyze.dm_engineIncrease)
         {
            Dm_KittensOil.dm_soupCraven.addChild(this.dm_meanScared);
         }
      }
      
      public function dm_draconianImpolite(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.dm_whistleSpoon.addChild(param1);
         }
         else
         {
            this.dm_automaticDisturbed.addChild(param1);
         }
      }
   }
}
