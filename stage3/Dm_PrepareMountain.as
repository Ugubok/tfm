package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_PrepareMountain extends Sprite
   {
      
      public static var dm_stiffSick:Class;
       
      
      public var dm_labelFaint:Function;
      
      public var dm_possessQuirky;
      
      public var dm_pushyClever:Boolean = false;
      
      public var dm_wiseElite:Boolean = false;
      
      public var dm_confusedFascinated:int;
      
      public var Active:Boolean = true;
      
      public var dm_boringAgree:uint = 12763866;
      
      public var dm_reachMachine:uint = 8772;
      
      public var dm_lieEar:uint;
      
      public var dm_verdantRiver:Boolean;
      
      public var dm_thunderEngine:MovieClip;
      
      public var dm_wailSpurious:MovieClip;
      
      public var Texte:TextField;
      
      public var dm_bladeMeasure:String;
      
      public var dm_jaggedRecord:int;
      
      public var dm_rambunctiousAbject:int;
      
      public var dm_clammyToe:int;
      
      public var dm_famousLocket:int;
      
      public function Dm_PrepareMountain(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.dm_confusedFascinated = Dm_DistroTangy.dm_apatheticPlough(Dm_SoundGaping.dm_sonCloistered);
         this.dm_lieEar = this.dm_boringAgree;
         super();
         mouseChildren = Dm_AwakeQuirky.dm_teachingHanging;
         this.dm_verdantRiver = param7;
         this.dm_labelFaint = param4;
         if(param5 != null)
         {
            this.dm_pushyClever = Dm_AwakeQuirky.dm_identifySmooth;
            this.dm_possessQuirky = param5;
         }
         var _loc8_:MovieClip = new Dm_PrepareMountain.dm_stiffSick();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.dm_thunderEngine = _loc8_.getChildByName(Dm_DistroTangy.dm_summerClub(Dm_ArmVerdant.dm_steerStormy)) as MovieClip;
         this.dm_wailSpurious = _loc8_.getChildByName(Dm_DistroTangy.dm_summerClub(Dm_CravenBrush.dm_pinusSpotless)) as MovieClip;
         if(param6 == Dm_CravenBrush.dm_newGirl)
         {
            param6 = Dm_DistroTangy.dm_apatheticPlough(Dm_BetterHysterical.dm_adjoiningSuzuka) + this.Texte.textWidth;
         }
         this.dm_confusedFascinated = (param6 + Dm_DistroTangy.dm_apatheticPlough(Dm_ZooOven.dm_firstHeartbreaking)) / Dm_LimitCart.dm_workSoothe;
         _loc9_ = param6;
         this.Texte.width = _loc9_ + Dm_ZooOven.dm_firstHeartbreaking;
         this.dm_thunderEngine.M.width = _loc9_;
         this.dm_thunderEngine.D.x = Dm_DistroTangy.dm_apatheticPlough(Dm_SoundGaping.dm_sonCloistered) + _loc9_;
         this.dm_wailSpurious.M.width = _loc9_;
         this.dm_wailSpurious.D.x = Dm_DistroTangy.dm_apatheticPlough(Dm_SoundGaping.dm_sonCloistered) + _loc9_;
         if(param1 > Dm_DistroTangy.dm_apatheticPlough(Dm_LimitCart.dm_possessSon))
         {
            x = int((-Dm_DistroTangy.dm_apatheticPlough(Dm_LimitCart.dm_possessSon) + param1 - (_loc9_ + Dm_DistroTangy.dm_apatheticPlough(Dm_ZooOven.dm_firstHeartbreaking))) / Dm_DistroTangy.dm_apatheticPlough(Dm_LimitCart.dm_workSoothe));
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.dm_thunderEngine);
         addChild(this.Texte);
         if(!this.dm_verdantRiver)
         {
            this.Texte.embedFonts = Dm_AwakeQuirky.dm_teachingHanging;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_painstakingPrecious);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_shelfStay);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_anusCoal);
         useHandCursor = Dm_AwakeQuirky.dm_identifySmooth;
         buttonMode = Dm_AwakeQuirky.dm_identifySmooth;
      }
      
      public function dm_ablazeTrains(param1:uint) : void
      {
         this.dm_boringAgree = param1;
         this.dm_lieEar = param1;
         this.Texte.textColor = param1;
      }
      
      public function dm_anusCoal(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_subduedSystem();
         }
      }
      
      public function dm_wiseMove(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_conditionWasteful();
         }
      }
      
      public function dm_conditionWasteful() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_wiseMove);
         this.Texte.y = Dm_LimitCart.dm_workSoothe;
         removeChild(this.dm_wailSpurious);
         addChildAt(this.dm_thunderEngine,Dm_DistroTangy.dm_apatheticPlough(Dm_CravenBrush.dm_newGirl));
         if(this.dm_wiseElite)
         {
            if(this.dm_pushyClever)
            {
               this.dm_labelFaint(this.dm_possessQuirky);
            }
            else
            {
               this.dm_labelFaint();
            }
         }
      }
      
      public function dm_fierceOptimal() : Object
      {
         return this.dm_possessQuirky || null;
      }
      
      public function dm_chickensPipka(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = Dm_AwakeQuirky.dm_identifySmooth;
               if(this.dm_wiseElite)
               {
                  this.Texte.textColor = this.dm_reachMachine;
               }
               else
               {
                  this.Texte.textColor = this.dm_boringAgree;
               }
            }
            else
            {
               mouseEnabled = Dm_AwakeQuirky.dm_teachingHanging;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function dm_subduedSystem() : void
      {
         this.Texte.y = Dm_DistroTangy.dm_apatheticPlough(Dm_RightfulBelligerent.dm_preciousIcy);
         removeChild(this.dm_thunderEngine);
         addChildAt(this.dm_wailSpurious,Dm_DistroTangy.dm_apatheticPlough(Dm_CravenBrush.dm_newGirl));
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_wiseMove);
      }
      
      public function dm_shelfStay(param1:Event) : void
      {
         this.dm_wiseElite = Dm_AwakeQuirky.dm_teachingHanging;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_lieEar;
         }
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.dm_lieEar = this.dm_reachMachine;
            this.Texte.textColor = this.dm_reachMachine;
         }
         else
         {
            this.dm_lieEar = this.dm_boringAgree;
            if(this.Active)
            {
               if(this.dm_wiseElite)
               {
                  this.Texte.textColor = this.dm_reachMachine;
               }
               else
               {
                  this.Texte.textColor = this.dm_boringAgree;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function dm_creatorAlert(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function dm_huskyShelf(param1:*) : void
      {
         if(param1 != null)
         {
            this.dm_pushyClever = Dm_AwakeQuirky.dm_identifySmooth;
            this.dm_possessQuirky = param1;
         }
         else
         {
            this.dm_pushyClever = Dm_AwakeQuirky.dm_teachingHanging;
         }
      }
      
      public function dm_painstakingPrecious(param1:Event) : void
      {
         this.dm_wiseElite = Dm_AwakeQuirky.dm_identifySmooth;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_reachMachine;
         }
      }
   }
}
