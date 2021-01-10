package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class LearnedPat extends EyesCrown
   {
       
      
      public var naiveGrate:BaseballSpurious;
      
      public var metalChop:Function = null;
      
      public function LearnedPat(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.naiveGrate = new BaseballSpurious(pinusWail);
         this.naiveGrate.addEventListener(KeyboardEvent.KEY_DOWN,this.discussionTasteless);
         absurdDoctor();
         matchSupply(disgustingBeginner,this.naiveGrate,carelessSigh);
         wateryBake(pinusWail,bakeBeautiful(false));
      }
      
      public function shameZip(param1:Event) : void
      {
         if(this.metalChop != null)
         {
            kotskyAnnoy.knotAnnoy(this.metalChop(this.naiveGrate.disgustingBeginner.text));
         }
         else
         {
            kotskyAnnoy.knotAnnoy(true);
         }
      }
      
      public function bleachStick1(param1:String) : void
      {
         this.naiveGrate.disgustingBeginner.text = param1;
         this.naiveGrate.disgustingBeginner.dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function angleFaithful(param1:Function) : void
      {
         this.metalChop = param1;
         if(param1)
         {
            this.naiveGrate.disgustingBeginner.addEventListener(Event.CHANGE,this.shameZip);
         }
         else
         {
            this.naiveGrate.disgustingBeginner.removeEventListener(Event.CHANGE,this.shameZip);
         }
      }
      
      public function heartbreakingSki(param1:Boolean = true) : LearnedPat
      {
         if(this.naiveGrate)
         {
            ChopEngine.importantMarked.hobbiesRetire.focus = this.naiveGrate.disgustingBeginner;
            if(param1)
            {
               this.naiveGrate.disgustingBeginner.pearSpiky(-GateLetters.bitPat(FrightenUnique.edgeJelly));
            }
         }
         return this;
      }
      
      override public function discussionTasteless(param1:KeyboardEvent) : void
      {
         if(KnowledgeableError.thirdIdea == param1.keyCode)
         {
            if((param1.currentTarget == this.naiveGrate || param1.currentTarget == kotskyAnnoy) && kotskyAnnoy.poisedAir())
            {
               naughtyCareless();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == hesitantPrivate && hesitantPrivate.poisedAir())
            {
               stomachKittens();
               param1.stopPropagation();
            }
         }
         if(collectTeeny && param1.keyCode == KnowledgeableError.faithfulShame)
         {
            if(param1.currentTarget == this.naiveGrate)
            {
               if(kotskyAnnoy.poisedAir())
               {
                  ChopEngine.importantMarked.hobbiesRetire.focus = kotskyAnnoy;
               }
               else if(hesitantPrivate.poisedAir())
               {
                  ChopEngine.importantMarked.hobbiesRetire.focus = hesitantPrivate;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == kotskyAnnoy)
            {
               if(hesitantPrivate.poisedAir())
               {
                  ChopEngine.importantMarked.hobbiesRetire.focus = hesitantPrivate;
               }
               else
               {
                  ChopEngine.importantMarked.hobbiesRetire.focus = this.naiveGrate.disgustingBeginner;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == hesitantPrivate)
            {
               ChopEngine.importantMarked.hobbiesRetire.focus = this.naiveGrate.disgustingBeginner;
               param1.stopPropagation();
            }
         }
      }
   }
}
