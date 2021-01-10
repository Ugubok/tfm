package
{
   import flash.display.MovieClip;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_DrownExotic extends Dm_EyesAfternoon
   {
      
      public static const dm_tediousHumor:int =  2006;
       
      
      public var dm_absurdThird:MovieClip = null;
      
      public function Dm_DrownExotic(param1:Dm_SlimClub)
      {
         super(param1);
      }
      
      public function dm_draconianPuncture(param1:String = null, param2:int = 0) : void
      {
         var _loc6_:TextField = null;
         var _loc7_:GlowFilter = null;
         if(this.dm_absurdThird && this.dm_absurdThird.parent)
         {
            this.dm_absurdThird.parent.removeChild(this.dm_absurdThird);
         }
         this.dm_absurdThird = new MovieClip();
         var _loc3_:int = Dm_DistroTangy.dm_wickedHesitant(Dm_BetterHysterical.dm_uncleFrighten);
         var _loc4_:int = Dm_DistroTangy.dm_wickedHesitant(Dm_CravenBrush.dm_smartPerson);
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = Dm_BladeCrook.dm_entertainingList();
            _loc6_.defaultTextFormat = new TextFormat(Dm_DistroTangy.dm_orangeSugar(Dm_ZooOven.dm_inviteStore),Dm_WhipRecognise.dm_cuteMany,16740480);
            _loc6_.text = param1.charAt(_loc4_);
            _loc6_.width = Dm_DistroTangy.dm_wickedHesitant(Dm_BetterHysterical.dm_uncleFrighten) + _loc6_.textWidth;
            _loc6_.height = _loc6_.textHeight + Dm_BetterHysterical.dm_uncleFrighten;
            _loc6_.x = _loc4_ == Dm_CravenBrush.dm_smartPerson?Number(Dm_DistroTangy.dm_wickedHesitant(Dm_CravenBrush.dm_smartPerson)):Number(this.dm_absurdThird.getChildAt(-Dm_DistroTangy.dm_wickedHesitant(Dm_WhipRecognise.dm_catPipka) + _loc4_).x + this.dm_absurdThird.getChildAt(-Dm_WhipRecognise.dm_catPipka + _loc4_).width + _loc3_);
            if(param2 == _loc4_)
            {
               _loc7_ = _loc6_.filters[Dm_CravenBrush.dm_smartPerson] as GlowFilter;
               _loc6_.filters = new Array(_loc7_,new GlowFilter(16763955,Dm_DistroTangy.dm_wickedHesitant(Dm_WhipRecognise.dm_catPipka),Dm_DistroTangy.dm_wickedHesitant(Dm_SoundGaping.dm_painstakingColossal),Dm_SoundGaping.dm_painstakingColossal,Dm_LimitCart.dm_whipShort));
            }
            this.dm_absurdThird.addChild(_loc6_);
            _loc4_++;
         }
         Dm_IgnorantSeparate.dm_skinCart.dm_letterUnknown(this.dm_absurdThird);
         this.dm_absurdThird.x = Dm_WhipDetail.dm_pailChickens;
         this.dm_absurdThird.y = Dm_DistroTangy.dm_wickedHesitant(Dm_ZooOven.dm_mountainPowerful);
      }
      
      override public function dm_whipZoo(param1:Dm_IgnorantSeparate) : void
      {
         dm_disgustingConcentrate = Dm_DrownExotic.dm_tediousHumor == param1.dm_tangyAttractive.dm_verdantSpotless;
         if(!dm_disgustingConcentrate)
         {
         }
      }
      
      override public function dm_pailFrantic(param1:Dm_SistersReject) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Dm_DidacticGaping = null;
         var _loc4_:Dm_DidacticGaping = null;
         var _loc5_:Point = null;
         var _loc6_:Dm_DidacticGaping = null;
         switch(param1.dm_draconianGullible)
         {
            case Dm_WhipRecognise.dm_catPipka:
               if(dm_disgustingConcentrate)
               {
                  this.dm_draconianPuncture(param1.dm_soupList(Dm_CravenBrush.dm_smartPerson),param1.dm_quackFaint(Dm_WhipRecognise.dm_catPipka));
               }
               break;
            case Dm_DistroTangy.dm_wickedHesitant(Dm_LimitCart.dm_whipShort):
               if(dm_disgustingConcentrate)
               {
                  _loc2_ = param1.dm_quackFaint(Dm_DistroTangy.dm_wickedHesitant(Dm_CravenBrush.dm_smartPerson));
                  if(_loc2_ == Dm_LimitCart.dm_whipShort)
                  {
                     _loc3_ = Dm_TangyAspiring.dm_zipPanicky.dm_chubbyInvent[param1.dm_quackFaint(Dm_WhipRecognise.dm_catPipka)];
                     _loc4_ = Dm_TangyAspiring.dm_zipPanicky.dm_chubbyInvent[param1.dm_quackFaint(Dm_LimitCart.dm_whipShort)];
                     if(_loc3_)
                     {
                        this.dm_shockingWord(_loc3_);
                     }
                     if(_loc4_)
                     {
                        this.dm_shockingWord(_loc4_);
                     }
                     if(_loc3_ && _loc4_)
                     {
                        _loc5_ = Dm_ThrillCart.dm_tightfistedStory(Dm_AjarSqueal.dm_sandToothpaste(_loc3_),Dm_AjarSqueal.dm_sandToothpaste(_loc4_));
                        Dm_ReminiscentTeaching.dm_shakeCraven(_loc5_.x,_loc5_.y);
                     }
                  }
                  else
                  {
                     _loc6_ = Dm_TangyAspiring.dm_zipPanicky.dm_chubbyInvent[param1.dm_quackFaint(Dm_WhipRecognise.dm_catPipka)];
                     if(_loc6_)
                     {
                        this.dm_shockingWord(_loc6_);
                        Dm_ReminiscentTeaching.dm_shakeCraven(_loc6_.x,_loc6_.y);
                     }
                  }
               }
         }
      }
      
      public function dm_shockingWord(param1:Dm_DidacticGaping) : void
      {
         Dm_TangyAspiring.dm_zipPanicky.dm_shockVerdant(Dm_ChopSlim.dm_rejectProgram,param1.x,param1.y,Dm_AlansonPaltry.dm_carelessUninterested,Dm_LimitCart.dm_whipShort,false,-Dm_DistroTangy.dm_pushyTow(Dm_LimitCart.dm_fascinatedUnwritten));
         Dm_TangyAspiring.dm_zipPanicky.dm_shockVerdant(Dm_ChopSlim.dm_oilSpiffy,param1.x,param1.y,Dm_DistroTangy.dm_wickedHesitant(Dm_AlansonPaltry.dm_carelessUninterested),Dm_LimitCart.dm_whipShort,false,-Dm_DistroTangy.dm_pushyTow(Dm_LimitCart.dm_fascinatedUnwritten));
         Dm_TangyAspiring.dm_zipPanicky.dm_shockVerdant(Dm_ChopSlim.dm_realSleep,param1.x,param1.y,Dm_AlansonPaltry.dm_carelessUninterested,Dm_DistroTangy.dm_wickedHesitant(Dm_LimitCart.dm_whipShort),false,-Dm_DistroTangy.dm_pushyTow(Dm_LimitCart.dm_fascinatedUnwritten));
      }
   }
}
