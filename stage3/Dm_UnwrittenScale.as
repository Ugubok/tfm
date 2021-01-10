package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_UnwrittenScale extends Sprite
   {
      
      public static var dm_fourButter:Class;
       
      
      public var dm_tightfistedBomb:Function;
      
      public var dm_dearBasin;
      
      public var dm_eliteEvasive:Boolean = false;
      
      public var dm_spottedDetermined:Boolean = false;
      
      public var dm_dockGirl:int;
      
      public var Active:Boolean = true;
      
      public var dm_waitingCool:uint = 12763866;
      
      public var dm_dislikeFlock:uint = 8772;
      
      public var dm_mightyHarbor:uint;
      
      public var dm_delicateJumbled:Boolean;
      
      public var dm_paltryLamp:MovieClip;
      
      public var dm_peckShoe:MovieClip;
      
      public var Texte:TextField;
      
      public var dm_ovenScared:String;
      
      public var dm_tastelessRare:int;
      
      public var dm_scratchBright:int;
      
      public var dm_porterIdentify:int;
      
      public var dm_messyDeadpan:int;
      
      public function Dm_UnwrittenScale(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.dm_dockGirl = Dm_FrailAuthority.dm_usedIncompetent;
         this.dm_mightyHarbor = this.dm_waitingCool;
         super();
         mouseChildren = Dm_NaughtyAdvise.dm_pushyChivalrous;
         this.dm_delicateJumbled = param7;
         this.dm_tightfistedBomb = param4;
         if(param5 != null)
         {
            this.dm_eliteEvasive = Dm_NaughtyAdvise.dm_satisfyCure;
            this.dm_dearBasin = param5;
         }
         var _loc8_:MovieClip = new Dm_UnwrittenScale.dm_fourButter();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.dm_paltryLamp = _loc8_.getChildByName(Dm_FaithfulCrowded.dm_wiseFirst(Dm_TabooGround.dm_penitentVoracious)) as MovieClip;
         this.dm_peckShoe = _loc8_.getChildByName(Dm_FaithfulCrowded.dm_wiseFirst(Dm_StomachBlush.dm_actionLate)) as MovieClip;
         if(param6 == Dm_FaithfulCrowded.dm_seaRabbit(Dm_AdjustmentAnalyze.dm_sockDock))
         {
            param6 = this.Texte.textWidth + Dm_VerdantWhistle.dm_agreePeck;
         }
         this.dm_dockGirl = (Dm_FaithfulCrowded.dm_seaRabbit(Dm_AdjustmentAnalyze.dm_promiseRare) + param6) / Dm_EdgeAngle.dm_buryWicked;
         _loc9_ = param6;
         this.Texte.width = Dm_FaithfulCrowded.dm_seaRabbit(Dm_AdjustmentAnalyze.dm_promiseRare) + _loc9_;
         this.dm_paltryLamp.M.width = _loc9_;
         this.dm_paltryLamp.D.x = Dm_FrailAuthority.dm_usedIncompetent + _loc9_;
         this.dm_peckShoe.M.width = _loc9_;
         this.dm_peckShoe.D.x = _loc9_ + Dm_FrailAuthority.dm_usedIncompetent;
         if(Dm_DeliverAgonizing.dm_yakSparkle < param1)
         {
            x = int((-(Dm_AdjustmentAnalyze.dm_promiseRare + _loc9_) + (-Dm_FaithfulCrowded.dm_seaRabbit(Dm_DeliverAgonizing.dm_yakSparkle) + param1)) / Dm_EdgeAngle.dm_buryWicked);
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.dm_paltryLamp);
         addChild(this.Texte);
         if(!this.dm_delicateJumbled)
         {
            this.Texte.embedFonts = Dm_NaughtyAdvise.dm_pushyChivalrous;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_containLeg);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_punchGirl);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_superImperfect);
         useHandCursor = Dm_NaughtyAdvise.dm_satisfyCure;
         buttonMode = Dm_NaughtyAdvise.dm_satisfyCure;
      }
      
      public function dm_sockTasty(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_girlBump();
         }
      }
      
      public function dm_containLeg(param1:Event) : void
      {
         this.dm_spottedDetermined = Dm_NaughtyAdvise.dm_satisfyCure;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_dislikeFlock;
         }
      }
      
      public function dm_usedAgreeable() : Object
      {
         return this.dm_dearBasin || null;
      }
      
      public function dm_basketOpposite(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.dm_mightyHarbor = this.dm_dislikeFlock;
            this.Texte.textColor = this.dm_dislikeFlock;
         }
         else
         {
            this.dm_mightyHarbor = this.dm_waitingCool;
            if(this.Active)
            {
               if(this.dm_spottedDetermined)
               {
                  this.Texte.textColor = this.dm_dislikeFlock;
               }
               else
               {
                  this.Texte.textColor = this.dm_waitingCool;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function dm_superImperfect(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_fixWipe();
         }
      }
      
      public function dm_earExpert(param1:*) : void
      {
         if(param1 != null)
         {
            this.dm_eliteEvasive = Dm_NaughtyAdvise.dm_satisfyCure;
            this.dm_dearBasin = param1;
         }
         else
         {
            this.dm_eliteEvasive = Dm_NaughtyAdvise.dm_pushyChivalrous;
         }
      }
      
      public function dm_girlBump() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_sockTasty);
         this.Texte.y = Dm_FaithfulCrowded.dm_seaRabbit(Dm_EdgeAngle.dm_buryWicked);
         removeChild(this.dm_peckShoe);
         addChildAt(this.dm_paltryLamp,Dm_AdjustmentAnalyze.dm_sockDock);
         if(this.dm_spottedDetermined)
         {
            if(this.dm_eliteEvasive)
            {
               this.dm_tightfistedBomb(this.dm_dearBasin);
            }
            else
            {
               this.dm_tightfistedBomb();
            }
         }
      }
      
      public function dm_punchGirl(param1:Event) : void
      {
         this.dm_spottedDetermined = Dm_NaughtyAdvise.dm_pushyChivalrous;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_mightyHarbor;
         }
      }
      
      public function dm_grainJuggle(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = Dm_NaughtyAdvise.dm_satisfyCure;
               if(this.dm_spottedDetermined)
               {
                  this.Texte.textColor = this.dm_dislikeFlock;
               }
               else
               {
                  this.Texte.textColor = this.dm_waitingCool;
               }
            }
            else
            {
               mouseEnabled = Dm_NaughtyAdvise.dm_pushyChivalrous;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function dm_fixWipe() : void
      {
         this.Texte.y = Dm_FaithfulCrowded.dm_seaRabbit(Dm_AgreeableMountain.dm_senseThrill);
         removeChild(this.dm_paltryLamp);
         addChildAt(this.dm_peckShoe,Dm_FaithfulCrowded.dm_seaRabbit(Dm_AdjustmentAnalyze.dm_sockDock));
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_sockTasty);
      }
      
      public function dm_volcanoClass(param1:uint) : void
      {
         this.dm_waitingCool = param1;
         this.dm_mightyHarbor = param1;
         this.Texte.textColor = param1;
      }
   }
}
