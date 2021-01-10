package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_CheckChickens extends Sprite
   {
      
      public static var dm_mittenFunny:Class;
       
      
      public var dm_debtOrder:Function;
      
      public var dm_wetBorrow;
      
      public var dm_toeSpiky:Boolean = false;
      
      public var dm_earMitten:Boolean = false;
      
      public var dm_probableAutomatic:int;
      
      public var Active:Boolean = true;
      
      public var dm_sweaterLamentable:uint = 12763866;
      
      public var dm_nationSpoon:uint = 8772;
      
      public var dm_prepareCareless:uint;
      
      public var dm_knifeWindy:Boolean;
      
      public var dm_confusedSpotted:MovieClip;
      
      public var dm_shameAwake:MovieClip;
      
      public var Texte:TextField;
      
      public var dm_personZinc:String;
      
      public var dm_neatCrooked:int;
      
      public var dm_senseProgram:int;
      
      public var dm_sootheQuirky:int;
      
      public var dm_voyageFree:int;
      
      public function Dm_CheckChickens(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.dm_probableAutomatic = Dm_FrailAuthority.dm_zipTumble;
         this.dm_prepareCareless = this.dm_sweaterLamentable;
         super();
         mouseChildren = Dm_NaughtyAdvise.dm_admireVagabond;
         this.dm_knifeWindy = param7;
         this.dm_debtOrder = param4;
         if(param5 != null)
         {
            this.dm_toeSpiky = Dm_NaughtyAdvise.dm_adviseEvasive;
            this.dm_wetBorrow = param5;
         }
         var _loc8_:MovieClip = new Dm_CheckChickens.dm_mittenFunny();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.dm_confusedSpotted = _loc8_.getChildByName(Dm_FaithfulCrowded.dm_spookyBaseball(Dm_TabooGround.dm_franticHarbor)) as MovieClip;
         this.dm_shameAwake = _loc8_.getChildByName(Dm_FaithfulCrowded.dm_spookyBaseball(Dm_StomachBlush.dm_thickWren)) as MovieClip;
         if(param6 == Dm_FaithfulCrowded.dm_mouseMark(Dm_AdjustmentAnalyze.dm_laughableClever))
         {
            param6 = this.Texte.textWidth + Dm_VerdantWhistle.dm_funnyCool;
         }
         this.dm_probableAutomatic = (Dm_FaithfulCrowded.dm_mouseMark(Dm_AdjustmentAnalyze.dm_noiselessDisturbed) + param6) / Dm_EdgeAngle.dm_orangesRay;
         _loc9_ = param6;
         this.Texte.width = Dm_FaithfulCrowded.dm_mouseMark(Dm_AdjustmentAnalyze.dm_noiselessDisturbed) + _loc9_;
         this.dm_confusedSpotted.M.width = _loc9_;
         this.dm_confusedSpotted.D.x = Dm_FrailAuthority.dm_zipTumble + _loc9_;
         this.dm_shameAwake.M.width = _loc9_;
         this.dm_shameAwake.D.x = _loc9_ + Dm_FrailAuthority.dm_zipTumble;
         if(Dm_DeliverAgonizing.dm_shelfWicked < param1)
         {
            x = int((-(Dm_AdjustmentAnalyze.dm_noiselessDisturbed + _loc9_) + (-Dm_FaithfulCrowded.dm_mouseMark(Dm_DeliverAgonizing.dm_shelfWicked) + param1)) / Dm_EdgeAngle.dm_orangesRay);
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.dm_confusedSpotted);
         addChild(this.Texte);
         if(!this.dm_knifeWindy)
         {
            this.Texte.embedFonts = Dm_NaughtyAdvise.dm_admireVagabond;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_colorfulCheat);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_resoluteSleep);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_colorRabbits);
         useHandCursor = Dm_NaughtyAdvise.dm_adviseEvasive;
         buttonMode = Dm_NaughtyAdvise.dm_adviseEvasive;
      }
      
      public function dm_whipKotsky(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_rubEggnog();
         }
      }
      
      public function dm_colorfulCheat(param1:Event) : void
      {
         this.dm_earMitten = Dm_NaughtyAdvise.dm_adviseEvasive;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_nationSpoon;
         }
      }
      
      public function dm_shortFree() : Object
      {
         return this.dm_wetBorrow || null;
      }
      
      public function dm_impartialDaily(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.dm_prepareCareless = this.dm_nationSpoon;
            this.Texte.textColor = this.dm_nationSpoon;
         }
         else
         {
            this.dm_prepareCareless = this.dm_sweaterLamentable;
            if(this.Active)
            {
               if(this.dm_earMitten)
               {
                  this.Texte.textColor = this.dm_nationSpoon;
               }
               else
               {
                  this.Texte.textColor = this.dm_sweaterLamentable;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function dm_colorRabbits(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_deliverSupply();
         }
      }
      
      public function dm_windyOwn(param1:*) : void
      {
         if(param1 != null)
         {
            this.dm_toeSpiky = Dm_NaughtyAdvise.dm_adviseEvasive;
            this.dm_wetBorrow = param1;
         }
         else
         {
            this.dm_toeSpiky = Dm_NaughtyAdvise.dm_admireVagabond;
         }
      }
      
      public function dm_rubEggnog() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_whipKotsky);
         this.Texte.y = Dm_FaithfulCrowded.dm_mouseMark(Dm_EdgeAngle.dm_orangesRay);
         removeChild(this.dm_shameAwake);
         addChildAt(this.dm_confusedSpotted,Dm_AdjustmentAnalyze.dm_laughableClever);
         if(this.dm_earMitten)
         {
            if(this.dm_toeSpiky)
            {
               this.dm_debtOrder(this.dm_wetBorrow);
            }
            else
            {
               this.dm_debtOrder();
            }
         }
      }
      
      public function dm_resoluteSleep(param1:Event) : void
      {
         this.dm_earMitten = Dm_NaughtyAdvise.dm_admireVagabond;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_prepareCareless;
         }
      }
      
      public function dm_mittenToy(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = Dm_NaughtyAdvise.dm_adviseEvasive;
               if(this.dm_earMitten)
               {
                  this.Texte.textColor = this.dm_nationSpoon;
               }
               else
               {
                  this.Texte.textColor = this.dm_sweaterLamentable;
               }
            }
            else
            {
               mouseEnabled = Dm_NaughtyAdvise.dm_admireVagabond;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function dm_deliverSupply() : void
      {
         this.Texte.y = Dm_FaithfulCrowded.dm_mouseMark(Dm_AgreeableMountain.dm_signRailway);
         removeChild(this.dm_confusedSpotted);
         addChildAt(this.dm_shameAwake,Dm_FaithfulCrowded.dm_mouseMark(Dm_AdjustmentAnalyze.dm_laughableClever));
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_whipKotsky);
      }
      
      public function dm_berryFunny(param1:uint) : void
      {
         this.dm_sweaterLamentable = param1;
         this.dm_prepareCareless = param1;
         this.Texte.textColor = param1;
      }
   }
}
