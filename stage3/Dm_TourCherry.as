package
{
   import flash.utils.ByteArray;
   
   public class Dm_TourCherry extends Dm_SmartLaughable
   {
       
      
      public var dm_entertainingSmooth:Vector.<int>;
      
      public var dm_squeezeNear:int;
      
      public var dm_ovenCraven:int;
      
      public var dm_storyKnot:int;
      
      public function Dm_TourCherry(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.dm_entertainingSmooth = new Vector.<int>(_loc2_ * Dm_NationCycle.dm_rejectReaction(Dm_GrinParty.dm_eyesToy),true);
         var _loc3_:int = Dm_KnowledgeableDear.dm_kotskyCollect;
         while(_loc3_ < _loc2_)
         {
            this.dm_entertainingSmooth[_loc3_ * Dm_GrinParty.dm_eyesToy] = param1.readByte();
            this.dm_entertainingSmooth[_loc3_ * Dm_GrinParty.dm_eyesToy + Dm_LightPass.dm_funnySleep] = param1.readInt();
            _loc3_++;
         }
         this.dm_squeezeNear = param1.readByte();
         this.dm_ovenCraven = param1.readByte();
         this.dm_storyKnot = param1.readByte();
      }
   }
}
