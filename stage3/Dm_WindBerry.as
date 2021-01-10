package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_WindBerry extends Dm_LaborerHose
   {
       
      
      public var dm_blotBeautiful:Vector.<String>;
      
      public var dm_measlyImpolite:Dictionary;
      
      public function Dm_WindBerry(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.dm_blotBeautiful = new Vector.<String>();
         this.dm_measlyImpolite = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_CravenBrush.dm_reminiscentDislike;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.dm_blotBeautiful.push(_loc4_);
            this.dm_measlyImpolite[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
