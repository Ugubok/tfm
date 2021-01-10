package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class Dm_KaputInnate extends Sprite
   {
      
      public static var dm_bootStick:Dm_KaputInnate;
       
      
      public var dm_notebookCelery:Vector.<Dm_SootheLunasole>;
      
      public var dm_cravenImpolite:Dm_FlashChickens;
      
      public var dm_eggnogJagged:Timer;
      
      public function Dm_KaputInnate()
      {
         this.dm_notebookCelery = new Vector.<Dm_SootheLunasole>();
         super();
         Dm_KaputInnate.dm_bootStick = this;
         if(Dm_TabooPlease.dm_joyousEyes)
         {
            this.dm_cravenImpolite = new Dm_FlashChickens(Dm_GrateSatisfy.dm_fourWhistle,Dm_SqueezeDazzling.dm_apatheticCheck);
            this.dm_cravenImpolite.x = Dm_ShockDouble.dm_spaceAdmire(Dm_ColorReject.dm_incompetentBoast);
            this.dm_cravenImpolite.y = Dm_AgreeThank.dm_determinedRomantic;
         }
         else
         {
            this.dm_cravenImpolite = new Dm_FlashChickens(Dm_ShockDouble.dm_spaceAdmire(Dm_NutInquisitive.dm_expansionTreat),Dm_BirdAdvice.dm_neighborlyWretched);
            this.dm_cravenImpolite.x = Dm_CravenCrown.dm_shockSubdued;
            this.dm_cravenImpolite.y = Dm_SignZip.dm_phoneMachine;
         }
         this.dm_eggnogJagged = new Timer(Dm_ScissorsUnarmed.dm_markedFirst);
         this.dm_eggnogJagged.addEventListener(TimerEvent.TIMER,this.dm_flashAdaptable);
         this.dm_cravenImpolite.dm_thunderAdmire(new Dm_TendencyBerry(Dm_RobinSki.dm_patApathetic,-Dm_CravenCrown.dm_capriciousExpansion));
         this.dm_cravenImpolite.dm_hateMarked(true);
         addChild(this.dm_cravenImpolite);
      }
      
      public function dm_prepareBoot(param1:String) : void
      {
         if(Dm_TabooPlease.dm_crowdedHate)
         {
            Dm_ScissorsCrowded.dm_supplyConcentrate(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
      
      public function dm_disappearSkin(param1:Boolean = true) : void
      {
         this.dm_cravenImpolite.visible = param1;
      }
      
      public function dm_obeisantObtainable(param1:Vector.<Dm_BrassUncle>) : void
      {
         var _loc4_:Dm_BrassUncle = null;
         var _loc5_:Dm_SootheLunasole = null;
         this.dm_cravenImpolite.dm_bakeMove();
         this.dm_notebookCelery.concat(this.dm_cravenImpolite.dm_shopPlan(true));
         var _loc2_:int = -Dm_CravenCrown.dm_capriciousExpansion;
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(this.dm_notebookCelery.length == Dm_CollectFlower.dm_basinThank)
            {
               _loc5_ = new Dm_SootheLunasole();
            }
            else
            {
               _loc5_ = this.dm_notebookCelery.shift();
            }
            _loc5_.dm_beliefChin(_loc4_.dm_recogniseNeighborly,_loc4_.dm_basketAbsurd);
            this.dm_cravenImpolite.dm_thoughtPanicky(_loc5_);
         }
      }
      
      public function dm_flashAdaptable(param1:TimerEvent) : void
      {
         this.dm_eggnogJagged.stop();
         this.dm_eggnogJagged.reset();
         Dm_TabooPlease.dm_plantsImpartial.dm_mightyProgram();
      }
      
      public function dm_performThird() : void
      {
         this.dm_eggnogJagged.stop();
         this.dm_eggnogJagged.reset();
         this.dm_eggnogJagged.start();
      }
   }
}
