package
{
   public class Dm_FemaleInterrupt extends Dm_CardTasteless
   {
       
      
      public var dm_spaceFamous:int;
      
      public var dm_windyFork:int;
      
      public var dm_markSlip:int;
      
      public var dm_milkyLyrical:Boolean = false;
      
      public var dm_gapingFamous:Vector.<int>;
      
      public var dm_kittensJar:Boolean = false;
      
      public function Dm_FemaleInterrupt(param1:Dm_SootheSpooky)
      {
         super(param1);
         if(param1)
         {
            this.dm_spaceFamous = param1.dm_spaceFamous;
            this.dm_windyFork = param1.dm_windyFork;
            this.dm_markSlip = param1.dm_markSlip;
            param1.dm_huskyGruesome(this);
            this.dm_gapingFamous = new Vector.<int>((dm_wantFit as Dm_SootheSpooky).dm_upsetMany);
            this.dm_warlikeWren(param1.dm_heatSleepy);
         }
      }
      
      public function dm_warlikeWren(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != Dm_KnowledgeableDear.dm_collectCrooked && param1.length != (dm_wantFit as Dm_SootheSpooky).dm_upsetMany)
         {
            return;
         }
         if(param1.length == Dm_NationCycle.dm_decayAjar(Dm_KnowledgeableDear.dm_collectCrooked))
         {
            _loc2_ = Dm_KnowledgeableDear.dm_collectCrooked;
            while(_loc2_ < (dm_wantFit as Dm_SootheSpooky).dm_upsetMany)
            {
               this.dm_gapingFamous[_loc2_] = (dm_wantFit as Dm_SootheSpooky).dm_heatSleepy[_loc2_];
               _loc2_++;
            }
            this.dm_kittensJar = Dm_TendencyLip.dm_reachScratch;
         }
         else
         {
            _loc3_ = Dm_TendencyLip.dm_reachScratch;
            _loc2_ = Dm_KnowledgeableDear.dm_collectCrooked;
            while(_loc2_ < param1.length)
            {
               this.dm_gapingFamous[_loc2_] = param1[_loc2_];
               if(this.dm_gapingFamous[_loc2_] != (dm_wantFit as Dm_SootheSpooky).dm_heatSleepy[_loc2_])
               {
                  _loc3_ = Dm_TendencyLip.dm_yamAnnoying;
               }
               _loc2_++;
            }
            this.dm_kittensJar = _loc3_;
         }
      }
      
      public function dm_jogCompany() : void
      {
         this.dm_warlikeWren((dm_wantFit as Dm_SootheSpooky).dm_heatSleepy);
      }
      
      public function dm_lieFrighten() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.dm_gapingFamous)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function dm_disappearBoundless(param1:Boolean) : void
      {
         dm_stemPhone = param1;
      }
   }
}
