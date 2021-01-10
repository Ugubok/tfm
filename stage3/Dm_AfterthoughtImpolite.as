package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class Dm_AfterthoughtImpolite extends Sprite
   {
      
      public static var dm_annoyingKnot:Dm_AfterthoughtImpolite;
       
      
      public var dm_verdantPenitent:MovieClip;
      
      public var dm_pleaseMeasly:MovieClip;
      
      public var dm_manageDeadpan:MovieClip;
      
      public function Dm_AfterthoughtImpolite()
      {
         super();
         this.dm_verdantPenitent = Dm_FlowSea.dm_momentousZinc(Dm_ShockDouble.dm_bootUnarmed(Dm_HumorExotic.dm_vulgarIdentify));
         this.dm_verdantPenitent.mouseChildren = Dm_HarmonyWoman.dm_flockRomantic;
         addChild(this.dm_verdantPenitent);
         this.dm_verdantPenitent.x_non.visible = !Dm_CactusSpoon.dm_bombResolute();
         this.dm_verdantPenitent.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_brassPrickly);
         Dm_BikeFierce.dm_chickenTasteless(this.dm_verdantPenitent,true,true);
         this.dm_pleaseMeasly = Dm_FlowSea.dm_momentousZinc(Dm_ShockDouble.dm_bootUnarmed(Dm_ScissorsUnarmed.dm_lettersEggnog));
         this.dm_pleaseMeasly.mouseChildren = Dm_HarmonyWoman.dm_flockRomantic;
         addChild(this.dm_pleaseMeasly);
         this.dm_pleaseMeasly.x = Dm_ShockDouble.dm_shortStory(Dm_ThunderSquare.dm_juiceNoiseless);
         this.dm_pleaseMeasly.x_non.visible = !Dm_CactusSpoon.dm_keyBehavior();
         this.dm_pleaseMeasly.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_brassPrickly);
         Dm_BikeFierce.dm_chickenTasteless(this.dm_pleaseMeasly,true,true);
         this.dm_manageDeadpan = Dm_FlowSea.dm_momentousZinc(Dm_ShockDouble.dm_bootUnarmed(Dm_ZonkedNew.dm_glamorousCard));
         this.dm_manageDeadpan.mouseChildren = Dm_HarmonyWoman.dm_flockRomantic;
         addChild(this.dm_manageDeadpan);
         this.dm_manageDeadpan.x = Dm_ShockDouble.dm_shortStory(Dm_TastyDebt.dm_cloverDelightful);
         this.dm_manageDeadpan.x_non.visible = !Dm_CactusSpoon.dm_packCake();
         this.dm_manageDeadpan.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_brassPrickly);
         Dm_BikeFierce.dm_chickenTasteless(this.dm_manageDeadpan,true,true);
         graphics.beginFill(Dm_CollectFlower.dm_wealthyInstinctive,Dm_ShockDouble.dm_faithfulStupid(Dm_CollectFlower.dm_ovenFearful));
         graphics.drawRoundRect(-Dm_ShockDouble.dm_shortStory(Dm_LegStrengthen.dm_thirdBit),-Dm_ShockDouble.dm_shortStory(Dm_LegStrengthen.dm_thirdBit),Dm_ShockDouble.dm_shortStory(Dm_CravenCrown.dm_veilReject),Dm_TastyDebt.dm_entertainingIdentify,Dm_TendencyPrice.dm_performIncrease);
         graphics.endFill();
         cacheAsBitmap = Dm_HarmonyWoman.dm_pleaseReject;
      }
      
      public static function dm_beautifulBruise(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!Dm_AfterthoughtImpolite.dm_annoyingKnot)
         {
            Dm_AfterthoughtImpolite.dm_annoyingKnot = new Dm_AfterthoughtImpolite();
         }
         param1.addChild(Dm_AfterthoughtImpolite.dm_annoyingKnot);
         Dm_AfterthoughtImpolite.dm_annoyingKnot.x = param2;
         Dm_AfterthoughtImpolite.dm_annoyingKnot.y = param3;
         Dm_AfterthoughtImpolite.dm_annoyingKnot.scaleX = param4;
         Dm_AfterthoughtImpolite.dm_annoyingKnot.scaleY = param4;
         if(!param5)
         {
            Dm_AfterthoughtImpolite.dm_annoyingKnot.graphics.clear();
         }
      }
      
      public static function dm_explodeStrengthen(param1:Boolean) : void
      {
         if(Dm_AfterthoughtImpolite.dm_annoyingKnot)
         {
            Dm_AfterthoughtImpolite.dm_annoyingKnot.visible = param1;
         }
      }
      
      public function dm_brassPrickly(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(this.dm_verdantPenitent == _loc2_)
         {
            Dm_CactusSpoon.dm_uncleJumbled(_loc3_);
         }
         else if(this.dm_pleaseMeasly == _loc2_)
         {
            Dm_CactusSpoon.dm_didacticAmuse(_loc3_);
         }
         else if(_loc2_ == this.dm_manageDeadpan)
         {
            Dm_CactusSpoon.dm_rejectRepeat(_loc3_);
         }
      }
   }
}
