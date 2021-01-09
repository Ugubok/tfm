package
{
   import flash.utils.ByteArray;
   
   public class BirdCurved extends CardBorrow
   {
       
      
      public var programLaborer:Vector.<ClubDeadpan>;
      
      public var commonTasteless:Vector.<ClubDeadpan>;
      
      public function BirdCurved(param1:ByteArray)
      {
         var _loc6_:ClubDeadpan = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:ClubDeadpan = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.programLaborer = new Vector.<ClubDeadpan>();
         this.commonTasteless = new Vector.<ClubDeadpan>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new ClubDeadpan();
            this.programLaborer.push(_loc6_);
            _loc6_.armyLook = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = HystericalKotsky.notebookChivalrous;
            while(_loc8_ < _loc7_)
            {
               _loc6_.knotMilky.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = HystericalKotsky.notebookChivalrous;
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new ClubDeadpan();
            this.commonTasteless.push(_loc9_);
            _loc9_.armyLook = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = HystericalKotsky.notebookChivalrous;
            while(_loc11_ < _loc10_)
            {
               _loc9_.knotMilky.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
