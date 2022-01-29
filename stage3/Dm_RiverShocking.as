package
{
   import flash.utils.ByteArray;
   
   public class Dm_RiverShocking
   {
       
      
      public var dm_wipeChop:int;
      
      public var dm_bikeCan:int;
      
      public var dm_crashLabel:ByteArray;
      
      public function Dm_RiverShocking(param1:ByteArray)
      {
         this.dm_wipeChop = Dm_NationCycle.dm_awakeSoothe(Dm_KnowledgeableDear.dm_doubleHobbies);
         this.dm_bikeCan = Dm_KnowledgeableDear.dm_doubleHobbies;
         super();
         this.dm_crashLabel = param1;
         this.dm_crashLabel.position = Dm_KnowledgeableDear.dm_doubleHobbies;
         this.dm_wipeChop = this.dm_crashLabel.readByte();
         this.dm_bikeCan = this.dm_crashLabel.readByte();
      }
      
      public static function dm_doctorComparison(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != Dm_NationCycle.dm_awakeSoothe(Dm_KnowledgeableDear.dm_doubleHobbies);
         _loc2_ &= 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ <<= Dm_NationCycle.dm_awakeSoothe(Dm_HappyYak.dm_sproutTaboo);
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != Dm_KnowledgeableDear.dm_doubleHobbies;
            _loc2_ &= 127;
            _loc4_ |= _loc2_;
         }
         return _loc4_;
      }
      
      public static function dm_neighborlyCareless(param1:ByteArray) : int
      {
         var _loc2_:* = int(Dm_KnowledgeableDear.dm_doubleHobbies);
         var _loc3_:int = Dm_KnowledgeableDear.dm_doubleHobbies;
         var _loc4_:int = Dm_NationCycle.dm_awakeSoothe(Dm_KnowledgeableDear.dm_doubleHobbies);
         var _loc5_:* = int(-Dm_LightPass.dm_basinMatch);
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ |= (_loc3_ & 127) << _loc4_ * Dm_HappyYak.dm_sproutTaboo;
            _loc5_ <<= Dm_HappyYak.dm_sproutTaboo;
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < Dm_SugarEvasive.dm_scissorsScrew);
         
         if((_loc5_ >> Dm_NationCycle.dm_awakeSoothe(Dm_LightPass.dm_basinMatch) & _loc2_) != Dm_NationCycle.dm_awakeSoothe(Dm_KnowledgeableDear.dm_doubleHobbies))
         {
            _loc2_ |= _loc5_;
         }
         return _loc2_;
      }
      
      public static function dm_agreeAlanson(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != Dm_KnowledgeableDear.dm_doubleHobbies;
         var _loc4_:* = (_loc2_ & 64) != Dm_NationCycle.dm_awakeSoothe(Dm_KnowledgeableDear.dm_doubleHobbies);
         _loc2_ &= 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ <<= Dm_HappyYak.dm_sproutTaboo;
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != Dm_NationCycle.dm_awakeSoothe(Dm_KnowledgeableDear.dm_doubleHobbies);
            _loc2_ &= 127;
            _loc5_ |= _loc2_;
         }
         return !!_loc4_ ? int(-_loc5_) : int(_loc5_);
      }
      
      public function dm_basketZinc() : ByteArray
      {
         var _loc1_:int = this.dm_crashLabel.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.dm_crashLabel.readBytes(_loc2_,Dm_KnowledgeableDear.dm_doubleHobbies,_loc1_);
         _loc2_.uncompress(Dm_NationCycle.dm_decayGeneral(Dm_BruiseMountain.dm_sandNest));
         _loc2_.position = Dm_KnowledgeableDear.dm_doubleHobbies;
         return _loc2_;
      }
      
      public function dm_separateTedious() : String
      {
         var _loc1_:int = this.dm_crashLabel.readInt();
         if(!_loc1_)
         {
            return Dm_LookCalculator.dm_coldSave;
         }
         var _loc2_:ByteArray = new ByteArray();
         this.dm_crashLabel.readBytes(_loc2_,Dm_NationCycle.dm_awakeSoothe(Dm_KnowledgeableDear.dm_doubleHobbies),_loc1_);
         _loc2_.uncompress(Dm_BruiseMountain.dm_sandNest);
         _loc2_.position = Dm_KnowledgeableDear.dm_doubleHobbies;
         return _loc2_.readUTFBytes(_loc2_.length);
      }
   }
}
