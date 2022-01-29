package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class Dm_AbsurdAngle extends Sprite
   {
      
      public static var dm_manyLight:Dm_AbsurdAngle;
       
      
      public var dm_threateningRomantic:MovieClip;
      
      public var dm_smartHeal:MovieClip;
      
      public var dm_spiffyMeasly:MovieClip;
      
      public function Dm_AbsurdAngle()
      {
         super();
         this.dm_threateningRomantic = Dm_TartAnnoying.dm_inventDinner(Dm_NationCycle.dm_scaleDazzling(Dm_DrownLoaf.dm_hobbiesBashful));
         this.dm_threateningRomantic.mouseChildren = Dm_TendencyLip.dm_forkSpiky;
         addChild(this.dm_threateningRomantic);
         this.dm_threateningRomantic.x_non.visible = !Dm_SeriousCheck1.dm_describeCraven();
         this.dm_threateningRomantic.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_abortiveAnalyze);
         Dm_RambunctiousZonked.dm_scissorsMachine(this.dm_threateningRomantic,true,true);
         this.dm_smartHeal = Dm_TartAnnoying.dm_inventDinner(Dm_NationCycle.dm_scaleDazzling(Dm_ThickBake.dm_legBrass));
         this.dm_smartHeal.mouseChildren = Dm_TendencyLip.dm_forkSpiky;
         addChild(this.dm_smartHeal);
         this.dm_smartHeal.x = Dm_NationCycle.dm_eggnogEyes(Dm_ManyChicken.dm_matchFix);
         this.dm_smartHeal.x_non.visible = !Dm_SeriousCheck1.dm_hangingScratch();
         this.dm_smartHeal.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_abortiveAnalyze);
         Dm_RambunctiousZonked.dm_scissorsMachine(this.dm_smartHeal,true,true);
         this.dm_spiffyMeasly = Dm_TartAnnoying.dm_inventDinner(Dm_NationCycle.dm_scaleDazzling(Dm_DrownLoaf.dm_dazzlingGruesome));
         this.dm_spiffyMeasly.mouseChildren = Dm_TendencyLip.dm_forkSpiky;
         addChild(this.dm_spiffyMeasly);
         this.dm_spiffyMeasly.x = Dm_NationCycle.dm_eggnogEyes(Dm_LookCalculator.dm_firstCrooked);
         this.dm_spiffyMeasly.x_non.visible = !Dm_SeriousCheck1.dm_efficientNotebook();
         this.dm_spiffyMeasly.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_abortiveAnalyze);
         Dm_RambunctiousZonked.dm_scissorsMachine(this.dm_spiffyMeasly,true,true);
         graphics.beginFill(Dm_NationCycle.dm_eggnogEyes(Dm_KnowledgeableDear.dm_energeticFrighten),Dm_NationCycle.dm_cartPanicky(Dm_LookCalculator.dm_glowDock));
         graphics.drawRoundRect(-Dm_NationCycle.dm_eggnogEyes(Dm_GrinParty.dm_markedEvasive),-Dm_GrinParty.dm_markedEvasive,Dm_NationCycle.dm_eggnogEyes(Dm_StayBrush.dm_towHorn),Dm_FierceTemper.dm_recogniseFaithful,Dm_DrownLoaf.dm_moveKnowledge);
         graphics.endFill();
         cacheAsBitmap = Dm_TendencyLip.dm_scintillatingUsed;
      }
      
      public static function dm_sandModern(param1:Boolean) : void
      {
         if(Dm_AbsurdAngle.dm_manyLight)
         {
            Dm_AbsurdAngle.dm_manyLight.visible = param1;
         }
      }
      
      public static function dm_punctureBear(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!Dm_AbsurdAngle.dm_manyLight)
         {
            Dm_AbsurdAngle.dm_manyLight = new Dm_AbsurdAngle();
         }
         param1.addChild(Dm_AbsurdAngle.dm_manyLight);
         Dm_AbsurdAngle.dm_manyLight.x = param2;
         Dm_AbsurdAngle.dm_manyLight.y = param3;
         Dm_AbsurdAngle.dm_manyLight.scaleX = param4;
         Dm_AbsurdAngle.dm_manyLight.scaleY = param4;
         if(!param5)
         {
            Dm_AbsurdAngle.dm_manyLight.graphics.clear();
         }
      }
      
      public function dm_abortiveAnalyze(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(_loc2_ == this.dm_threateningRomantic)
         {
            Dm_SeriousCheck1.dm_historyGovernment(_loc3_);
         }
         else if(_loc2_ == this.dm_smartHeal)
         {
            Dm_SeriousCheck1.dm_utopianLunasole(_loc3_);
         }
         else if(_loc2_ == this.dm_spiffyMeasly)
         {
            Dm_SeriousCheck1.dm_uncleBleach(_loc3_);
         }
      }
   }
}
