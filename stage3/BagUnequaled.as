package
{
   import flash.utils.ByteArray;
   
   public class BagUnequaled extends NotebookAdvise
   {
       
      
      public var delightfulHanging:int;
      
      public var trembleCry:int;
      
      public var creatorCracker:int;
      
      public var robinPail:int;
      
      public var squeamishRare:int;
      
      public var pinusRobin:int;
      
      public var flowerGate:int;
      
      public var backHeal:Boolean;
      
      public var balvankaMark:Array;
      
      public function BagUnequaled(param1:ByteArray)
      {
         super(param1);
         this.delightfulHanging = param1.readInt();
         this.trembleCry = param1.readShort();
         this.creatorCracker = param1.readShort();
         this.robinPail = param1.readShort();
         this.squeamishRare = param1.readShort();
         this.pinusRobin = param1.readByte();
         this.flowerGate = param1.readByte();
         this.backHeal = param1.readByte() == CryBashful.airRare;
         var _loc2_:int = param1.readByte();
         this.balvankaMark = new Array();
         var _loc3_:int = LargeSand.lunasoleBashful;
         while(_loc3_ < _loc2_)
         {
            this.balvankaMark.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
