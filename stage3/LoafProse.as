package
{
   import flash.utils.ByteArray;
   
   public class LoafProse extends NotebookAdvise
   {
       
      
      public var bashfulNoiseless:Vector.<InviteKotsky>;
      
      public function LoafProse(param1:ByteArray)
      {
         var _loc4_:InviteKotsky = null;
         this.bashfulNoiseless = new Vector.<InviteKotsky>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = DeterminedSatisfy.competitionMouse(LargeSand.laborerCrime);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new InviteKotsky();
            this.bashfulNoiseless.push(_loc4_);
            _loc4_.joyousFaint = param1.readUTF();
            _loc4_.burnWandering = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.mightyStore = param1.readShort();
            _loc3_++;
         }
      }
   }
}
