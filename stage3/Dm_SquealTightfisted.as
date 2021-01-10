package
{
   import flash.utils.ByteArray;
   
   public class Dm_SquealTightfisted extends Dm_LaborerHose
   {
       
      
      public var dm_describeGreedy:Vector.<Dm_BitOnerous>;
      
      public function Dm_SquealTightfisted(param1:ByteArray)
      {
         var _loc4_:Dm_BitOnerous = null;
         this.dm_describeGreedy = new Vector.<Dm_BitOnerous>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CravenBrush.dm_performImpartial;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_BitOnerous();
            _loc4_.dm_afternoonKuruma = param1.readInt();
            _loc4_.dm_amuseSubdued = param1.readShort();
            _loc4_.dm_notebookPig = param1.readInt() / Dm_BetterHysterical.dm_tastelessStomach;
            _loc4_.dm_automaticEfficient = param1.readUTF();
            this.dm_describeGreedy.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
