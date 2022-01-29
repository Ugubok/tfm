package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_BrassCheat extends Sprite
   {
      
      public static var dm_advisePipka:Class;
       
      
      public var dm_statementShocking:Function;
      
      public var dm_spikyComparison;
      
      public var dm_tastyRightful:Boolean = false;
      
      public var dm_dazzlingSon:Boolean = false;
      
      public var dm_unitSearch:int;
      
      public var Active:Boolean = true;
      
      public var dm_wateryHappy:uint = 12763866;
      
      public var dm_adventurousScrawny:uint = 8772;
      
      public var dm_alertThunder:uint;
      
      public var dm_instructUncle:Boolean;
      
      public var dm_auntToothpaste:MovieClip;
      
      public var dm_porterTeeny:MovieClip;
      
      public var Texte:TextField;
      
      public var dm_obeisantBasket:String;
      
      public var dm_gapingHoc:int;
      
      public var dm_commonTreat:int;
      
      public var dm_chickenDistro:int;
      
      public var dm_windHorn:int;
      
      public function Dm_BrassCheat(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.dm_unitSearch = Dm_NationCycle.dm_earthquakePicture(Dm_DidacticSon.dm_rayHuge);
         this.dm_alertThunder = this.dm_wateryHappy;
         super();
         mouseChildren = Dm_TendencyLip.dm_mightyHistorical;
         this.dm_instructUncle = param7;
         this.dm_statementShocking = param4;
         if(param5 != null)
         {
            this.dm_tastyRightful = Dm_TendencyLip.dm_crackerCrown;
            this.dm_spikyComparison = param5;
         }
         var _loc8_:MovieClip = new Dm_BrassCheat.dm_advisePipka();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.dm_auntToothpaste = _loc8_.getChildByName(Dm_NationCycle.dm_clubTeaching(Dm_RedundantDidactic.dm_legDisturbed)) as MovieClip;
         this.dm_porterTeeny = _loc8_.getChildByName(Dm_NationCycle.dm_clubTeaching(Dm_LookCalculator.dm_thoughtlessWindy)) as MovieClip;
         if(Dm_KnowledgeableDear.dm_agreeBoundary == param6)
         {
            param6 = Dm_NationCycle.dm_earthquakePicture(Dm_SugarEvasive.dm_grinHumor) + this.Texte.textWidth;
         }
         this.dm_unitSearch = (param6 + Dm_LightPass.dm_recordHistorical) / Dm_NationCycle.dm_earthquakePicture(Dm_GrinParty.dm_measureExotic);
         _loc9_ = param6;
         this.Texte.width = Dm_LightPass.dm_recordHistorical + _loc9_;
         this.dm_auntToothpaste.M.width = _loc9_;
         this.dm_auntToothpaste.D.x = Dm_DidacticSon.dm_rayHuge + _loc9_;
         this.dm_porterTeeny.M.width = _loc9_;
         this.dm_porterTeeny.D.x = Dm_NationCycle.dm_earthquakePicture(Dm_DidacticSon.dm_rayHuge) + _loc9_;
         if(Dm_FragileToe.dm_didacticRobin < param1)
         {
            x = int((-(_loc9_ + Dm_NationCycle.dm_earthquakePicture(Dm_LightPass.dm_recordHistorical)) + (param1 - Dm_FragileToe.dm_didacticRobin)) / Dm_NationCycle.dm_earthquakePicture(Dm_GrinParty.dm_measureExotic));
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.dm_auntToothpaste);
         addChild(this.Texte);
         if(!this.dm_instructUncle)
         {
            this.Texte.embedFonts = Dm_TendencyLip.dm_mightyHistorical;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_chillyFill);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_sproutSweater);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_laughableOptimal);
         useHandCursor = Dm_TendencyLip.dm_crackerCrown;
         buttonMode = Dm_TendencyLip.dm_crackerCrown;
      }
      
      public function dm_wetTrap() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_determinedRabbit);
         this.Texte.y = Dm_GrinParty.dm_measureExotic;
         removeChild(this.dm_porterTeeny);
         addChildAt(this.dm_auntToothpaste,Dm_NationCycle.dm_earthquakePicture(Dm_KnowledgeableDear.dm_agreeBoundary));
         if(this.dm_dazzlingSon)
         {
            if(this.dm_tastyRightful)
            {
               this.dm_statementShocking(this.dm_spikyComparison);
            }
            else
            {
               this.dm_statementShocking();
            }
         }
      }
      
      public function dm_laughableOptimal(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_deadpanChin();
         }
      }
      
      public function dm_afternoonPoised() : Object
      {
         return this.dm_spikyComparison || null;
      }
      
      public function dm_deadpanChin() : void
      {
         this.Texte.y = Dm_DidacticSon.dm_longInterrupt;
         removeChild(this.dm_auntToothpaste);
         addChildAt(this.dm_porterTeeny,Dm_KnowledgeableDear.dm_agreeBoundary);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_determinedRabbit);
      }
      
      public function dm_sproutSweater(param1:Event) : void
      {
         this.dm_dazzlingSon = Dm_TendencyLip.dm_mightyHistorical;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_alertThunder;
         }
      }
      
      public function dm_determinedRabbit(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_wetTrap();
         }
      }
      
      public function dm_ajarZoo(param1:uint) : void
      {
         this.dm_wateryHappy = param1;
         this.dm_alertThunder = param1;
         this.Texte.textColor = param1;
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.dm_alertThunder = this.dm_adventurousScrawny;
            this.Texte.textColor = this.dm_adventurousScrawny;
         }
         else
         {
            this.dm_alertThunder = this.dm_wateryHappy;
            if(this.Active)
            {
               if(this.dm_dazzlingSon)
               {
                  this.Texte.textColor = this.dm_adventurousScrawny;
               }
               else
               {
                  this.Texte.textColor = this.dm_wateryHappy;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function dm_femaleWing(param1:*) : void
      {
         if(param1 != null)
         {
            this.dm_tastyRightful = Dm_TendencyLip.dm_crackerCrown;
            this.dm_spikyComparison = param1;
         }
         else
         {
            this.dm_tastyRightful = Dm_TendencyLip.dm_mightyHistorical;
         }
      }
      
      public function dm_wrenOnerous(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function dm_chopDouble(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = Dm_TendencyLip.dm_crackerCrown;
               if(this.dm_dazzlingSon)
               {
                  this.Texte.textColor = this.dm_adventurousScrawny;
               }
               else
               {
                  this.Texte.textColor = this.dm_wateryHappy;
               }
            }
            else
            {
               mouseEnabled = Dm_TendencyLip.dm_mightyHistorical;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function dm_chillyFill(param1:Event) : void
      {
         this.dm_dazzlingSon = Dm_TendencyLip.dm_crackerCrown;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_adventurousScrawny;
         }
      }
   }
}
