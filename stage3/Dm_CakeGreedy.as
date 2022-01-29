package
{
   import flash.utils.ByteArray;
   
   public class Dm_CakeGreedy extends Dm_RiverShocking
   {
       
      
      public var dm_blotBalance:String;
      
      public var dm_clammyAspiring:int;
      
      public function Dm_CakeGreedy(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.dm_blotBalance = _loc2_ + Dm_HatefulWandering.dm_didacticBelligerent;
         var _loc3_:int = Dm_KnowledgeableDear.dm_patheticImperfect;
         var _loc4_:int = Dm_PossessMouse.dm_yamPlants.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(_loc3_ > Dm_NationCycle.dm_frailIdea(Dm_KnowledgeableDear.dm_patheticImperfect))
            {
               this.dm_blotBalance += Dm_NationCycle.dm_cardPromise(Dm_ManyChicken.dm_whitePeck);
            }
            this.dm_blotBalance += _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > Dm_NationCycle.dm_frailIdea(Dm_KnowledgeableDear.dm_patheticImperfect))
            {
               this.dm_blotBalance += Dm_LightPass.dm_slipUtopian;
               _loc7_ = Dm_KnowledgeableDear.dm_patheticImperfect;
               while(_loc7_ < _loc6_)
               {
                  if(_loc7_ == Dm_NationCycle.dm_frailIdea(Dm_KnowledgeableDear.dm_patheticImperfect))
                  {
                     this.dm_blotBalance += param1.readInt().toString(Dm_RedundantDidactic.dm_innateLimit);
                  }
                  else
                  {
                     this.dm_blotBalance += Dm_RedundantDidactic.dm_thirdInjure + param1.readInt().toString(Dm_RedundantDidactic.dm_innateLimit);
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.dm_clammyAspiring = param1.readInt();
      }
   }
}
