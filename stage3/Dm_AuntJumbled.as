package
{
   import flash.utils.ByteArray;
   
   public class Dm_AuntJumbled extends Dm_RiverShocking
   {
       
      
      public var dm_orangeBranch:int;
      
      public var dm_boringBruise:Array;
      
      public function Dm_AuntJumbled(param1:ByteArray)
      {
         super(param1);
         this.dm_orangeBranch = param1.readUnsignedShort();
         var _loc2_:int = -Dm_NationCycle.dm_chickenStrengthen(Dm_LightPass.dm_ideaImpolite);
         var _loc3_:int = param1.readUnsignedByte();
         this.dm_boringBruise = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.dm_boringBruise.push(this.dm_obtainableSpiffy(param1));
         }
      }
      
      public function dm_obtainableSpiffy(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(Dm_NationCycle.dm_chickenStrengthen(Dm_KnowledgeableDear.dm_nearSeparate) == _loc2_)
         {
            return null;
         }
         if(_loc2_ == Dm_NationCycle.dm_chickenStrengthen(Dm_LightPass.dm_ideaImpolite))
         {
            return param1.readBoolean();
         }
         if(_loc2_ == Dm_GrinParty.dm_hilariousAnnoying)
         {
            return param1.readByte();
         }
         if(Dm_DidacticSon.dm_teachingCure == _loc2_)
         {
            return param1.readShort();
         }
         if(Dm_HatefulWandering.dm_waitingSki == _loc2_)
         {
            return param1.readInt();
         }
         if(_loc2_ == Dm_NationCycle.dm_chickenStrengthen(Dm_SugarEvasive.dm_wastefulSuccessful))
         {
            return param1.readDouble();
         }
         if(_loc2_ == Dm_LookCalculator.dm_tendencyIgnorant)
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(Dm_HappyYak.dm_wetShoe == _loc2_)
         {
            return param1.readUTF();
         }
         if(_loc2_ == Dm_NationCycle.dm_chickenStrengthen(Dm_StayBrush.dm_crowdedAbsurd))
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -Dm_NationCycle.dm_chickenStrengthen(Dm_LightPass.dm_ideaImpolite);
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.dm_obtainableSpiffy(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
