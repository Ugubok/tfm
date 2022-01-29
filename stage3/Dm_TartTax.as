package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_TartTax extends Sprite
   {
       
      
      public var dm_fiveExplode:int;
      
      public var dm_dockVivacious:int;
      
      public var dm_borrowPrivate:Sprite;
      
      public var dm_pailSoothe:Function;
      
      public var dm_chinPerson:Object;
      
      public function Dm_TartTax(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.dm_fiveExplode = param1;
         this.dm_dockVivacious = param2;
         var _loc5_:Sprite = Dm_TartAnnoying.dm_tabooUncle(Dm_AwakeWander.dm_vagueRepulsive.dm_realizeJog.dm_lamentableAblaze);
         _loc5_.width = this.dm_fiveExplode;
         _loc5_.height = this.dm_dockVivacious;
         addChild(_loc5_);
         this.dm_borrowPrivate = new Sprite();
         addChild(this.dm_borrowPrivate);
         if(param3 != null)
         {
            this.dm_pailSoothe = param3;
            this.dm_chinPerson = param4;
            Dm_WomanWretched.dm_yummyReminiscent(this.dm_borrowPrivate,true);
            this.dm_borrowPrivate.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_promiseInnate);
         }
         var _loc6_:Dm_BrassCheat = new Dm_BrassCheat(Dm_DidacticSon.dm_seaDock,this.dm_dockVivacious - Dm_FierceTemper.dm_shelfStay,Dm_CrashElite.dm_spaceBlade(Dm_BruiseMountain.dm_reactionDescribe),this.dm_hesitantUninterested,null,this.dm_fiveExplode - Dm_NationCycle.dm_wealthyYummy(Dm_SatisfyLamentable.dm_forkDrown),false);
         addChild(_loc6_);
         x = int((Dm_ManyChicken.dm_doubleNeighborly - this.dm_fiveExplode) / Dm_NationCycle.dm_wealthyYummy(Dm_GrinParty.dm_bakeAdjustment));
         y = Dm_NationCycle.dm_wealthyYummy(Dm_LightPass.dm_pailFlow) + int((-this.dm_dockVivacious + Dm_KnowledgeableDear.dm_bagWandering) / Dm_NationCycle.dm_wealthyYummy(Dm_GrinParty.dm_bakeAdjustment));
      }
      
      public function dm_hesitantUninterested() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_jokeBurn(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.dm_borrowPrivate.addChild(param1);
      }
      
      public function dm_fantasticBomb(param1:Event) : void
      {
         this.dm_borrowPrivate.x = int((this.dm_fiveExplode - this.dm_borrowPrivate.width) / Dm_GrinParty.dm_bakeAdjustment);
         this.dm_borrowPrivate.y = int((-this.dm_borrowPrivate.height + this.dm_dockVivacious) / Dm_NationCycle.dm_wealthyYummy(Dm_GrinParty.dm_bakeAdjustment)) - Dm_KnowledgeableDear.dm_smartBetter;
      }
      
      public function dm_mountainVoyage(param1:String) : void
      {
         var _loc2_:TextField = null;
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_mightyVoracious,Dm_NationCycle.dm_wealthyYummy(Dm_StayBrush.dm_wordWarlike),Dm_GapingCurved.dm_summerBear);
         _loc2_.multiline = Dm_TendencyLip.dm_manageWant;
         _loc2_.wordWrap = Dm_TendencyLip.dm_manageWant;
         _loc2_.selectable = Dm_TendencyLip.dm_cleverCultured;
         _loc2_.x = Dm_NationCycle.dm_wealthyYummy(Dm_DidacticSon.dm_seaDock);
         _loc2_.y = Dm_DidacticSon.dm_seaDock;
         _loc2_.width = -Dm_NationCycle.dm_wealthyYummy(Dm_LightPass.dm_pailFlow) + this.dm_fiveExplode;
         _loc2_.height = -Dm_ManyChicken.dm_handStem + this.dm_dockVivacious;
         _loc2_.styleSheet = Dm_AwakeWander.dm_waitingDislike.dm_clubFade;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:Dm_MemorizeBirds = new Dm_MemorizeBirds(_loc2_,Dm_GrinParty.dm_bakeAdjustment);
         _loc3_.Rendu_Ascenseur(Dm_NationCycle.dm_wealthyYummy(Dm_KnowledgeableDear.dm_strengthenBleach));
         _loc3_.x -= Dm_SugarEvasive.dm_fierceColossal;
      }
      
      public function dm_promiseInnate(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.dm_chinPerson)
         {
            this.dm_pailSoothe(this.dm_chinPerson);
         }
         else
         {
            this.dm_pailSoothe();
         }
      }
      
      public function dm_spotArmy(param1:String) : void
      {
         var _loc2_:Bitmap = Dm_TartAnnoying.dm_bearDiscussion(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.dm_fantasticBomb);
         this.dm_borrowPrivate.addChild(_loc2_);
      }
   }
}
