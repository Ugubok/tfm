package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_CheckChickens extends Sprite
   {
      
      public static var dm_franticHarbor:Class;
       
      
      public var dm_mouseMark:Function;
      
      public var dm_senseProgram;
      
      public var dm_probableAutomatic:Boolean = false;
      
      public var dm_mittenFunny:Boolean = false;
      
      public var dm_orangesRay:int;
      
      public var Active:Boolean = true;
      
      public var dm_admireVagabond:uint = 12763866;
      
      public var dm_colorfulCheat:uint = 8772;
      
      public var dm_berryFunny:uint;
      
      public var dm_knifeWindy:Boolean;
      
      public var dm_noiselessDisturbed:MovieClip;
      
      public var dm_personZinc:MovieClip;
      
      public var Texte:TextField;
      
      public var dm_sweaterLamentable:String;
      
      public var dm_deliverSupply:int;
      
      public var dm_signRailway:int;
      
      public var dm_thickWren:int;
      
      public var dm_windyOwn:int;
      
      public function Dm_CheckChickens(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.dm_orangesRay = Dm_BirdAdvice.dm_shelfWicked;
         this.dm_berryFunny = this.dm_admireVagabond;
         super();
         mouseChildren = Dm_HarmonyWoman.dm_earMitten;
         this.dm_knifeWindy = param7;
         this.dm_mouseMark = param4;
         if(param5 != null)
         {
            this.dm_probableAutomatic = Dm_HarmonyWoman.dm_neatCrooked;
            this.dm_senseProgram = param5;
         }
         var _loc8_:MovieClip = new Dm_CheckChickens.dm_franticHarbor();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.dm_noiselessDisturbed = _loc8_.getChildByName(Dm_ScissorsUnarmed.dm_nationSpoon) as MovieClip;
         this.dm_personZinc = _loc8_.getChildByName(Dm_ShockDouble.dm_debtOrder(Dm_CravenCrown.dm_voyageFree)) as MovieClip;
         if(param6 == Dm_CollectFlower.dm_resoluteSleep)
         {
            param6 = this.Texte.textWidth + Dm_ShockDouble.dm_whipKotsky(Dm_ZonkedNew.dm_spookyBaseball);
         }
         this.dm_orangesRay = (Dm_ShockDouble.dm_whipKotsky(Dm_ThunderSquare.dm_shortFree) + param6) / Dm_ShockDouble.dm_whipKotsky(Dm_LegStrengthen.dm_laughableClever);
         _loc9_ = param6;
         this.Texte.width = Dm_ShockDouble.dm_whipKotsky(Dm_ThunderSquare.dm_shortFree) + _loc9_;
         this.dm_noiselessDisturbed.M.width = _loc9_;
         this.dm_noiselessDisturbed.D.x = _loc9_ + Dm_BirdAdvice.dm_shelfWicked;
         this.dm_personZinc.M.width = _loc9_;
         this.dm_personZinc.D.x = Dm_ShockDouble.dm_whipKotsky(Dm_BirdAdvice.dm_shelfWicked) + _loc9_;
         if(Dm_ScissorsUnarmed.dm_prepareCareless < param1)
         {
            x = int((-Dm_ShockDouble.dm_whipKotsky(Dm_ScissorsUnarmed.dm_prepareCareless) + param1 - (_loc9_ + Dm_ShockDouble.dm_whipKotsky(Dm_ThunderSquare.dm_shortFree))) / Dm_LegStrengthen.dm_laughableClever);
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.dm_noiselessDisturbed);
         addChild(this.Texte);
         if(!this.dm_knifeWindy)
         {
            this.Texte.embedFonts = Dm_HarmonyWoman.dm_earMitten;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_wetBorrow);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_impartialDaily);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_rubEggnog);
         useHandCursor = Dm_HarmonyWoman.dm_neatCrooked;
         buttonMode = Dm_HarmonyWoman.dm_neatCrooked;
      }
      
      public function dm_rubEggnog(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_shameAwake();
         }
      }
      
      public function dm_toeSpiky(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function dm_zipTumble() : Object
      {
         return this.dm_senseProgram || null;
      }
      
      public function dm_impartialDaily(param1:Event) : void
      {
         this.dm_mittenFunny = Dm_HarmonyWoman.dm_earMitten;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_berryFunny;
         }
      }
      
      public function dm_mittenToy(param1:uint) : void
      {
         this.dm_admireVagabond = param1;
         this.dm_berryFunny = param1;
         this.Texte.textColor = param1;
      }
      
      public function dm_colorRabbits(param1:*) : void
      {
         if(param1 != null)
         {
            this.dm_probableAutomatic = Dm_HarmonyWoman.dm_neatCrooked;
            this.dm_senseProgram = param1;
         }
         else
         {
            this.dm_probableAutomatic = Dm_HarmonyWoman.dm_earMitten;
         }
      }
      
      public function dm_wetBorrow(param1:Event) : void
      {
         this.dm_mittenFunny = Dm_HarmonyWoman.dm_neatCrooked;
         if(this.Active)
         {
            this.Texte.textColor = this.dm_colorfulCheat;
         }
      }
      
      public function dm_shameAwake() : void
      {
         this.Texte.y = Dm_NutInquisitive.dm_adviseEvasive;
         removeChild(this.dm_noiselessDisturbed);
         addChildAt(this.dm_personZinc,Dm_ShockDouble.dm_whipKotsky(Dm_CollectFlower.dm_resoluteSleep));
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_confusedSpotted);
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.dm_berryFunny = this.dm_colorfulCheat;
            this.Texte.textColor = this.dm_colorfulCheat;
         }
         else
         {
            this.dm_berryFunny = this.dm_admireVagabond;
            if(this.Active)
            {
               if(this.dm_mittenFunny)
               {
                  this.Texte.textColor = this.dm_colorfulCheat;
               }
               else
               {
                  this.Texte.textColor = this.dm_admireVagabond;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function dm_sootheQuirky() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_confusedSpotted);
         this.Texte.y = Dm_LegStrengthen.dm_laughableClever;
         removeChild(this.dm_personZinc);
         addChildAt(this.dm_noiselessDisturbed,Dm_ShockDouble.dm_whipKotsky(Dm_CollectFlower.dm_resoluteSleep));
         if(this.dm_mittenFunny)
         {
            if(this.dm_probableAutomatic)
            {
               this.dm_mouseMark(this.dm_senseProgram);
            }
            else
            {
               this.dm_mouseMark();
            }
         }
      }
      
      public function dm_confusedSpotted(param1:Event) : void
      {
         if(this.Active)
         {
            this.dm_sootheQuirky();
         }
      }
      
      public function dm_funnyCool(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = Dm_HarmonyWoman.dm_neatCrooked;
               if(this.dm_mittenFunny)
               {
                  this.Texte.textColor = this.dm_colorfulCheat;
               }
               else
               {
                  this.Texte.textColor = this.dm_admireVagabond;
               }
            }
            else
            {
               mouseEnabled = Dm_HarmonyWoman.dm_earMitten;
               this.Texte.textColor = 8948906;
            }
         }
      }
   }
}
