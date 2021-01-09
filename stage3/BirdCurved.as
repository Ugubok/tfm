package
{
   import flash.utils.ByteArray;
   
   public class BirdCurved extends CardBorrow
   {
       
      
      public var warlikeHydrant:Vector.<ClubDeadpan>;
      
      public var loafLeg:Vector.<ClubDeadpan>;
      
      public function BirdCurved(param1:ByteArray)
      {
         var _loc6_:ClubDeadpan = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:ClubDeadpan = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.warlikeHydrant = new Vector.<ClubDeadpan>();
         this.loafLeg = new Vector.<ClubDeadpan>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new ClubDeadpan();
            this.warlikeHydrant.push(_loc6_);
            _loc6_.swankySisters = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = ReligionStore.trailInstruct;
            while(_loc8_ < _loc7_)
            {
               _loc6_.agreeLoaf.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new ClubDeadpan();
            this.loafLeg.push(_loc9_);
            _loc9_.swankySisters = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = ReligionStore.trailInstruct;
            while(_loc11_ < _loc10_)
            {
               _loc9_.agreeLoaf.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
