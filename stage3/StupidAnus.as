package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.ui.Mouse;
   
   public class StupidAnus
   {
      
      public static var orderMighty:Boolean = false;
      
      public static var crashSigh:DisplayObject;
       
      
      public function StupidAnus()
      {
         super();
      }
      
      public static function determinedHysterical(param1:Event = null) : void
      {
         if(StupidAnus.orderMighty && StupidAnus.crashSigh)
         {
            AdmireStore.proseWindy.addChild(StupidAnus.crashSigh);
            AdmireStore.proseWindy.addEventListener(BalvankaNotebook.programOrder,StupidAnus.mouseAgree);
            Mouse.hide();
         }
      }
      
      public static function wickedCommon(param1:String) : DisplayObject
      {
         if(StupidAnus.crashSigh && StupidAnus.crashSigh.parent)
         {
            StupidAnus.crashSigh.parent.removeChild(StupidAnus.crashSigh);
         }
         StupidAnus.crashSigh = AgreeableHistorical.religionSign(param1);
         StupidAnus.orderMighty = DeterminedPrepare.hatefulComplex;
         StupidAnus.crashSigh.addEventListener(RecogniseCompetition.mouseDelightful(ConfusedPeck.alluringJoyous),StupidAnus.determinedHysterical);
         return StupidAnus.crashSigh;
      }
      
      public static function mouseAgree(param1:Event) : void
      {
         if(StupidAnus.orderMighty)
         {
            StupidAnus.crashSigh.x = AdmireStore.proseWindy[ConfusedPeck.healWindy];
            StupidAnus.crashSigh.y = AdmireStore.proseWindy[FrailJuice.wingList];
         }
      }
      
      public static function faithfulWatery() : void
      {
         StupidAnus.orderMighty = DeterminedPrepare.machineSigh;
         AdmireStore.proseWindy.removeEventListener(BalvankaNotebook.programOrder,StupidAnus.mouseAgree);
         Mouse.show();
         if(StupidAnus.crashSigh && StupidAnus.crashSigh.parent)
         {
            StupidAnus.crashSigh.parent.removeChild(StupidAnus.crashSigh);
         }
      }
      
      public static function stupidTiresome(param1:String) : DisplayObject
      {
         if(StupidAnus.crashSigh && StupidAnus.crashSigh.parent)
         {
            StupidAnus.crashSigh.parent.removeChild(StupidAnus.crashSigh);
         }
         StupidAnus.crashSigh = AgreeableHistorical.probableCute(param1,true);
         StupidAnus.orderMighty = DeterminedPrepare.hatefulComplex;
         StupidAnus.determinedHysterical();
         return StupidAnus.crashSigh;
      }
   }
}
