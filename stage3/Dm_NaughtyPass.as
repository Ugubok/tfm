package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_NaughtyPass
   {
      
      public static const dm_hangingRecognise:int =  1;
      
      public static const dm_juggleOrange:int =  2;
      
      public static const dm_injureYummy:int =  3;
      
      public static const dm_orangeBirds:int =  4;
      
      public static const dm_explainThrill:int =  5;
      
      public static const dm_cheatCelery:int =  10;
      
      public static const dm_seedKindhearted:int =  11;
      
      public static const dm_jogError:int =  10000;
      
      public static var dm_colorBurn:Vector.<Dm_FlockNeighborly> = new Vector.<Dm_FlockNeighborly>();
      
      public static var dm_smileSmart:Dictionary = new Dictionary();
      
      public static var dm_apatheticModern:Dictionary = new Dictionary();
       
      
      public function Dm_NaughtyPass()
      {
         super();
      }
      
      public static function dm_gullibleApathetic(param1:MouseEvent) : void
      {
         var _loc5_:int = 0;
         var _loc6_:Dm_GrotesqueBoundary = null;
         var _loc2_:Dm_FlockNeighborly = param1.currentTarget as Dm_FlockNeighborly;
         var _loc3_:int = Dm_LoafHarbor.dm_tangyMarked(_loc2_.x,_loc2_.y,Dm_FlockNeighborly.dm_hugeCool.x,Dm_FlockNeighborly.dm_hugeCool.y);
         if(Dm_NutInquisitive.dm_repeatWind < _loc3_)
         {
            return;
         }
         var _loc4_:int = _loc2_.dm_seedFit;
         if(_loc4_ == Dm_NaughtyPass.dm_hangingRecognise)
         {
            Dm_TabooPlease.dm_errorJoke.dm_slimSymptomatic.Clique_Magasin();
         }
         else if((_loc4_ == Dm_NaughtyPass.dm_orangeBirds || _loc4_ == Dm_NaughtyPass.dm_injureYummy || _loc4_ == Dm_NaughtyPass.dm_explainThrill) && Dm_SeedKittens.dm_peckIncompetent)
         {
            _loc5_ = Dm_CravenCrown.dm_summerSpotted;
            if(_loc4_ == Dm_NaughtyPass.dm_injureYummy)
            {
               _loc5_ = Dm_ShockDouble.dm_brushBelief(Dm_CollectFlower.dm_utopianCraven);
            }
            else if(_loc4_ == Dm_NaughtyPass.dm_explainThrill)
            {
               _loc5_ = Dm_ShockDouble.dm_brushBelief(Dm_LegStrengthen.dm_tourSweater);
            }
         }
         else if(_loc4_ == Dm_NaughtyPass.dm_cheatCelery || _loc4_ == Dm_NaughtyPass.dm_seedKindhearted)
         {
            for each(_loc6_ in Dm_PaymentFeeble.dm_dislikeDetermined)
            {
               _loc6_.dm_gullibleApathetic(_loc2_,_loc3_);
            }
            Dm_StupidFrighten.dm_scaleExotic.dm_shoeHusky(Dm_WateryPanoramic.dm_gullibleApathetic(_loc2_.dm_letterConcentrate));
            Dm_StupidFrighten.dm_brushBack.dm_shoeHusky(Dm_WateryPanoramic.dm_gullibleApathetic(_loc2_.dm_letterConcentrate));
         }
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public static function dm_nationToys(param1:Event) : void
      {
         var _loc5_:Dm_FlockNeighborly = null;
         var _loc6_:Array = null;
         var _loc2_:int = Dm_TabooPlease.dm_huskyJuice();
         var _loc3_:int = -Dm_CravenCrown.dm_summerSpotted;
         var _loc4_:int = Dm_NaughtyPass.dm_colorBurn.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = Dm_NaughtyPass.dm_colorBurn[_loc3_];
            if(!_loc5_.dm_nestNoiseless.dm_kaputSlow())
            {
               _loc5_.dm_waitGrin.dm_usedStale();
            }
            if(Dm_NaughtyPass.dm_apatheticModern[_loc5_])
            {
               if(_loc5_.x < Dm_FlockNeighborly.dm_hugeCool.x && !_loc5_.dm_voiceShake)
               {
                  _loc5_.dm_thrillFaint(true);
                  if(_loc5_.dm_nestNoiseless.dm_kaputSlow())
                  {
                     _loc5_.getChildAt(_loc5_.dm_hydrantSplendid && _loc5_.dm_hydrantSplendid.parent?int(Dm_LegStrengthen.dm_tourSweater):int(Dm_ShockDouble.dm_brushBelief(Dm_CravenCrown.dm_summerSpotted))).scaleX = Dm_ShockDouble.dm_brushBelief(Dm_CravenCrown.dm_summerSpotted);
                  }
               }
               else if(_loc5_.x > Dm_FlockNeighborly.dm_hugeCool.x && _loc5_.dm_voiceShake)
               {
                  _loc5_.dm_thrillFaint(false);
                  if(_loc5_.dm_nestNoiseless.dm_kaputSlow())
                  {
                     _loc5_.getChildAt(_loc5_.dm_hydrantSplendid && _loc5_.dm_hydrantSplendid.parent?int(Dm_LegStrengthen.dm_tourSweater):int(Dm_ShockDouble.dm_brushBelief(Dm_CravenCrown.dm_summerSpotted))).scaleX = -Dm_ShockDouble.dm_brushBelief(Dm_CravenCrown.dm_summerSpotted);
                  }
               }
            }
            _loc6_ = Dm_NaughtyPass.dm_smileSmart[_loc5_];
            if(_loc6_ && _loc2_ > _loc6_[Dm_ShockDouble.dm_brushBelief(Dm_CollectFlower.dm_utopianCraven)])
            {
               Dm_RequestScared.dm_ploughStupid(_loc5_,_loc6_[Dm_ShockDouble.dm_brushBelief(Dm_CravenCrown.dm_summerSpotted)]);
               _loc6_[Dm_CollectFlower.dm_utopianCraven] = _loc2_ + Dm_NaughtyPass.dm_jogError;
            }
         }
      }
      
      public static function dm_poisonAd(param1:MouseEvent) : void
      {
         var _loc2_:Dm_FlockNeighborly = param1.currentTarget as Dm_FlockNeighborly;
         if(Dm_LoafHarbor.dm_tangyMarked(Dm_FlockNeighborly.dm_hugeCool.x,Dm_FlockNeighborly.dm_hugeCool.y,_loc2_.x,_loc2_.y) > Dm_ShockDouble.dm_brushBelief(Dm_NutInquisitive.dm_repeatWind))
         {
            return;
         }
         _loc2_.transform.colorTransform = new ColorTransform(Dm_SignZip.dm_shutGullible,Dm_ShockDouble.dm_warlikeAgree(Dm_SignZip.dm_shutGullible),Dm_ShockDouble.dm_warlikeAgree(Dm_SignZip.dm_shutGullible));
      }
      
      public static function dm_apatheticCard(param1:Dm_UtopianReach) : void
      {
         var _loc4_:Dm_FlockNeighborly = null;
         var _loc6_:Sprite = null;
         var _loc2_:String = param1.dm_armFierce;
         var _loc3_:Dm_ThrillWord = new Dm_ThrillWord();
         _loc3_.dm_letterConcentrate = param1.dm_armFierce;
         _loc3_.dm_carefulCry = param1.dm_carefulCry;
         _loc3_.dm_grainAbject = param1.dm_grainAbject;
         _loc3_.dm_sofaSatisfy = !!param1.dm_wanderCard?int(Dm_ShockDouble.dm_brushBelief(Dm_CravenCrown.dm_summerSpotted)):int(Dm_ShockDouble.dm_brushBelief(Dm_CollectFlower.dm_utopianCraven));
         _loc3_.dm_ajarCount = param1.dm_freeKnot;
         _loc3_.dm_belligerentSecret = !!param1.dm_batheRabbits?int(Dm_DivergentAd.dm_tediousShelf):int(Dm_DivergentAd.dm_errorRomantic);
         _loc3_.dm_thunderComplex = param1.dm_greedySmile;
         _loc4_ = Dm_TabooPlease.dm_errorJoke.dm_tripSpotless(_loc3_,false);
         _loc4_.dm_tartAction = Dm_HarmonyWoman.dm_buryColossal;
         if(Dm_FlockNeighborly.dm_incompetentLock || !Dm_ReminiscentScintillating.dm_ownJuice || Dm_RequestScared.dm_jogVulgar > Dm_ShockDouble.dm_brushBelief(Dm_CollectFlower.dm_utopianCraven))
         {
            _loc4_.dm_nestNoiseless.dm_staleFarm(param1.dm_greedySmile,null,true,false,true);
            _loc4_.dm_divisionTiresome = _loc4_.dm_nestNoiseless.dm_baseballSpiffy(_loc4_.dm_queueAir);
         }
         Dm_ShockDouble.dm_ordinaryAlive(Dm_ShockDouble.dm_ordinaryAlive(_loc4_.dm_cryManage.dm_pushyBasket))(new Dm_InconclusiveStem(int(param1.dm_puzzledBoring) / Dm_TendencyPrice.dm_squeezeCoal(),int(param1.dm_attractiveObeisant) / Dm_TendencyPrice.dm_squeezeCoal()),Dm_ThunderSquare.dm_airDisturbed());
         Dm_PigTrail.dm_hesitantRiver.dm_unknownPromise.addChild(_loc4_);
         _loc4_.dm_thrillFaint(param1.dm_thrillFaint);
         if(_loc2_ != Dm_NutInquisitive.dm_boastPlease)
         {
            _loc4_.dm_birdsZip(_loc2_,Dm_BleachBack.dm_deservePlants);
            _loc4_.dm_nutVolcano(Dm_NewSprout.dm_smoothWail);
         }
         else if(_loc4_.dm_hydrantSplendid && _loc4_.dm_hydrantSplendid.parent)
         {
            _loc4_.dm_hydrantSplendid.parent.removeChild(_loc4_.dm_hydrantSplendid);
         }
         var _loc5_:String = param1.dm_greedySmile;
         if(_loc5_.charAt(Dm_ShockDouble.dm_brushBelief(Dm_CollectFlower.dm_utopianCraven)) == Dm_BirdAdvice.dm_snakesKittens)
         {
            _loc4_.dm_loafSoup(true);
            _loc4_.dm_waitGrin.visible = Dm_HarmonyWoman.dm_adjustmentAdjoining;
            _loc6_ = Dm_FlowSea.dm_funnyMighty(_loc5_,true);
            if(!param1.dm_thrillFaint)
            {
               _loc6_.scaleX = -Dm_CravenCrown.dm_summerSpotted;
            }
            _loc6_.y = Dm_LookResolute.dm_romanticReminiscent;
            _loc4_.addChild(_loc6_);
            _loc4_.cacheAsBitmap = Dm_HarmonyWoman.dm_buryColossal;
         }
         if(param1.dm_neatArm)
         {
            _loc4_.mouseEnabled = Dm_HarmonyWoman.dm_buryColossal;
            _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,Dm_NaughtyPass.dm_gullibleApathetic);
            _loc4_.addEventListener(MouseEvent.MOUSE_OVER,Dm_NaughtyPass.dm_poisonAd);
            _loc4_.addEventListener(MouseEvent.MOUSE_OUT,Dm_NaughtyPass.dm_squareIllustrious);
            _loc4_.buttonMode = Dm_HarmonyWoman.dm_buryColossal;
            _loc4_.useHandCursor = Dm_HarmonyWoman.dm_buryColossal;
            _loc4_.dm_seedFit = param1.dm_neatArm;
         }
         else
         {
            _loc4_.mouseEnabled = Dm_HarmonyWoman.dm_adjustmentAdjoining;
         }
         _loc4_.dm_additionFierce(false);
         _loc4_.dm_cryManage.dm_firstAwake();
         if(param1.dm_blotInstinctive && param1.dm_blotInstinctive.length > Dm_CollectFlower.dm_utopianCraven)
         {
            Dm_NaughtyPass.dm_smileSmart[_loc4_] = new Array(Dm_TabooPlease.dm_huskyJuice() + Dm_NaughtyPass.dm_jogError,param1.dm_blotInstinctive);
         }
         Dm_NaughtyPass.dm_colorBurn.push(_loc4_);
         if(param1.dm_whipPuncture)
         {
            Dm_NaughtyPass.dm_apatheticModern[_loc4_] = Dm_HarmonyWoman.dm_buryColossal;
         }
         Dm_TabooPlease.dm_errorJoke.addEventListener(Dm_ShockDouble.dm_explainScared(Dm_GrateSatisfy.dm_storyThank),Dm_NaughtyPass.dm_nationToys);
      }
      
      public static function dm_squareIllustrious(param1:MouseEvent) : void
      {
         var _loc2_:Dm_FlockNeighborly = param1.currentTarget as Dm_FlockNeighborly;
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public static function dm_soupBabies() : void
      {
         Dm_NaughtyPass.dm_colorBurn = new Vector.<Dm_FlockNeighborly>();
         Dm_NaughtyPass.dm_smileSmart = new Dictionary();
         Dm_TabooPlease.dm_errorJoke.removeEventListener(Dm_ShockDouble.dm_explainScared(Dm_GrateSatisfy.dm_storyThank),Dm_NaughtyPass.dm_nationToys);
      }
   }
}
