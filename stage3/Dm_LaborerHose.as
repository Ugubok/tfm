package
{
   import flash.utils.ByteArray;
   
   public class Dm_LaborerHose
   {
       
      
      public var dm_funnyPoison:int;
      
      public var dm_ajarGlorious:int;
      
      public var dm_glowSymptomatic:ByteArray;
      
      public function Dm_LaborerHose(param1:ByteArray)
      {
         this.dm_funnyPoison = Dm_DistroTangy.dm_rubPerson(Dm_CravenBrush.dm_cuteFix);
         this.dm_ajarGlorious = Dm_CravenBrush.dm_cuteFix;
         super();
         this.dm_glowSymptomatic = param1;
         this.dm_glowSymptomatic.position = Dm_CravenBrush.dm_cuteFix;
         this.dm_funnyPoison = this.dm_glowSymptomatic.readByte();
         this.dm_ajarGlorious = this.dm_glowSymptomatic.readByte();
      }
      
      public static function dm_hateToys(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != Dm_DistroTangy.dm_rubPerson(Dm_CravenBrush.dm_cuteFix);
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << Dm_ArmVerdant.dm_fantasticWren;
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != Dm_CravenBrush.dm_cuteFix;
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public static function dm_bikeCart(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != Dm_CravenBrush.dm_cuteFix;
         var _loc4_:* = (_loc2_ & 64) != Dm_CravenBrush.dm_cuteFix;
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << Dm_DistroTangy.dm_rubPerson(Dm_ArmVerdant.dm_fantasticWren);
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != Dm_CravenBrush.dm_cuteFix;
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public static function dm_legsBoundary(param1:ByteArray) : int
      {
         var _loc2_:* = int(Dm_CravenBrush.dm_cuteFix);
         var _loc3_:int = Dm_CravenBrush.dm_cuteFix;
         var _loc4_:int = Dm_CravenBrush.dm_cuteFix;
         var _loc5_:* = int(-Dm_DistroTangy.dm_rubPerson(Dm_WhipRecognise.dm_lookDidactic));
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << Dm_ArmVerdant.dm_fantasticWren * _loc4_;
            _loc5_ = _loc5_ << Dm_DistroTangy.dm_rubPerson(Dm_ArmVerdant.dm_fantasticWren);
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < Dm_DistroTangy.dm_rubPerson(Dm_BetterHysterical.dm_cakeOrder));
         
         if((_loc5_ >> Dm_WhipRecognise.dm_lookDidactic & _loc2_) != Dm_CravenBrush.dm_cuteFix)
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public function dm_sincereOatmeal() : String
      {
         var _loc1_:int = this.dm_glowSymptomatic.readInt();
         if(!_loc1_)
         {
            return Dm_ZooOven.dm_explodeTiresome;
         }
         var _loc2_:ByteArray = new ByteArray();
         this.dm_glowSymptomatic.readBytes(_loc2_,Dm_CravenBrush.dm_cuteFix,_loc1_);
         _loc2_.uncompress(Dm_DistroTangy.dm_colorInconclusive(Dm_CountKnowledgeable.dm_ovenFragile));
         _loc2_.position = Dm_DistroTangy.dm_rubPerson(Dm_CravenBrush.dm_cuteFix);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public function dm_knowledgeRiver() : ByteArray
      {
         var _loc1_:int = this.dm_glowSymptomatic.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.dm_glowSymptomatic.readBytes(_loc2_,Dm_CravenBrush.dm_cuteFix,_loc1_);
         _loc2_.uncompress(Dm_DistroTangy.dm_colorInconclusive(Dm_CountKnowledgeable.dm_ovenFragile));
         _loc2_.position = Dm_CravenBrush.dm_cuteFix;
         return _loc2_;
      }
   }
}
