package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_SeparateCheck extends Sprite
   {
      
      public static var dm_windyConcentrate:Vector.<Dm_SeparateCheck> = new Vector.<Dm_SeparateCheck>();
      
      public static var dm_upsetDear:Dictionary = new Dictionary();
       
      
      public var dm_kindheartedSea:DisplayObject;
      
      public var dm_womanSound:TextField;
      
      public var dm_rightTouch:Sprite;
      
      public var dm_burnAjar:MovieClip;
      
      public var dm_feebleShade:int;
      
      public var dm_vivaciousMetal:int;
      
      public var dm_drownPerson:Sprite;
      
      public var dm_checkAmuse:String;
      
      public var dm_sleepGovernment:int;
      
      public var dm_thrillHusky:int;
      
      public var dm_smoothPeck:Boolean = true;
      
      public function Dm_SeparateCheck(param1:String, param2:Boolean)
      {
         super();
         this.dm_checkAmuse = param1;
         this.dm_smoothPeck = param2;
         mouseChildren = Dm_HarmonyWoman.dm_calculatorObeisant;
         mouseEnabled = Dm_HarmonyWoman.dm_calculatorObeisant;
      }
      
      public static function dm_optimalWhite(param1:String, param2:int = 0, param3:int = 0, param4:Boolean = true) : Dm_SeparateCheck
      {
         var _loc5_:Dm_SeparateCheck = Dm_SeparateCheck.dm_upsetDear[param1];
         if(!_loc5_)
         {
            _loc5_ = new Dm_SeparateCheck(param1,param4);
            Dm_SeparateCheck.dm_windyConcentrate.push(_loc5_);
            Dm_SeparateCheck.dm_upsetDear[param1] = _loc5_;
         }
         _loc5_.dm_kindheartedSea = null;
         _loc5_.dm_energeticCoal(param2,param3);
         return _loc5_;
      }
      
      public static function dm_voyageSystem() : void
      {
         var _loc1_:int = -Dm_ShockDouble.dm_tangyAir(Dm_CravenCrown.dm_markedChangeable);
         var _loc2_:int = Dm_SeparateCheck.dm_windyConcentrate.length;
         while(++_loc1_ < _loc2_)
         {
            Dm_SeparateCheck.dm_windyConcentrate[_loc1_].dm_ovenUncle();
         }
      }
      
      public static function dm_lateHateful(param1:Event) : void
      {
         var _loc4_:Dm_SeparateCheck = null;
         var _loc5_:Point = null;
         var _loc2_:int = -Dm_CravenCrown.dm_markedChangeable;
         var _loc3_:int = Dm_SeparateCheck.dm_windyConcentrate.length;
         if(_loc3_ == Dm_CollectFlower.dm_sleepInvent)
         {
            Dm_TabooPlease.dm_romanticWant.removeEventListener(Dm_ShockDouble.dm_plantsCareful(Dm_GrateSatisfy.dm_notebookSearch),Dm_SeparateCheck.dm_lateHateful);
            return;
         }
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_SeparateCheck.dm_windyConcentrate[_loc2_];
            if(!_loc4_.parent)
            {
               Dm_SeparateCheck.dm_windyConcentrate.splice(_loc2_,Dm_ShockDouble.dm_tangyAir(Dm_CravenCrown.dm_markedChangeable));
               _loc2_--;
               _loc3_--;
            }
            else if(_loc4_.dm_kindheartedSea)
            {
               if(_loc4_.dm_kindheartedSea.parent)
               {
                  _loc5_ = _loc4_.dm_kindheartedSea.localToGlobal(new Point(Dm_CollectFlower.dm_sleepInvent,Dm_ShockDouble.dm_tangyAir(Dm_CollectFlower.dm_sleepInvent)));
                  _loc4_.x = _loc5_.x;
                  _loc4_.y = _loc5_.y;
               }
               else
               {
                  _loc4_.dm_ovenUncle();
               }
            }
         }
      }
      
      public static function dm_impartialDeadpan(param1:String) : void
      {
         var _loc2_:Dm_SeparateCheck = Dm_SeparateCheck.dm_upsetDear[param1];
         if(_loc2_)
         {
            _loc2_.dm_ovenUncle();
         }
      }
      
      public function dm_ovenUncle() : void
      {
         delete Dm_SeparateCheck.dm_upsetDear[this.dm_checkAmuse];
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.dm_burnAjar)
         {
            this.dm_burnAjar.gotoAndStop(Dm_ShockDouble.dm_tangyAir(Dm_CravenCrown.dm_markedChangeable));
         }
      }
      
      public function dm_skiExotic(param1:String) : Dm_SeparateCheck
      {
         if(!this.dm_drownPerson)
         {
            this.dm_drownPerson = new Sprite();
            this.dm_womanSound = new TextField();
            this.dm_womanSound.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_labelTemper,Dm_ShockDouble.dm_tangyAir(Dm_CollectFlower.dm_patEggnog),16768450,null,null,null,null,null,Dm_HumorExotic.dm_zonkedSave,null,null,null,Dm_CollectFlower.dm_sleepInvent);
            this.dm_womanSound.multiline = Dm_HarmonyWoman.dm_jogNervous;
            this.dm_womanSound.wordWrap = Dm_HarmonyWoman.dm_jogNervous;
            this.dm_womanSound.width = Dm_ColorReject.dm_berryIncompetent;
            this.dm_womanSound.height = Dm_ShockDouble.dm_tangyAir(Dm_ThunderSquare.dm_attractiveUnique);
            this.dm_womanSound.autoSize = Dm_HumorExotic.dm_zonkedSave;
            this.dm_womanSound.styleSheet = Dm_TabooPlease.dm_romanticWant.dm_edgeEdge;
            this.dm_womanSound.filters = new Array(new GlowFilter(Dm_CollectFlower.dm_sleepInvent,Dm_CravenCrown.dm_markedChangeable,Dm_ShockDouble.dm_tangyAir(Dm_ScissorsUnarmed.dm_slimSeed),Dm_ScissorsUnarmed.dm_slimSeed,Dm_SqueezeDazzling.dm_vivaciousSnotty,Dm_CravenCrown.dm_markedChangeable));
            this.dm_drownPerson.addChild(this.dm_womanSound);
            addChild(this.dm_drownPerson);
         }
         this.dm_womanSound.htmlText = param1;
         return this;
      }
      
      public function dm_basketKnife(param1:int, param2:int, param3:int = 0) : Dm_SeparateCheck
      {
         Dm_TransportTaboo.dm_coldReminiscent(this,param3);
         this[Dm_ShockDouble.dm_plantsCareful(Dm_ThunderSquare.dm_thoughtlessShort)] = param1;
         this[Dm_ShockDouble.dm_plantsCareful(Dm_TastyDebt.dm_stayDildo)] = param2;
         this.dm_spotlessJuice();
         return this;
      }
      
      public function dm_energeticCoal(param1:int, param2:int) : void
      {
         if(!param1 && !param2)
         {
            return;
         }
         this.dm_feebleShade = param1;
         this.dm_vivaciousMetal = param2;
         if(!this.dm_rightTouch)
         {
            this.dm_rightTouch = new Sprite();
            this.dm_rightTouch.filters = new Array(new GlowFilter(16767065,Dm_ShockDouble.dm_tangyAir(Dm_CravenCrown.dm_markedChangeable),Dm_ScissorsUnarmed.dm_slimSeed,Dm_ScissorsUnarmed.dm_slimSeed,Dm_ShockDouble.dm_tangyAir(Dm_NutInquisitive.dm_successfulClub),Dm_NutInquisitive.dm_successfulClub));
            addChildAt(this.dm_rightTouch,Dm_CollectFlower.dm_sleepInvent);
         }
         this.dm_rightTouch.graphics.clear();
         this.dm_rightTouch.graphics.lineStyle(Dm_LegStrengthen.dm_statementPicture,16777215,Dm_ShockDouble.dm_tangyAir(Dm_CravenCrown.dm_markedChangeable),true,Dm_ShockDouble.dm_plantsCareful(Dm_SqueezeDazzling.dm_lyricalFix),null,Dm_ShockDouble.dm_plantsCareful(Dm_TeenyBird.dm_volcanoSteer));
         if(Dm_ShockDouble.dm_tangyAir(Dm_CollectFlower.dm_sleepInvent) == param2)
         {
            this.dm_rightTouch.graphics.drawCircle(this.dm_sleepGovernment,this.dm_thrillHusky,param1 / Dm_ShockDouble.dm_tangyAir(Dm_LegStrengthen.dm_statementPicture));
         }
         else
         {
            this.dm_rightTouch.graphics.drawRect(Dm_ShockDouble.dm_tangyAir(Dm_CollectFlower.dm_sleepInvent),Dm_ShockDouble.dm_tangyAir(Dm_CollectFlower.dm_sleepInvent),param1,param2);
         }
         this.dm_rightTouch.graphics.endFill();
      }
      
      public function dm_spotlessJuice() : void
      {
         var _loc4_:int = 0;
         if(!this.dm_burnAjar)
         {
            this.dm_burnAjar = Dm_FlowSea.dm_spotHarmony(Dm_ShockDouble.dm_plantsCareful(Dm_ThunderSquare.dm_toeFlower));
            if(!this.dm_smoothPeck)
            {
               this.dm_burnAjar[Dm_ShockDouble.dm_plantsCareful(Dm_HumorExotic.dm_unequaledBoundary)] = Dm_ZonkedNew.dm_auntSound;
            }
            addChild(this.dm_burnAjar);
            if(this.dm_drownPerson)
            {
               addChild(this.dm_drownPerson);
            }
         }
         var _loc1_:* = this.dm_vivaciousMetal == Dm_ShockDouble.dm_tangyAir(Dm_CollectFlower.dm_sleepInvent);
         var _loc2_:int = this.dm_feebleShade > Dm_ShockDouble.dm_tangyAir(Dm_ColorReject.dm_berryIncompetent)?int(this.dm_feebleShade * Dm_IgnorantAspiring.dm_thrillInvite):int(Dm_ShockDouble.dm_tangyAir(Dm_ThunderSquare.dm_attractiveUnique));
         var _loc3_:int = this.dm_vivaciousMetal;
         if(!this.dm_smoothPeck)
         {
            _loc3_ = Dm_CollectFlower.dm_sleepInvent;
         }
         if(_loc1_)
         {
            _loc2_ = Dm_CollectFlower.dm_sleepInvent;
            if(this.dm_smoothPeck)
            {
               _loc3_ = this.dm_feebleShade / Dm_ShockDouble.dm_tangyAir(Dm_LegStrengthen.dm_statementPicture);
            }
            else
            {
               _loc3_ = -this.dm_feebleShade / Dm_LegStrengthen.dm_statementPicture;
            }
         }
         _loc2_ = _loc2_ + this.dm_sleepGovernment;
         _loc3_ = _loc3_ + this.dm_thrillHusky;
         this.dm_burnAjar.x = _loc2_;
         this.dm_burnAjar.y = _loc3_ + Dm_ShockDouble.dm_tangyAir(Dm_LegStrengthen.dm_statementPicture);
         if(this.dm_drownPerson)
         {
            this.dm_drownPerson.x = this.dm_burnAjar.x - int(this.dm_drownPerson.width / Dm_ShockDouble.dm_tangyAir(Dm_LegStrengthen.dm_statementPicture));
            if(this.dm_smoothPeck)
            {
               this.dm_drownPerson.y = Dm_ShockDouble.dm_tangyAir(Dm_AgreeThank.dm_hugeTasteless) + this.dm_burnAjar.y;
            }
            else
            {
               this.dm_drownPerson.y = this.dm_burnAjar.y - Dm_AgreeThank.dm_hugeTasteless - this.dm_drownPerson.height;
            }
         }
         graphics.clear();
         if(this.dm_womanSound)
         {
            graphics.beginFill(Dm_ShockDouble.dm_tangyAir(Dm_CollectFlower.dm_sleepInvent),Dm_IgnorantAspiring.dm_thrillInvite);
            _loc4_ = this.dm_womanSound.textWidth + Dm_ShockDouble.dm_tangyAir(Dm_ScissorsUnarmed.dm_slimSeed);
            graphics.drawRoundRect(_loc2_ - _loc4_ / Dm_ShockDouble.dm_tangyAir(Dm_LegStrengthen.dm_statementPicture) - Dm_ShockDouble.dm_tangyAir(Dm_LegStrengthen.dm_statementPicture),this.dm_drownPerson.y,_loc4_ + Dm_ShockDouble.dm_tangyAir(Dm_LegStrengthen.dm_statementPicture),this.dm_drownPerson.height + Dm_LegStrengthen.dm_statementPicture,Dm_ShockDouble.dm_tangyAir(Dm_BirdAdvice.dm_kaputSweater));
            graphics.endFill();
         }
      }
      
      public function dm_repeatRare(param1:DisplayObject, param2:int = 0, param3:int = 0, param4:int = 0) : Dm_SeparateCheck
      {
         this.dm_sleepGovernment = param2;
         this.dm_thrillHusky = param3;
         Dm_TransportTaboo.dm_coldReminiscent(this,param4);
         this.dm_kindheartedSea = param1;
         this.dm_energeticCoal(this.dm_feebleShade,this.dm_vivaciousMetal);
         this.dm_spotlessJuice();
         Dm_TabooPlease.dm_romanticWant.addEventListener(Dm_ShockDouble.dm_plantsCareful(Dm_GrateSatisfy.dm_notebookSearch),Dm_SeparateCheck.dm_lateHateful);
         return this;
      }
   }
}
