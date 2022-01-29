package
{
   import flash.utils.ByteArray;
   
   public class Dm_GeneralInexpensive extends Dm_RiverShocking
   {
       
      
      public var dm_entertainingRealize:int;
      
      public var dm_warlikeHand:Array;
      
      public function Dm_GeneralInexpensive(param1:ByteArray)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         super(param1);
         this.dm_warlikeHand = new Array();
         this.dm_entertainingRealize = param1.readShort();
         var _loc2_:int = Dm_KnowledgeableDear.dm_statementContain;
         while(_loc2_ < this.dm_entertainingRealize)
         {
            _loc3_ = param1.readInt();
            _loc4_ = param1.readInt();
            _loc5_ = param1.readByte();
            _loc6_ = new Array();
            _loc7_ = Dm_KnowledgeableDear.dm_statementContain;
            while(_loc7_ < _loc5_)
            {
               _loc6_.push(param1.readUTF());
               _loc7_++;
            }
            this.dm_warlikeHand.push(new Dm_UnarmedKittens(_loc3_,_loc4_,_loc6_));
            _loc2_++;
         }
      }
   }
}
