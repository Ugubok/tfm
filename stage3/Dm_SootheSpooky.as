package
{
   public class Dm_SootheSpooky extends Dm_ScaleFragile
   {
       
      
      public var dm_hobbiesClub:int;
      
      public var dm_burnDraconian:int;
      
      public var dm_kaputNotebook:Boolean;
      
      public var dm_halfCurved:int;
      
      public var dm_steerBrass:Vector.<int>;
      
      public var dm_glowWatery:Boolean = false;
      
      public var dm_satisfyAbsurd:int;
      
      public var dm_instinctiveJog:Boolean = false;
      
      public var dm_legsSuzuka:Boolean = false;
      
      public var dm_spySlim:Boolean = false;
      
      public var dm_handSlip:Boolean = false;
      
      public var dm_obeisantAdhesive:Boolean = false;
      
      public var dm_cycleCloistered:Boolean = false;
      
      public var dm_volcanoBike:Vector.<Dm_FemaleInterrupt>;
      
      public function Dm_SootheSpooky(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.dm_volcanoBike = new Vector.<Dm_FemaleInterrupt>();
         this.dm_hobbiesClub = param1;
         this.dm_burnDraconian = param2;
         dm_beliefSpoon = this.dm_fierceFearful();
         super(dm_beliefSpoon);
         this.dm_glowWatery = param4;
         this.dm_halfCurved = param3;
         this.dm_kaputNotebook = this.dm_halfCurved > Dm_KnowledgeableDear.dm_jellyVoice;
         this.dm_satisfyAbsurd = param5;
         dm_redundantDaily = param6;
         dm_noiselessStick = param7;
         this.dm_cycleCloistered = param5 == Dm_LightPass.dm_performGate;
         this.dm_legsSuzuka = Dm_DidacticSon.dm_lunasoleThreatening == param5;
         this.dm_spySlim = param5 == Dm_NationCycle.dm_veilDoor(Dm_DrownLoaf.dm_crackerPlough);
         this.dm_handSlip = param5 == Dm_NationCycle.dm_veilDoor(Dm_StayBrush.dm_markedScrew);
         this.dm_instinctiveJog = this.dm_legsSuzuka || this.dm_spySlim || this.dm_handSlip;
         this.dm_obeisantAdhesive = Dm_SugarEvasive.dm_juiceColorful == param5;
         this.dm_steerBrass = this.dm_lipWord();
      }
      
      public function dm_fierceFearful() : int
      {
         return Dm_NationCycle.dm_veilDoor(Dm_KnowledgeableDear.dm_jellyVoice);
      }
      
      public function dm_stripedHappy(param1:Dm_FemaleInterrupt) : void
      {
         if(this.dm_volcanoBike.indexOf(param1) == -Dm_LightPass.dm_performGate)
         {
            this.dm_volcanoBike.push(param1);
         }
      }
      
      public function dm_lipWord() : Vector.<int>
      {
         return new Vector.<int>(this.dm_halfCurved);
      }
   }
}
