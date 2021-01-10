package
{
   import flash.display.InteractiveObject;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class Dm_HoseDress extends Dm_LightBeautiful
   {
      
      public static const dm_moveKnowledge:GlowFilter = new GlowFilter(Dm_BombInnate.dm_handBlade75 /100, 3, 3);
       
      
      public var dm_obtainableCareless:Dm_NutCollect;
      
      public var dm_penitentVague:Dm_LightBeautiful;
      
      public var dm_abortiveThick:Dm_WailFree;
      
      public var dm_threateningPanicky:Function = null;
      
      public var dm_wastefulPanicky:Object = null;
      
      public var dm_concentrateDetail:Boolean = false;
      
      public var dm_oilSparkle:Object;
      
      public var dm_fitBlade:Dictionary;
      
      public function Dm_HoseDress(param1:int, param2:String = "", param3:Boolean = false)
      {
         this.dm_fitBlade = new Dictionary();
         super(param1,Dm_BetterHysterical.dm_sistersFunny);
         dm_hornFork(Dm_DistroTangy.dm_unarmedBreathe(Dm_ZooOven.dm_unwrittenPleasant),this.dm_grainCompany);
         dm_cribVoyage(new Dm_ImportantShame(Dm_UnknownSubdued.dm_zincGrin,Dm_BetterHysterical.dm_spottedSplendid));
         this.dm_obtainableCareless = new Dm_NutCollect(param2,dm_pricklyStatement,Dm_CravenBrush.dm_troubledLamp).dm_modernDraconian(TextFormatAlign.CENTER);
         if(param3)
         {
            this.dm_wipeCrib(param2,param3);
         }
         this.dm_penitentVague = new Dm_LightBeautiful(dm_pricklyStatement,Dm_ZooOven.dm_imperfectRabbit);
         this.dm_penitentVague.dm_cribVoyage(new Dm_ImportantShame(Dm_UnknownSubdued.dm_spikyAddition,Dm_DistroTangy.dm_whipBomb(Dm_BetterHysterical.dm_spottedSplendid)));
         this.dm_abortiveThick = new Dm_WailFree(Dm_ZooOven.dm_unwrittenPleasant,this.dm_penitentVague.dm_pricklyStatement,this.dm_violetBike);
         this.dm_abortiveThick.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_tripDefective);
         this.dm_penitentVague.dm_healDisgusting(this.dm_abortiveThick);
         dm_healDisgusting(this.dm_obtainableCareless,this.dm_penitentVague);
         dm_dinnerOil(dm_pricklyStatement,dm_evasiveCoal(false));
      }
      
      public function dm_suzukaUnique(param1:FocusEvent) : void
      {
         var _loc2_:Dm_WailFree = null;
         var _loc3_:Array = null;
         if(param1.type == FocusEvent.FOCUS_IN)
         {
            if(param1.currentTarget is Dm_WailFree)
            {
               _loc2_ = Dm_WailFree(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               _loc3_.unshift(Dm_HoseDress.dm_moveKnowledge);
               _loc2_.filters = _loc3_;
            }
         }
         else if(FocusEvent.FOCUS_OUT == param1.type)
         {
            if(param1.currentTarget is Dm_WailFree)
            {
               _loc2_ = Dm_WailFree(param1.currentTarget);
               _loc3_ = _loc2_.filters;
               if(_loc3_.length > Dm_DistroTangy.dm_whipBomb(Dm_CravenBrush.dm_troubledLamp))
               {
                  _loc3_.shift();
               }
               _loc2_.filters = _loc3_;
            }
         }
      }
      
      public function dm_grainCompany() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_tripDefective(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == Dm_PreciousTreat.dm_annoyingWhistle)
         {
            if(this.dm_abortiveThick.dm_touchBoundless())
            {
               this.dm_violetBike();
               param1.stopPropagation();
            }
         }
      }
      
      public function dm_soundBasket(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0) : Dm_HoseDress
      {
         if(param3 == Dm_CravenBrush.dm_troubledLamp && param4 == Dm_DistroTangy.dm_whipBomb(Dm_CravenBrush.dm_troubledLamp))
         {
            if(parent)
            {
               if(parent is Dm_AccurateThought)
               {
                  param3 = (parent as Dm_AccurateThought).dm_pricklyStatement;
                  param4 = (parent as Dm_AccurateThought).dm_ideaTasty;
               }
               else
               {
                  param3 = parent.width;
                  param4 = parent.height;
               }
            }
         }
         x = (param3 - dm_pricklyStatement) / Dm_LimitCart.dm_adSign + param1;
         y = (param4 - dm_ideaTasty) / Dm_LimitCart.dm_adSign + param2;
         return this;
      }
      
      public function dm_confusedAwake(param1:Boolean = true) : Dm_HoseDress
      {
         if(param1)
         {
            this.dm_abortiveThick.addEventListener(FocusEvent.FOCUS_IN,this.dm_suzukaUnique);
            this.dm_abortiveThick.addEventListener(FocusEvent.FOCUS_OUT,this.dm_suzukaUnique);
         }
         else
         {
            this.dm_abortiveThick.removeEventListener(FocusEvent.FOCUS_IN,this.dm_suzukaUnique);
            this.dm_abortiveThick.removeEventListener(FocusEvent.FOCUS_OUT,this.dm_suzukaUnique);
         }
         if(Dm_TangyAspiring.dm_confusedRub.dm_warlikeVulgar.focus == this.dm_abortiveThick)
         {
            this.dm_wailFragile();
         }
         return this;
      }
      
      public function dm_shutSleep(param1:String, param2:Function = null, param3:Object = null) : Dm_HoseDress
      {
         this.dm_abortiveThick.dm_wipeCrib(param1);
         this.dm_threateningPanicky = param2;
         this.dm_wastefulPanicky = param3;
         return this;
      }
      
      public function dm_wailFragile() : Dm_HoseDress
      {
         Dm_TangyAspiring.dm_confusedRub.dm_warlikeVulgar.focus = this.dm_abortiveThick;
         return this;
      }
      
      public function dm_wipeCrib(param1:String, param2:Boolean = false) : Dm_HoseDress
      {
         if(param2)
         {
            if(!this.dm_concentrateDetail)
            {
               this.dm_obtainableCareless.dm_steerWet();
               this.dm_concentrateDetail = Dm_AwakeQuirky.dm_cleverCry;
            }
            this.dm_obtainableCareless.htmlText = param1;
         }
         else
         {
            this.dm_obtainableCareless.text = param1;
         }
         dm_grateBetter();
         dm_dinnerOil(dm_pricklyStatement,dm_evasiveCoal(false));
         return this;
      }
      
      public function dm_violetBike() : void
      {
         this.dm_grainCompany();
         Dm_SuzukaBoundary.dm_unknownToys(this.dm_threateningPanicky,this.dm_wastefulPanicky);
         Dm_TangyAspiring.dm_confusedRub.dm_warlikeVulgar.focus = Dm_TangyAspiring.dm_confusedRub;
      }
      
      public function dm_shoeTrains(param1:InteractiveObject, param2:String, param3:Function = null, param4:Object = null) : void
      {
         if(!this.dm_fitBlade[param1])
         {
            this.dm_fitBlade[param1] = new Dictionary();
         }
         if(param3)
         {
            this.dm_fitBlade[param1][param2] = param3;
            this.dm_fitBlade[param1][param2 + Dm_LimitCart.dm_memorizeWait] = param4;
            param1.addEventListener(param2,this.dm_commonEar);
         }
         else
         {
            delete this.dm_fitBlade[param1][param2];
            delete this.dm_fitBlade[param1][param2 + Dm_LimitCart.dm_memorizeWait];
            param1.removeEventListener(param2,this.dm_commonEar);
         }
      }
      
      public function dm_commonEar(param1:Event) : void
      {
         var _loc2_:InteractiveObject = InteractiveObject(param1.currentTarget);
         var _loc3_:String = param1.type;
         var _loc4_:Function = this.dm_fitBlade[_loc2_][_loc3_];
         var _loc5_:Object = this.dm_fitBlade[_loc2_][_loc3_ + Dm_DistroTangy.dm_unarmedBreathe(Dm_LimitCart.dm_memorizeWait)];
         Dm_SuzukaBoundary.dm_unknownToys(_loc4_,_loc5_);
      }
   }
}
