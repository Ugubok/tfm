package
{
   import flash.utils.ByteArray;
   
   public class AirDisappear extends KotskyCheck
   {
       
      
      public var wantNaive:Vector.<BikeWing>;
      
      public function AirDisappear(param1:ByteArray)
      {
         var _loc4_:BikeWing = null;
         this.wantNaive = new Vector.<BikeWing>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = FaithfulBaseball.wrathfulClammy;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new BikeWing();
            _loc4_.spiffyBelief = param1.readInt();
            _loc4_.supplyKnife = param1.readShort();
            _loc4_.dressBurly = _loc4_.supplyKnife;
            _loc4_.gateDock = param1.readInt() / NervousOnerous.creatorProse(KneelDaily.didacticAnus);
            _loc4_.lyricalHeat = param1.readUTF();
            this.wantNaive.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
