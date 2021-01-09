package
{
   import flash.utils.ByteArray;
   
   public class TiresomeBerry extends UnequaledAgree
   {
       
      
      public var juiceAgonizing:Vector.<int>;
      
      public var joyousPlan:int;
      
      public var kotskyAir:int;
      
      public var lightSupply:int;
      
      public function TiresomeBerry(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.juiceAgonizing = new Vector.<int>(_loc2_ * LaborerChop.uncleRobin(ReligionPear.pailHate),true);
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            this.juiceAgonizing[_loc3_ * LaborerChop.uncleRobin(ReligionPear.pailHate)] = param1.readByte();
            this.juiceAgonizing[_loc3_ * ReligionPear.pailHate + LaborerChop.uncleRobin(StatementInjure.seedHanging)] = param1.readInt();
            _loc3_++;
         }
         this.joyousPlan = param1.readByte();
         this.kotskyAir = param1.readByte();
         this.lightSupply = param1.readByte();
      }
   }
}
