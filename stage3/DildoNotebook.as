package
{
   import flash.utils.Dictionary;
   
   public class DildoNotebook
   {
      
      public static const cardFix:DildoNotebook = new DildoNotebook( 3);
      
      public static const requestFaithful:DildoNotebook = new DildoNotebook( 5);
      
      public static const planWarlike:DildoNotebook = new DildoNotebook( 7);
      
      public static const alluringPear:DildoNotebook = new DildoNotebook( 10);
      
      public static const injureUncle:DildoNotebook = new DildoNotebook( 11);
      
      public static const signKnot:DildoNotebook = new DildoNotebook( 12);
      
      public static const yellStore:DildoNotebook = new DildoNotebook( 13);
      
      public static const lamentableSand:DildoNotebook = new DildoNotebook( 15);
      
      public static const planLabel:Dictionary = new Dictionary();
      
      {
         DildoNotebook.planLabel[DildoNotebook.cardFix.cribObeisant] = DildoNotebook.cardFix;
         DildoNotebook.planLabel[DildoNotebook.planWarlike.cribObeisant] = DildoNotebook.planWarlike;
         DildoNotebook.planLabel[DildoNotebook.requestFaithful.cribObeisant] = DildoNotebook.requestFaithful;
         DildoNotebook.planLabel[DildoNotebook.alluringPear.cribObeisant] = DildoNotebook.alluringPear;
         DildoNotebook.planLabel[DildoNotebook.injureUncle.cribObeisant] = DildoNotebook.injureUncle;
         DildoNotebook.planLabel[DildoNotebook.signKnot.cribObeisant] = DildoNotebook.signKnot;
         DildoNotebook.planLabel[DildoNotebook.yellStore.cribObeisant] = DildoNotebook.yellStore;
         DildoNotebook.planLabel[DildoNotebook.lamentableSand.cribObeisant] = DildoNotebook.lamentableSand;
      }
      
      public var cribObeisant:int;
      
      public function DildoNotebook(param1:int)
      {
         super();
         this.cribObeisant = param1;
      }
      
      public static function stomachRobin(param1:int) : DildoNotebook
      {
         var _loc2_:DildoNotebook = DildoNotebook.planLabel[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
      
      public static function markSubdued(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:DildoNotebook = null;
         var _loc2_:Vector.<DildoNotebook> = new Vector.<DildoNotebook>();
         for each(_loc3_ in param1)
         {
            _loc4_ = DildoNotebook.stomachRobin(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         CreatorWhistle.robinList = _loc2_;
         CreatorWhistle.warlikeTouch = CreatorWhistle.trailHysterical(DildoNotebook.cardFix);
         CreatorWhistle.adhesiveKuruma = CreatorWhistle.trailHysterical(DildoNotebook.planWarlike);
         CreatorWhistle.sighAdmire = CreatorWhistle.trailHysterical(DildoNotebook.requestFaithful);
         CreatorWhistle.loafStomach = CreatorWhistle.trailHysterical(DildoNotebook.alluringPear);
         CreatorWhistle.thickCrib = CreatorWhistle.trailHysterical(DildoNotebook.injureUncle);
         CreatorWhistle.hatefulFix = CreatorWhistle.trailHysterical(DildoNotebook.signKnot);
         CreatorWhistle.armyAgonizing = CreatorWhistle.trailHysterical(DildoNotebook.yellStore);
         CreatorWhistle.zonkedMilky = CreatorWhistle.trailHysterical(DildoNotebook.lamentableSand);
      }
   }
}
