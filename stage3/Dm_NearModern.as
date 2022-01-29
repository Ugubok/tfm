package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_NearModern extends Sprite
   {
      
      public static var dm_fantasticUnit:Dm_NearModern;
       
      
      public var type:int;
      
      public var dm_conditionFrighten:int;
      
      public function Dm_NearModern(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         Dm_NearModern.dm_fantasticUnit = this;
         this.type = param1;
         this.dm_conditionFrighten = param2;
         x = Dm_NationCycle.dm_freeOven(Dm_BruiseMountain.dm_panickySkin);
         y = Dm_ManyChicken.dm_automaticBeginner;
         var _loc5_:MovieClip = Dm_TartAnnoying.dm_pictureSuper(Dm_NationCycle.dm_decayPeck(Dm_CrashComparison.dm_fantasticImpolite));
         addChild(_loc5_);
         _loc6_ = Dm_WrathfulDaily.dm_tripHanging(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = Dm_TendencyLip.dm_wetSpotless;
         _loc8_.mouseEnabled = Dm_TendencyLip.dm_wetSpotless;
         _loc8_.cacheAsBitmap = Dm_TendencyLip.dm_poisonLarge;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = Dm_MachineStem.dm_pinusQuack;
         var _loc10_:int = Dm_NationCycle.dm_freeOven(Dm_MachineStem.dm_neatLocket);
         var _loc11_:Number = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = Dm_DidacticSon.dm_bombMitten;
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (-_loc8_.width + Dm_NationCycle.dm_freeOven(Dm_BruiseMountain.dm_panickySkin)) / Dm_NationCycle.dm_freeOven(Dm_GrinParty.dm_chubbyNest);
         if(param3)
         {
            _loc14_ = Dm_MarkStriped.dm_violetIcy();
            _loc14_.text = Dm_FamousBabies.dm_airPoised + param3 + Dm_FamousBabies.dm_tabooParty;
            _loc14_.defaultTextFormat = new TextFormat(Dm_NationCycle.dm_decayPeck(Dm_FamousBabies.dm_flowerHappy),Dm_NationCycle.dm_freeOven(Dm_SugarEvasive.dm_resoluteRare),15890295);
            _loc14_.mouseEnabled = Dm_TendencyLip.dm_wetSpotless;
            _loc14_.selectable = Dm_TendencyLip.dm_wetSpotless;
            _loc14_.width = Dm_NationCycle.dm_freeOven(Dm_LookCalculator.dm_crimeInstinctive);
            _loc14_.x = Dm_FierceTemper.dm_farmNear - _loc14_.width;
            _loc14_.y = Dm_DidacticSon.dm_bombMitten;
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = Dm_TartAnnoying.dm_wisePaltry(Dm_LightPass.dm_fadeBalance + param4 + Dm_FamousBabies.dm_paltryGreedy);
            _loc15_.x = Dm_MachineStem.dm_pinusQuack;
            _loc15_.y = Dm_LightPass.dm_saltSubdued;
            addChild(_loc15_);
         }
         var _loc12_:Dm_BrassCheat = new Dm_BrassCheat(Dm_DidacticSon.dm_bombMitten,Dm_NationCycle.dm_freeOven(Dm_ThickBake.dm_easyRetire),Dm_CrashElite.dm_creatorAlive(Dm_NationCycle.dm_decayPeck(Dm_BruiseMountain.dm_unarmedGround)),this.dm_splendidRight,null,Dm_LookCalculator.dm_agreeSpiffy,!Dm_AwakeWander.dm_fantasticUnit.dm_orderAgonizing);
         addChild(_loc12_);
         var _loc13_:Dm_BrassCheat = new Dm_BrassCheat(Dm_NationCycle.dm_freeOven(Dm_DidacticSon.dm_bombMitten),Dm_HatefulWandering.dm_calculatePayment,Dm_CrashElite.dm_creatorAlive(Dm_NationCycle.dm_decayPeck(Dm_ThickBake.dm_auntAction)),this.dm_partyRabbit,null,Dm_NationCycle.dm_freeOven(Dm_LookCalculator.dm_agreeSpiffy),!Dm_AwakeWander.dm_fantasticUnit.dm_orderAgonizing);
         addChild(_loc13_);
      }
      
      public static function dm_gamyCherry(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(Dm_MachineYam.dm_beautifulFaithful)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = Dm_NationCycle.dm_decayPeck(Dm_MachineStem.dm_absurdRoom) + param2 + Dm_LightPass.dm_unequalGlow + param3;
                  if(Dm_DoorApathetic.dm_fantasticUnit.lecture(Dm_DoorApathetic.dm_historicalJuice) == _loc7_)
                  {
                     return;
                  }
                  Dm_DoorApathetic.dm_fantasticUnit.dm_didacticWicked(Dm_DoorApathetic.dm_historicalJuice,_loc7_);
               }
               new Dm_NearModern(param2,param3,param4,param5);
               Dm_AwakeWander.dm_fantasticUnit.addChild(Dm_NearModern.dm_fantasticUnit);
            }
            else if(Dm_NearModern.dm_fantasticUnit && Dm_NearModern.dm_fantasticUnit.parent)
            {
               Dm_NearModern.dm_fantasticUnit.parent.removeChild(Dm_NearModern.dm_fantasticUnit);
            }
         }
         catch(E:Error)
         {
         }
      }
      
      public function dm_partyRabbit() : void
      {
         Dm_NearModern.dm_gamyCherry(false);
         Dm_InventEasy.dm_gamyCherry();
      }
      
      public function dm_splendidRight() : void
      {
         Dm_NearModern.dm_gamyCherry(false);
      }
   }
}
