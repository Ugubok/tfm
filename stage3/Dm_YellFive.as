package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_YellFive
   {
      
      public static var dm_systemPrice:Dm_YellFive;
       
      
      public var dm_inviteReal:Sprite;
      
      public var dm_backRuddy:Sprite;
      
      public var dm_kaputCool:Sprite;
      
      public var dm_spoonTour:Vector.<Dm_AspiringUnequaled>;
      
      public var dm_hornCount:Vector.<Dm_PearCheck>;
      
      public var dm_oilWindy:Boolean = false;
      
      public var dm_discussionBird:Dictionary;
      
      public function Dm_YellFive(param1:Dm_SoundHobbies)
      {
         this.dm_discussionBird = new Dictionary();
         super();
         Dm_YellFive.dm_systemPrice = this;
         this.dm_inviteReal = new Sprite();
         this.dm_backRuddy = new Sprite();
         this.dm_kaputCool = new Sprite();
         this.dm_spoonTour = new Vector.<Dm_AspiringUnequaled>();
         this.dm_hornCount = new Vector.<Dm_PearCheck>();
         param1.dm_undressNest.addChild(this.dm_inviteReal);
         param1.dm_alansonOptimal.addChild(this.dm_backRuddy);
      }
      
      public static function dm_reminiscentGirl() : Dm_YellFive
      {
         return Dm_YellFive.dm_systemPrice;
      }
      
      public function dm_auntTendency(param1:Dm_AspiringUnequaled) : void
      {
         var _loc2_:Sprite = Sprite(param1.dm_manyBoring(true).dm_ovenPrickly());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_wordSlip);
         Dm_RambunctiousZonked.dm_romanticBerry(_loc2_,true,true);
         if(param1.dm_brushParty != Dm_AspiringUnequaled.dm_spyDraconian && param1.dm_brushParty != Dm_AspiringUnequaled.dm_adviseRightful)
         {
            this.dm_kaputCool.addChild(_loc2_);
         }
         if(!this.dm_kaputCool.parent && this.dm_kaputCool.numChildren > Dm_KnowledgeableDear.dm_agreeSpy)
         {
            Dm_SoundHobbies.dm_fascinatedHarmony.addChild(this.dm_kaputCool);
         }
      }
      
      public function dm_carelessOven(param1:int, param2:int) : void
      {
         if(!this.dm_hornCount || this.dm_hornCount.length == Dm_NationCycle.dm_shadeUndress(Dm_KnowledgeableDear.dm_agreeSpy))
         {
            return;
         }
         var _loc3_:int = Dm_KnowledgeableDear.dm_agreeSpy;
         while(_loc3_ < this.dm_hornCount.length)
         {
            this.dm_hornCount[_loc3_].dm_energeticHateful(param1,param2);
            _loc3_++;
         }
      }
      
      public function dm_utopianTremble(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.currentTarget);
         _loc2_.getChildAt(Dm_KnowledgeableDear.dm_agreeSpy).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = Dm_TendencyLip.dm_illustriousHistorical;
         _loc2_.mouseChildren = Dm_TendencyLip.dm_illustriousHistorical;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.dm_utopianTremble);
         this.dm_backRuddy.addChild(_loc2_);
         if(this.dm_kaputCool.numChildren == Dm_NationCycle.dm_shadeUndress(Dm_KnowledgeableDear.dm_agreeSpy) && this.dm_kaputCool.parent)
         {
            this.dm_kaputCool.parent.removeChild(this.dm_kaputCool);
         }
      }
      
      public function dm_happyMetal(param1:Dm_AspiringUnequaled) : void
      {
         var _loc2_:Dm_PearCheck = null;
         var _loc3_:int = 0;
         if(param1.dm_behaviorBlade)
         {
            this.dm_oilWindy = Dm_TendencyLip.dm_catSuccinct;
            _loc2_ = new Dm_PearCheck(Dm_SoundHobbies.dm_fascinatedHarmony.dm_phoneBranch.dm_symptomaticObeisant,Dm_SoundHobbies.dm_fascinatedHarmony.dm_phoneBranch.dm_coolSqueamish,param1);
            this.dm_hornCount.push(_loc2_);
            _loc3_ = Dm_NationCycle.dm_shadeUndress(Dm_KnowledgeableDear.dm_agreeSpy);
            while(_loc3_ < _loc2_.dm_harmonyAccurate.length)
            {
               if(_loc2_.dm_harmonyAccurate[_loc3_].dm_brushParty == Dm_AspiringUnequaled.dm_impartialStupid)
               {
                  this.dm_backRuddy.addChild(_loc2_.dm_harmonyAccurate[_loc3_].dm_ovenPrickly());
               }
               else
               {
                  this.dm_inviteReal.addChild(_loc2_.dm_harmonyAccurate[_loc3_].dm_ovenPrickly());
               }
               _loc3_++;
            }
         }
         else
         {
            if(Dm_AspiringUnequaled.dm_impartialStupid == param1.dm_brushParty)
            {
               this.dm_backRuddy.addChild(param1.dm_ovenPrickly());
            }
            else if(param1.dm_brushParty == Dm_AspiringUnequaled.dm_kneelViolet)
            {
               this.dm_inviteReal.addChild(param1.dm_ovenPrickly());
            }
            else if(Dm_AspiringUnequaled.dm_spyDraconian == param1.dm_brushParty)
            {
               Dm_SoundHobbies.dm_fascinatedHarmony.dm_flockToys(param1.dm_ovenPrickly(),param1.dm_imperfectSlip || param1.dm_religionBashful);
            }
            else if(param1.dm_brushParty == Dm_AspiringUnequaled.dm_adviseRightful)
            {
               Dm_TourDetail.dm_flockToys(param1.dm_ovenPrickly());
            }
            this.dm_spoonTour.push(param1);
            if(param1.dm_imperfectSlip)
            {
               this.dm_boundarySound(param1);
            }
            else if(param1.dm_religionBashful)
            {
               this.dm_auntTendency(param1);
            }
            if(param1.dm_repeatBright)
            {
               this.dm_discussionBird[param1.dm_repeatBright] = param1;
            }
         }
      }
      
      public function dm_measurePear(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.dm_backRuddy.addChild(param1);
         }
         else
         {
            this.dm_inviteReal.addChild(param1);
         }
      }
      
      public function dm_boundarySound(param1:Dm_AspiringUnequaled) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.dm_manyBoring(true).dm_ovenPrickly());
         _loc2_.getChildAt(Dm_KnowledgeableDear.dm_agreeSpy).transform.colorTransform = new ColorTransform(Dm_KnowledgeableDear.dm_agreeSpy,Dm_NationCycle.dm_shadeUndress(Dm_KnowledgeableDear.dm_agreeSpy),Dm_NationCycle.dm_shadeUndress(Dm_KnowledgeableDear.dm_agreeSpy));
         _loc2_.filters = new Array(new GlowFilter(16763904,Dm_LightPass.dm_resoluteExpert,Dm_NationCycle.dm_shadeUndress(Dm_SugarEvasive.dm_lyricalSmart),Dm_SugarEvasive.dm_lyricalSmart,Dm_NationCycle.dm_shadeUndress(Dm_DidacticSon.dm_unarmedEfficient),Dm_DidacticSon.dm_unarmedEfficient));
         _loc2_.mouseEnabled = Dm_TendencyLip.dm_catSuccinct;
         _loc2_.useHandCursor = Dm_TendencyLip.dm_catSuccinct;
         _loc2_.buttonMode = Dm_TendencyLip.dm_catSuccinct;
         _loc2_.mouseChildren = Dm_TendencyLip.dm_illustriousHistorical;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_utopianTremble);
         if(param1.dm_brushParty != Dm_AspiringUnequaled.dm_spyDraconian && param1.dm_brushParty != Dm_AspiringUnequaled.dm_adviseRightful)
         {
            this.dm_kaputCool.addChild(_loc2_);
         }
         if(!this.dm_kaputCool.parent && this.dm_kaputCool.numChildren > Dm_KnowledgeableDear.dm_agreeSpy)
         {
            Dm_SoundHobbies.dm_fascinatedHarmony.addChild(this.dm_kaputCool);
         }
      }
      
      public function dm_harmonyHateful(param1:String) : void
      {
         var _loc2_:Dm_AspiringUnequaled = null;
         if(this.dm_discussionBird[param1])
         {
            _loc2_ = this.dm_discussionBird[param1];
            if(_loc2_.dm_ovenPrickly().parent)
            {
               _loc2_.dm_ovenPrickly().parent.removeChild(_loc2_.dm_ovenPrickly());
            }
            delete this.dm_discussionBird[param1];
         }
      }
      
      public function dm_wordSlip(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.dm_kaputCool.numChildren == Dm_KnowledgeableDear.dm_agreeSpy && this.dm_kaputCool.parent)
         {
            this.dm_kaputCool.parent.removeChild(this.dm_kaputCool);
         }
      }
   }
}
