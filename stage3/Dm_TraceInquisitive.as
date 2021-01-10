package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class Dm_TraceInquisitive extends Dm_BeginnerWash
   {
       
      
      public var dm_shockThunder:Dm_FourSearch;
      
      public var dm_kaputInjure:Function = null;
      
      public function Dm_TraceInquisitive(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.dm_shockThunder = new Dm_FourSearch(dm_jogQuack);
         this.dm_shockThunder.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_ablazeDivergent);
         dm_colossalIllustrious();
         dm_bikeSplendid(dm_unarmedSnakes,this.dm_shockThunder,dm_cherryLunasole);
         dm_adhesiveTrap(dm_jogQuack,dm_famousPanoramic(false));
      }
      
      public function dm_lackadaisicalYak(param1:Boolean = true) : Dm_TraceInquisitive
      {
         if(this.dm_shockThunder)
         {
            Dm_TangyAspiring.dm_amuseSerious.dm_wastefulBead.focus = this.dm_shockThunder.dm_unarmedSnakes;
            if(param1)
            {
               this.dm_shockThunder.dm_unarmedSnakes.dm_chivalrousTendency(-Dm_WhipRecognise.dm_balvankaNation);
            }
         }
         return this;
      }
      
      public function dm_coolChubby(param1:String) : void
      {
         this.dm_shockThunder.dm_unarmedSnakes.text = param1;
         this.dm_shockThunder.dm_unarmedSnakes.dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function dm_symptomaticVoice(param1:Event) : void
      {
         if(this.dm_kaputInjure != null)
         {
            dm_abjectAbaft.dm_poisonEfficient(this.dm_kaputInjure(this.dm_shockThunder.dm_unarmedSnakes.text));
         }
         else
         {
            dm_abjectAbaft.dm_poisonEfficient(true);
         }
      }
      
      override public function dm_ablazeDivergent(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == Dm_PreciousTreat.dm_retireDeserve)
         {
            if((param1.currentTarget == this.dm_shockThunder || param1.currentTarget == dm_abjectAbaft) && dm_abjectAbaft.dm_shameFade())
            {
               dm_riverAction();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == dm_supplyAbaft && dm_supplyAbaft.dm_shameFade())
            {
               dm_drownSofa();
               param1.stopPropagation();
            }
         }
         if(dm_ordinaryLook && param1.keyCode == Dm_PreciousTreat.dm_confusedFearful)
         {
            if(this.dm_shockThunder == param1.currentTarget)
            {
               if(dm_abjectAbaft.dm_shameFade())
               {
                  Dm_TangyAspiring.dm_amuseSerious.dm_wastefulBead.focus = dm_abjectAbaft;
               }
               else if(dm_supplyAbaft.dm_shameFade())
               {
                  Dm_TangyAspiring.dm_amuseSerious.dm_wastefulBead.focus = dm_supplyAbaft;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == dm_abjectAbaft)
            {
               if(dm_supplyAbaft.dm_shameFade())
               {
                  Dm_TangyAspiring.dm_amuseSerious.dm_wastefulBead.focus = dm_supplyAbaft;
               }
               else
               {
                  Dm_TangyAspiring.dm_amuseSerious.dm_wastefulBead.focus = this.dm_shockThunder.dm_unarmedSnakes;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == dm_supplyAbaft)
            {
               Dm_TangyAspiring.dm_amuseSerious.dm_wastefulBead.focus = this.dm_shockThunder.dm_unarmedSnakes;
               param1.stopPropagation();
            }
         }
      }
      
      public function dm_disgustingStupid(param1:Function) : void
      {
         this.dm_kaputInjure = param1;
         if(param1)
         {
            this.dm_shockThunder.dm_unarmedSnakes.addEventListener(Event.CHANGE,this.dm_symptomaticVoice);
         }
         else
         {
            this.dm_shockThunder.dm_unarmedSnakes.removeEventListener(Event.CHANGE,this.dm_symptomaticVoice);
         }
      }
   }
}
