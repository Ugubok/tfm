package
{
   import flash.utils.ByteArray;
   
   public class Dm_CrySpooky
   {
       
      
      public var dm_mittenCelery:ByteArray;
      
      public function Dm_CrySpooky(param1:ByteArray)
      {
         super();
         this.dm_mittenCelery = param1;
      }
      
      public function dm_brightDisturbed() : int
      {
         var _loc2_:* = 0;
         var _loc1_:* = int(Dm_NationCycle.dm_violetPuncture(Dm_KnowledgeableDear.dm_fillSpooky));
         var _loc3_:int = Dm_KnowledgeableDear.dm_fillSpooky;
         var _loc4_:* = int(-Dm_NationCycle.dm_violetPuncture(Dm_LightPass.dm_joyousAjar));
         do
         {
            _loc2_ = this.dm_mittenCelery.readByte() & 255;
            _loc1_ |= (_loc2_ & 127) << _loc3_ * Dm_HappyYak.dm_shockingChangeable;
            _loc4_ <<= Dm_NationCycle.dm_violetPuncture(Dm_HappyYak.dm_shockingChangeable);
            _loc3_++;
         }
         while((_loc2_ & 128) == 128 && _loc3_ < Dm_NationCycle.dm_violetPuncture(Dm_SugarEvasive.dm_unknownInconclusive));
         
         if((_loc4_ >> Dm_LightPass.dm_joyousAjar & _loc1_) != Dm_NationCycle.dm_violetPuncture(Dm_KnowledgeableDear.dm_fillSpooky))
         {
            _loc1_ |= _loc4_;
         }
         return _loc1_;
      }
      
      public function dm_chubbyDisturbed() : String
      {
         return this.dm_mittenCelery.readUTF();
      }
   }
}
