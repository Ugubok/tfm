package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class Dm_RuddySpace extends Dm_AuntAjar
   {
       
      
      public var dm_rightfulTour:Dm_BasketJuice;
      
      public var dm_catNeat:Function = null;
      
      public function Dm_RuddySpace(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.dm_rightfulTour = new Dm_BasketJuice(dm_alertWasteful);
         this.dm_rightfulTour.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_changeableAgreeable);
         dm_sonSuccinct();
         dm_limitStay(dm_strengthenMarked,this.dm_rightfulTour,dm_flowerFrantic);
         dm_metalPack(dm_alertWasteful,dm_saltVulgar(false));
      }
      
      override public function dm_changeableAgreeable(param1:KeyboardEvent) : void
      {
         if(Dm_AngleTart.dm_governmentHanging == param1.keyCode)
         {
            if((param1.currentTarget == this.dm_rightfulTour || param1.currentTarget == dm_explodeAlive) && dm_explodeAlive.dm_hydrantSisters())
            {
               dm_stomachCreator();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == dm_tightfistedOptimal && dm_tightfistedOptimal.dm_hydrantSisters())
            {
               dm_gruesomeIncrease();
               param1.stopPropagation();
            }
         }
         if(dm_puzzledClover && param1.keyCode == Dm_AngleTart.dm_boringList)
         {
            if(this.dm_rightfulTour == param1.currentTarget)
            {
               if(dm_explodeAlive.dm_hydrantSisters())
               {
                  Dm_AwakeWander.dm_baseballVoracious.dm_milkyStriped.focus = dm_explodeAlive;
               }
               else if(dm_tightfistedOptimal.dm_hydrantSisters())
               {
                  Dm_AwakeWander.dm_baseballVoracious.dm_milkyStriped.focus = dm_tightfistedOptimal;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == dm_explodeAlive)
            {
               if(dm_tightfistedOptimal.dm_hydrantSisters())
               {
                  Dm_AwakeWander.dm_baseballVoracious.dm_milkyStriped.focus = dm_tightfistedOptimal;
               }
               else
               {
                  Dm_AwakeWander.dm_baseballVoracious.dm_milkyStriped.focus = this.dm_rightfulTour.dm_strengthenMarked;
               }
               param1.stopPropagation();
            }
            else if(dm_tightfistedOptimal == param1.currentTarget)
            {
               Dm_AwakeWander.dm_baseballVoracious.dm_milkyStriped.focus = this.dm_rightfulTour.dm_strengthenMarked;
               param1.stopPropagation();
            }
         }
      }
      
      public function dm_summerPig(param1:Function) : void
      {
         this.dm_catNeat = param1;
         if(param1)
         {
            this.dm_rightfulTour.dm_strengthenMarked.addEventListener(Event.CHANGE,this.dm_voyageSummer);
         }
         else
         {
            this.dm_rightfulTour.dm_strengthenMarked.removeEventListener(Event.CHANGE,this.dm_voyageSummer);
         }
      }
      
      public function dm_sparkleSearch(param1:Boolean = true) : Dm_RuddySpace
      {
         if(this.dm_rightfulTour)
         {
            Dm_AwakeWander.dm_baseballVoracious.dm_milkyStriped.focus = this.dm_rightfulTour.dm_strengthenMarked;
            if(param1)
            {
               this.dm_rightfulTour.dm_strengthenMarked.dm_windPleasant(-Dm_NationCycle.dm_purposeZinc(Dm_LightPass.dm_recordSupply));
            }
         }
         return this;
      }
      
      public function dm_faithfulEnjoy(param1:String) : void
      {
         this.dm_rightfulTour.dm_strengthenMarked.text = param1;
         this.dm_rightfulTour.dm_strengthenMarked.dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function dm_voyageSummer(param1:Event) : void
      {
         if(this.dm_catNeat != null)
         {
            dm_explodeAlive.dm_fiveShut(this.dm_catNeat(this.dm_rightfulTour.dm_strengthenMarked.text));
         }
         else
         {
            dm_explodeAlive.dm_fiveShut(true);
         }
      }
   }
}
