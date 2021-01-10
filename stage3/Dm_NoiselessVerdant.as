package
{
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class Dm_NoiselessVerdant extends Sprite
   {
       
      
      public var dm_saveBury:int;
      
      public var dm_lyricalGamy:int;
      
      public var dm_taxJuggle:Shape;
      
      public var dm_jellyBrush:Shape;
      
      public var dm_uniqueSkin:Array;
      
      public var dm_memorizeDaily:Sprite;
      
      public var dm_tightfistedJuice:Function;
      
      public var dm_penitentUsed:int;
      
      public var dm_newEnjoy:int;
      
      public var dm_trailDivergent:int;
      
      public var dm_hobbiesWhite:int;
      
      public var dm_instructWhite:Boolean = false;
      
      public var dm_wordFaint:int;
      
      public var dm_beginnerAdhesive:Sprite;
      
      public var dm_stomachScintillating:Sprite;
      
      public var dm_tartTrail:int;
      
      public var dm_coalLamentable:uint;
      
      public var dm_thrillLunasole:uint;
      
      public var dm_gateWhisper:int;
      
      public var dm_reminiscentIdentify:int;
      
      public var DécalageBarreY:int;
      
      public var dm_hangingAction:Boolean = false;
      
      public var dm_letterPat:Boolean;
      
      public var dm_harborHeal:int;
      
      public var dm_mountainUnite:String;
      
      public var dm_statementWealthy:int;
      
      public var dm_complexDear:int;
      
      public var dm_metalWatery:int;
      
      public var dm_sootheSleep:int;
      
      public function Dm_NoiselessVerdant(param1:int, param2:int, param3:int = 0, param4:Boolean = true, param5:int = 0)
      {
         this.dm_uniqueSkin = new Array();
         this.dm_memorizeDaily = new Sprite();
         super();
         mouseEnabled = Dm_AwakeQuirky.dm_toyMove;
         this.dm_memorizeDaily.mouseEnabled = Dm_AwakeQuirky.dm_toyMove;
         this.dm_hobbiesWhite = param5;
         if(Dm_CravenBrush.dm_voraciousHusky == param3)
         {
            this.dm_letterPat = Dm_AwakeQuirky.dm_toyMove;
         }
         else
         {
            this.dm_letterPat = Dm_AwakeQuirky.dm_sighShocking;
            this.dm_harborHeal = this.dm_hobbiesWhite + param3;
         }
         this.dm_taxJuggle = new Shape();
         this.dm_jellyBrush = new Shape();
         this.dm_memorizeDaily.mask = this.dm_jellyBrush;
         this.dm_earthquakeBike(param1,param2,param4);
         if(this.dm_taxJuggle)
         {
            addChild(this.dm_taxJuggle);
         }
         addChild(this.dm_memorizeDaily);
         addChild(this.dm_jellyBrush);
      }
      
      public function dm_managePass(param1:MovieClip) : void
      {
         var _loc2_:int = this.dm_uniqueSkin.length;
         var _loc3_:int = Dm_CravenBrush.dm_voraciousHusky;
         while(_loc3_ < _loc2_)
         {
            if(this.dm_uniqueSkin[_loc3_] == param1)
            {
               this.dm_uniqueSkin.splice(_loc3_,Dm_WhipRecognise.dm_inviteButter);
               this.dm_memorizeDaily.removeChild(param1);
               return;
            }
            _loc3_++;
         }
      }
      
      public function dm_thrillNaughty(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_beginnerAdhesive.mouseY - this.DécalageBarreY;
         if(_loc2_ < Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky))
         {
            _loc2_ = Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky);
         }
         else if(this.dm_reminiscentIdentify < _loc2_)
         {
            _loc2_ = this.dm_reminiscentIdentify;
         }
         this.dm_stomachScintillating.y = _loc2_;
         var _loc3_:Number = this.dm_stomachScintillating.y / this.dm_reminiscentIdentify;
         this.dm_memorizeDaily.y = int(_loc3_ * this.dm_gateWhisper);
      }
      
      public function dm_pricklyWind(param1:MovieClip, param2:Boolean = false) : void
      {
         param1.visible = Dm_AwakeQuirky.dm_toyMove;
         if(param2)
         {
            this.dm_uniqueSkin.unshift(param1);
            this.dm_memorizeDaily.addChildAt(param1,Dm_CravenBrush.dm_voraciousHusky);
         }
         else
         {
            this.dm_uniqueSkin.push(param1);
            this.dm_memorizeDaily.addChild(param1);
         }
      }
      
      public function dm_coalRay(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_stomachScintillating.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_thrillNaughty);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_containPlan);
      }
      
      public function dm_earthquakeBorrow(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(this.dm_instructWhite && this.dm_beginnerAdhesive.visible)
         {
            if(param1.delta < Dm_CravenBrush.dm_voraciousHusky)
            {
               _loc2_ = -this.dm_wordFaint;
            }
            else
            {
               _loc2_ = this.dm_wordFaint;
            }
            this.dm_memorizeDaily.y = this.dm_memorizeDaily.y + _loc2_;
            if(this.dm_memorizeDaily.y > Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky))
            {
               this.dm_memorizeDaily.y = Dm_CravenBrush.dm_voraciousHusky;
            }
            else if(this.dm_gateWhisper > this.dm_memorizeDaily.y)
            {
               this.dm_memorizeDaily.y = this.dm_gateWhisper;
            }
            _loc3_ = this.dm_memorizeDaily.y / this.dm_gateWhisper;
            this.dm_stomachScintillating.y = int(this.dm_reminiscentIdentify * _loc3_);
         }
      }
      
      public function Rendu_Ascenseur() : void
      {
         var _loc2_:int = 0;
         var _loc1_:Number = this.dm_lyricalGamy / this.dm_trailDivergent;
         if(Dm_DistroTangy.dm_bashfulBrush(Dm_WhipRecognise.dm_inviteButter) <= _loc1_)
         {
            this.dm_memorizeDaily.y = Dm_CravenBrush.dm_voraciousHusky;
            this.dm_beginnerAdhesive.visible = Dm_AwakeQuirky.dm_toyMove;
            this.dm_hangingAction = Dm_AwakeQuirky.dm_toyMove;
         }
         else
         {
            this.dm_hangingAction = this.dm_memorizeDaily.y == this.dm_gateWhisper;
            this.dm_beginnerAdhesive.visible = Dm_AwakeQuirky.dm_sighShocking;
            _loc2_ = int(_loc1_ * this.dm_tartTrail);
            if(Dm_SoundGaping.dm_dazzlingGlamorous > _loc2_)
            {
               _loc2_ = Dm_SoundGaping.dm_dazzlingGlamorous;
            }
            this.dm_stomachScintillating.graphics.clear();
            this.dm_stomachScintillating.graphics.beginFill(this.dm_thrillLunasole);
            this.dm_stomachScintillating.graphics.drawRoundRect(Dm_CravenBrush.dm_voraciousHusky,Dm_CravenBrush.dm_voraciousHusky,Dm_RightfulBelligerent.dm_gapingOwn,_loc2_,Dm_DistroTangy.dm_bashfulBrush(Dm_AlansonPaltry.dm_jarParty));
            this.dm_stomachScintillating.graphics.endFill();
            this.dm_gateWhisper = this.dm_lyricalGamy - this.dm_trailDivergent;
            this.dm_reminiscentIdentify = -_loc2_ + this.dm_tartTrail;
            if(this.dm_reminiscentIdentify < this.dm_stomachScintillating.y)
            {
               this.dm_memorizeDaily.y = this.dm_gateWhisper;
               this.dm_stomachScintillating.y = this.dm_reminiscentIdentify;
               this.dm_hangingAction = Dm_AwakeQuirky.dm_sighShocking;
            }
         }
      }
      
      public function dm_sleepySuccinct() : void
      {
         if(this.dm_penitentUsed != Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky))
         {
            this.dm_penitentUsed = Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky);
            removeEventListener(Dm_LimitCart.dm_ablazeBaseball,this.dm_discussionCondition);
         }
         while(this.dm_memorizeDaily.numChildren != Dm_CravenBrush.dm_voraciousHusky)
         {
            this.dm_memorizeDaily.removeChildAt(Dm_CravenBrush.dm_voraciousHusky);
         }
         this.dm_uniqueSkin = new Array();
      }
      
      public function dm_additionConfused() : int
      {
         return this.dm_uniqueSkin.length;
      }
      
      public function dm_ignorantEar(param1:String, param2:int = 0) : void
      {
         this.dm_uniqueSkin.sortOn(param1,param2);
      }
      
      public function Ascenseur(param1:int = 80, param2:uint = 2108213, param3:uint = 3952740) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_instructWhite)
         {
            mouseEnabled = Dm_AwakeQuirky.dm_sighShocking;
            this.dm_instructWhite = Dm_AwakeQuirky.dm_sighShocking;
            this.dm_wordFaint = param1;
            this.dm_beginnerAdhesive = new Sprite();
            this.dm_beginnerAdhesive.x = this.dm_saveBury - Dm_DistroTangy.dm_bashfulBrush(Dm_RightfulBelligerent.dm_gapingOwn);
            this.dm_beginnerAdhesive.y = Dm_DistroTangy.dm_bashfulBrush(Dm_SoundGaping.dm_dazzlingGlamorous);
            this.dm_coalLamentable = param2;
            this.dm_thrillLunasole = param3;
            _loc4_ = new Shape();
            _loc4_.graphics.beginFill(Dm_CravenBrush.dm_voraciousHusky,Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky));
            _loc4_.graphics.drawRect(-Dm_DistroTangy.dm_bashfulBrush(Dm_BetterHysterical.dm_thankHose),Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky),Dm_EasyEvasive.dm_toyApathetic,this.dm_tartTrail);
            _loc4_.graphics.endFill();
            this.dm_beginnerAdhesive.addChild(_loc4_);
            _loc5_ = new Shape();
            _loc5_.graphics.beginFill(this.dm_coalLamentable);
            _loc5_.graphics.drawRoundRect(Dm_CravenBrush.dm_voraciousHusky,Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky),Dm_RightfulBelligerent.dm_gapingOwn,this.dm_tartTrail,Dm_DistroTangy.dm_bashfulBrush(Dm_AlansonPaltry.dm_jarParty));
            _loc5_.graphics.endFill();
            this.dm_beginnerAdhesive.addChild(_loc5_);
            this.dm_stomachScintillating = new Sprite();
            this.dm_beginnerAdhesive.addChild(this.dm_stomachScintillating);
            addChild(this.dm_beginnerAdhesive);
            this.dm_beginnerAdhesive.mouseChildren = Dm_AwakeQuirky.dm_toyMove;
            addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_earthquakeBorrow);
            this.dm_beginnerAdhesive.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_coalRay);
         }
      }
      
      public function dm_touchOranges(param1:int = 0) : void
      {
         if(param1 == Dm_CravenBrush.dm_voraciousHusky)
         {
            this.dm_memorizeDaily.y = Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky);
            this.dm_stomachScintillating.y = Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky);
         }
         else if(Dm_DistroTangy.dm_bashfulBrush(Dm_WhipRecognise.dm_inviteButter) == param1)
         {
            if(this.dm_hangingAction)
            {
               this.dm_memorizeDaily.y = this.dm_gateWhisper;
               this.dm_stomachScintillating.y = this.dm_reminiscentIdentify;
            }
         }
         else if(param1 == Dm_DistroTangy.dm_bashfulBrush(Dm_LimitCart.dm_inventFirst))
         {
            if(this.dm_beginnerAdhesive.visible)
            {
               this.dm_memorizeDaily.y = this.dm_gateWhisper;
               this.dm_stomachScintillating.y = this.dm_reminiscentIdentify;
            }
            else
            {
               this.dm_memorizeDaily.y = Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky);
               this.dm_stomachScintillating.y = Dm_CravenBrush.dm_voraciousHusky;
            }
         }
      }
      
      public function dm_limitBreathe(param1:int) : void
      {
         this.dm_trailDivergent = this.dm_memorizeDaily.height + this.dm_hobbiesWhite * Dm_DistroTangy.dm_bashfulBrush(Dm_LimitCart.dm_inventFirst);
         if(this.dm_instructWhite)
         {
            this.Rendu_Ascenseur();
            this.dm_touchOranges(param1);
         }
      }
      
      public function dm_religionFemale(param1:String = null, param2:int = 0, param3:Function = null) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:MovieClip = null;
         if(param1)
         {
            this.dm_uniqueSkin.sortOn(param1,param2);
         }
         this.dm_trailDivergent = Dm_CravenBrush.dm_voraciousHusky;
         if(param3 != null)
         {
            this.dm_penitentUsed = this.dm_uniqueSkin.length;
            this.dm_newEnjoy = Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky);
            this.dm_tightfistedJuice = param3;
            addEventListener(Dm_LimitCart.dm_ablazeBaseball,this.dm_discussionCondition);
         }
         else
         {
            _loc4_ = this.dm_uniqueSkin.length;
            _loc5_ = Dm_CravenBrush.dm_voraciousHusky;
            while(_loc5_ < _loc4_)
            {
               _loc6_ = this.dm_uniqueSkin[_loc5_];
               _loc6_.y = this.dm_trailDivergent;
               if(this.dm_letterPat)
               {
                  this.dm_trailDivergent = this.dm_trailDivergent + this.dm_harborHeal;
               }
               else
               {
                  this.dm_trailDivergent = this.dm_trailDivergent + (int(_loc6_.height) + this.dm_hobbiesWhite);
               }
               _loc6_.visible = Dm_AwakeQuirky.dm_sighShocking;
               _loc5_++;
            }
            if(this.dm_instructWhite)
            {
               this.Rendu_Ascenseur();
            }
         }
      }
      
      public function dm_containPlan(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_thrillNaughty);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_containPlan);
      }
      
      public function dm_discussionCondition(param1:Event) : void
      {
         var _loc2_:MovieClip = null;
         if(this.dm_penitentUsed == Dm_CravenBrush.dm_voraciousHusky)
         {
            removeEventListener(Dm_LimitCart.dm_ablazeBaseball,this.dm_discussionCondition);
            if(this.dm_instructWhite)
            {
               this.Rendu_Ascenseur();
            }
         }
         else
         {
            _loc2_ = this.dm_uniqueSkin[this.dm_newEnjoy];
            _loc2_ = this.dm_tightfistedJuice(_loc2_);
            _loc2_.y = this.dm_trailDivergent;
            if(this.dm_letterPat)
            {
               this.dm_trailDivergent = this.dm_trailDivergent + this.dm_harborHeal;
            }
            else
            {
               this.dm_trailDivergent = this.dm_trailDivergent + (int(_loc2_.height) + this.dm_hobbiesWhite);
            }
            _loc2_.visible = Dm_AwakeQuirky.dm_sighShocking;
            this.dm_newEnjoy++;
            this.dm_penitentUsed--;
         }
      }
      
      public function dm_earthquakeBike(param1:int = 0, param2:int = 0, param3:Boolean = true) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_lyricalGamy || param2 != Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky))
         {
            this.dm_lyricalGamy = param2;
         }
         if(!this.dm_saveBury || param1 != Dm_CravenBrush.dm_voraciousHusky)
         {
            this.dm_saveBury = param1;
         }
         this.dm_tartTrail = this.dm_lyricalGamy - Dm_ZooOven.dm_phoneKaput;
         this.dm_taxJuggle.graphics.clear();
         this.dm_jellyBrush.graphics.clear();
         if(param3)
         {
            this.dm_taxJuggle.graphics.lineStyle(Dm_LimitCart.dm_inventFirst,Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky),Dm_DistroTangy.dm_bashfulBrush(Dm_WhipRecognise.dm_inviteButter),true);
            this.dm_taxJuggle.graphics.beginFill(3947605);
            this.dm_taxJuggle.graphics.drawRoundRect(Dm_CravenBrush.dm_voraciousHusky,Dm_CravenBrush.dm_voraciousHusky,this.dm_saveBury,this.dm_lyricalGamy,Dm_DistroTangy.dm_bashfulBrush(Dm_ZooOven.dm_phoneKaput));
            this.dm_taxJuggle.graphics.endFill();
            this.dm_jellyBrush.graphics.beginFill(Dm_CravenBrush.dm_voraciousHusky);
            this.dm_jellyBrush.graphics.drawRoundRect(Dm_DistroTangy.dm_bashfulBrush(Dm_WhipRecognise.dm_inviteButter),Dm_DistroTangy.dm_bashfulBrush(Dm_WhipRecognise.dm_inviteButter),this.dm_saveBury - Dm_DistroTangy.dm_bashfulBrush(Dm_LimitCart.dm_inventFirst),this.dm_lyricalGamy - Dm_DistroTangy.dm_bashfulBrush(Dm_LimitCart.dm_inventFirst),Dm_ZooOven.dm_phoneKaput);
            this.dm_jellyBrush.graphics.endFill();
         }
         else
         {
            this.dm_taxJuggle.graphics.beginFill(Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky),Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky));
            this.dm_taxJuggle.graphics.drawRect(Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky),Dm_CravenBrush.dm_voraciousHusky,this.dm_saveBury,this.dm_lyricalGamy);
            this.dm_taxJuggle.graphics.endFill();
            this.dm_jellyBrush.graphics.beginFill(Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky));
            this.dm_jellyBrush.graphics.drawRect(Dm_DistroTangy.dm_bashfulBrush(Dm_WhipRecognise.dm_inviteButter),Dm_WhipRecognise.dm_inviteButter,this.dm_saveBury,this.dm_lyricalGamy);
            this.dm_jellyBrush.graphics.endFill();
         }
         if(this.dm_instructWhite)
         {
            this.dm_beginnerAdhesive.x = -Dm_RightfulBelligerent.dm_gapingOwn + this.dm_saveBury;
            _loc4_ = this.dm_beginnerAdhesive.getChildAt(Dm_CravenBrush.dm_voraciousHusky) as Shape;
            _loc4_.graphics.clear();
            _loc4_.graphics.beginFill(Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky),Dm_CravenBrush.dm_voraciousHusky);
            _loc4_.graphics.drawRect(-Dm_BetterHysterical.dm_thankHose,Dm_DistroTangy.dm_bashfulBrush(Dm_CravenBrush.dm_voraciousHusky),Dm_EasyEvasive.dm_toyApathetic,this.dm_tartTrail);
            _loc4_.graphics.endFill();
            _loc5_ = this.dm_beginnerAdhesive.getChildAt(Dm_WhipRecognise.dm_inviteButter) as Shape;
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(this.dm_coalLamentable);
            _loc5_.graphics.drawRoundRect(Dm_CravenBrush.dm_voraciousHusky,Dm_CravenBrush.dm_voraciousHusky,Dm_RightfulBelligerent.dm_gapingOwn,this.dm_tartTrail,Dm_AlansonPaltry.dm_jarParty);
            _loc5_.graphics.endFill();
            this.Rendu_Ascenseur();
         }
      }
   }
}
