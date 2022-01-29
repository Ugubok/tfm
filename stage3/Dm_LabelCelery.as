package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class Dm_LabelCelery extends Dm_OnerousSupply
   {
      
      public static const dm_coolPlease:int =  42;
      
      public static const dm_supplyLie:int =  42;
      
      public static var dm_trapStatement:ColorTransform = new ColorTransform();
      
      public static var dm_noisySatisfy:ColorTransform = new ColorTransform2 /102 /102 /105 /10);
      
      public static var dm_attractiveDouble:Dictionary = new Dictionary();
       
      
      public var dm_cherryGrin:int;
      
      public var dm_scintillatingAbortive:int;
      
      public var dm_zipCherry:TextField;
      
      public var dm_superEnergetic:int;
      
      public var dm_tastyBasin:int;
      
      public var dm_agonizingStick:MovieClip;
      
      public function Dm_LabelCelery(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc8_:MovieClip = null;
         this.dm_tastyBasin = Dm_NationCycle.dm_culturedAnnoy(Dm_KnowledgeableDear.dm_divisionSound);
         super();
         mouseChildren = Dm_TendencyLip.dm_engineAir;
         this.dm_cherryGrin = param1;
         this.dm_scintillatingAbortive = param2;
         this.dm_tastyBasin = param3;
         if(param1 > Dm_StayBrush.dm_cheatWicked)
         {
            _loc4_ = Dm_WrathfulDaily.dm_realizeDeadpan(param1,Dm_KnowledgeableDear.dm_divisionSound,Dm_DeadpanHappy.dm_injureShame(param1));
         }
         else
         {
            _loc4_ = Dm_TartAnnoying.dm_historyLook(Dm_RedundantDidactic.dm_thirdDetermined + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-Dm_KnowledgeableDear.dm_pailViolet,-Dm_NationCycle.dm_culturedAnnoy(Dm_KnowledgeableDear.dm_pailViolet),Dm_DrownLoaf.dm_fourPanicky,Dm_NationCycle.dm_culturedAnnoy(Dm_DrownLoaf.dm_fourPanicky));
            _loc4_.graphics.endFill();
         }
         if(this.dm_cherryGrin == Dm_EvasiveNoiseless.dm_slimWasteful || _loc4_.totalFrames > Dm_LightPass.dm_juiceThrill)
         {
            _loc4_.gotoAndStop(Dm_CrashComparison.dm_bleachMouse);
         }
         var _loc5_:int = Dm_DeadpanHappy.dm_chillyLetter(param1)[Dm_NationCycle.dm_culturedAnnoy(Dm_KnowledgeableDear.dm_divisionSound)];
         if(param3 != Dm_NationCycle.dm_culturedAnnoy(Dm_KnowledgeableDear.dm_divisionSound) || _loc5_ == Dm_NationCycle.dm_culturedAnnoy(Dm_HatefulWandering.dm_sincereYummy))
         {
            _loc4_.rotation = param3;
            this.dm_agonizingStick = _loc4_;
            _loc8_ = new MovieClip();
            _loc8_.addChild(_loc4_);
            _loc4_ = _loc8_;
         }
         _loc4_.mouseChildren = Dm_TendencyLip.dm_engineAir;
         Dm_RambunctiousZonked.dm_mittenCold(this,true,true);
         _loc4_.x = int(Dm_LabelCelery.dm_coolPlease / Dm_GrinParty.dm_shutNear);
         _loc4_.y = int(Dm_LabelCelery.dm_supplyLie / Dm_GrinParty.dm_shutNear);
         var _loc6_:Number = Dm_LightPass.dm_juiceThrill;
         if(_loc4_.height > Dm_LabelCelery.dm_supplyLie)
         {
            _loc6_ = Dm_LabelCelery.dm_supplyLie / _loc4_.height;
         }
         if(_loc4_.width > Dm_LabelCelery.dm_coolPlease)
         {
            _loc6_ = Math.min(_loc6_,Dm_LabelCelery.dm_coolPlease / _loc4_.width);
         }
         if(Dm_NationCycle.dm_culturedAnnoy(Dm_LightPass.dm_juiceThrill) > _loc6_)
         {
            _loc4_.width *= _loc6_;
            _loc4_.height *= _loc6_;
         }
         graphics.beginFill(Dm_KnowledgeableDear.dm_divisionSound,Dm_NationCycle.dm_humorWait(Dm_FragileToe.dm_gapingScintillating));
         graphics.drawRoundRect(Dm_KnowledgeableDear.dm_divisionSound,Dm_NationCycle.dm_culturedAnnoy(Dm_KnowledgeableDear.dm_divisionSound),Dm_LabelCelery.dm_coolPlease,Dm_LabelCelery.dm_supplyLie,Dm_NationCycle.dm_culturedAnnoy(Dm_DidacticSon.dm_hatefulBelief));
         graphics.endFill();
         this.dm_zipCherry = Dm_MarkStriped.dm_colorGeneral();
         var _loc7_:TextFormat = this.dm_zipCherry.defaultTextFormat;
         _loc7_.align = TextFormatAlign.RIGHT;
         _loc7_.color = 65535;
         this.dm_zipCherry.defaultTextFormat = _loc7_;
         this.dm_zipCherry.width = Dm_LabelCelery.dm_coolPlease;
         this.dm_zipCherry.y = Dm_LabelCelery.dm_supplyLie - Dm_CrashComparison.dm_bleachMouse;
         cacheAsBitmap = Dm_TendencyLip.dm_taxCareful;
         addChild(_loc4_);
      }
      
      public static function dm_deserveRealize(param1:int) : void
      {
         delete Dm_LabelCelery.dm_attractiveDouble[param1];
      }
      
      public static function dm_reachPathetic(param1:int, param2:int, param3:Boolean, param4:int = 0) : Dm_LabelCelery
      {
         var _loc5_:Dm_LabelCelery = Dm_LabelCelery.dm_attractiveDouble[param1];
         if(!_loc5_ || Dm_DeadpanHappy.dm_earSave(param1) == Dm_EvasiveNoiseless.dm_voyageSquare)
         {
            _loc5_ = new Dm_LabelCelery(param1,param2,param4);
            Dm_LabelCelery.dm_attractiveDouble[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = Dm_TendencyLip.dm_taxCareful;
         if(param3 && param2 == Dm_NationCycle.dm_culturedAnnoy(Dm_KnowledgeableDear.dm_divisionSound))
         {
            param2 = Dm_HatefulWandering.dm_fadeSplendid;
         }
         _loc5_.dm_superEnergetic = param2;
         _loc5_.dm_doubleImportant(param2);
         return _loc5_;
      }
      
      public static function dm_bakeLaughable(param1:int) : void
      {
         var _loc2_:Dm_LabelCelery = Dm_LabelCelery.dm_attractiveDouble[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.dm_doubleImportant(_loc2_.dm_scintillatingAbortive - Dm_LightPass.dm_juiceThrill);
      }
      
      public function dm_punctureObtainable(param1:Number) : void
      {
         this.dm_tastyBasin = param1;
         if(this.dm_agonizingStick)
         {
            this.dm_agonizingStick.rotation = param1;
         }
      }
      
      public function dm_subduedDeliver() : Number
      {
         return this.dm_tastyBasin;
      }
      
      public function dm_doubleImportant(param1:int) : void
      {
         var _loc2_:Boolean = Dm_TendencyLip.dm_engineAir;
         this.dm_scintillatingAbortive = param1;
         if(this.dm_scintillatingAbortive <= Dm_NationCycle.dm_culturedAnnoy(Dm_KnowledgeableDear.dm_divisionSound))
         {
            transform.colorTransform = Dm_LabelCelery.dm_noisySatisfy;
            mouseEnabled = Dm_TendencyLip.dm_engineAir;
         }
         else if(this.dm_scintillatingAbortive < Dm_LightPass.dm_ignorantOwn)
         {
            _loc2_ = Dm_TendencyLip.dm_taxCareful;
            this.dm_zipCherry.text = String(this.dm_scintillatingAbortive);
            mouseEnabled = Dm_TendencyLip.dm_taxCareful;
            transform.colorTransform = Dm_LabelCelery.dm_trapStatement;
         }
         else
         {
            mouseEnabled = Dm_TendencyLip.dm_taxCareful;
            transform.colorTransform = Dm_LabelCelery.dm_trapStatement;
         }
         if(_loc2_)
         {
            addChild(this.dm_zipCherry);
         }
         else if(this.dm_zipCherry.parent)
         {
            this.dm_zipCherry.parent.removeChild(this.dm_zipCherry);
         }
      }
   }
}
