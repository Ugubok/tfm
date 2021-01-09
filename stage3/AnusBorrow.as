package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class AnusBorrow extends HalfMouse
   {
       
      
      public var suzukaStale:BirdGround;
      
      public var bagBorrow:Function = null;
      
      public function AnusBorrow(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.suzukaStale = new BirdGround(storeAmuse);
         this.suzukaStale.addEventListener(KeyboardEvent.KEY_DOWN,this.satisfyAgreeable);
         obeisantAdaptable();
         icyCry(chickensAlluring,this.suzukaStale,fourYell);
         crackerIcy(storeAmuse,milkyHalf(false));
      }
      
      override public function satisfyAgreeable(param1:KeyboardEvent) : void
      {
         if(BirdOranges.groundSerious == param1.keyCode)
         {
            if((param1.currentTarget == this.suzukaStale || param1.currentTarget == cardOrange) && cardOrange.whisperAnnoying())
            {
               lightGate();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == sistersMighty && sistersMighty.whisperAnnoying())
            {
               companyConfused();
               param1.stopPropagation();
            }
         }
         if(wateryHateful && param1.keyCode == BirdOranges.notebookTrail)
         {
            if(param1.currentTarget == this.suzukaStale)
            {
               if(cardOrange.whisperAnnoying())
               {
                  StalePinus.halfWaiting.sistersHate.focus = cardOrange;
               }
               else if(sistersMighty.whisperAnnoying())
               {
                  StalePinus.halfWaiting.sistersHate.focus = sistersMighty;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == cardOrange)
            {
               if(sistersMighty.whisperAnnoying())
               {
                  StalePinus.halfWaiting.sistersHate.focus = sistersMighty;
               }
               else
               {
                  StalePinus.halfWaiting.sistersHate.focus = this.suzukaStale.chickensAlluring;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == sistersMighty)
            {
               StalePinus.halfWaiting.sistersHate.focus = this.suzukaStale.chickensAlluring;
               param1.stopPropagation();
            }
         }
      }
      
      public function noiselessPipka(param1:Event) : void
      {
         if(this.bagBorrow != null)
         {
            cardOrange.harmonyClub(this.bagBorrow(this.suzukaStale.chickensAlluring.text));
         }
         else
         {
            cardOrange.harmonyClub(true);
         }
      }
      
      public function lipHanging(param1:Function) : void
      {
         this.bagBorrow = param1;
         if(param1)
         {
            this.suzukaStale.chickensAlluring.addEventListener(Event.CHANGE,this.noiselessPipka);
         }
         else
         {
            this.suzukaStale.chickensAlluring.removeEventListener(Event.CHANGE,this.noiselessPipka);
         }
      }
      
      public function inviteStomach(param1:String) : void
      {
         this.suzukaStale.chickensAlluring.text = param1;
         this.suzukaStale.chickensAlluring.dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function feeblePear(param1:Boolean = true) : AnusBorrow
      {
         if(this.suzukaStale)
         {
            StalePinus.halfWaiting.sistersHate.focus = this.suzukaStale.chickensAlluring;
            if(param1)
            {
               this.suzukaStale.chickensAlluring.recogniseSuzuka(-OrderUnit.apatheticRare(CardBabies.machineOranges));
            }
         }
         return this;
      }
   }
}
