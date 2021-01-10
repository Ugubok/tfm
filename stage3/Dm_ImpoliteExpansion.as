package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_ImpoliteExpansion extends Dm_WhistlePlough
   {
       
      
      public var dm_memorizeTangy:int;
      
      public var dm_grandfatherThrill:String;
      
      public var dm_juicePipka:int;
      
      public var dm_squeamishTaboo:int;
      
      public var dm_doctorZonked:int;
      
      public var dm_sootheSpy:Boolean = false;
      
      public var dm_bombMarked:Vector.<int>;
      
      public var dm_dailyDinner:Boolean;
      
      public var dm_cribError:int;
      
      public var dm_birdThird:Dictionary;
      
      public function Dm_ImpoliteExpansion(param1:ByteArray)
      {
         this.dm_birdThird = new Dictionary();
         super(param1);
         this.dm_memorizeTangy = param1.readInt();
         this.dm_grandfatherThrill = param1.readUTF();
         this.dm_juicePipka = param1.readInt();
         this.dm_squeamishTaboo = param1.readByte();
         this.dm_doctorZonked = param1.readInt();
         this.dm_sootheSpy = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.dm_bombMarked = new Vector.<int>();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_kotskyWrathful;
         while(_loc3_ < _loc2_)
         {
            this.dm_bombMarked.push(param1.readByte());
            _loc3_++;
         }
         this.dm_dailyDinner = param1.readBoolean();
         this.dm_cribError = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_FaithfulCrowded.dm_patOrdinary(Dm_AdjustmentAnalyze.dm_kotskyWrathful);
         while(_loc3_ < _loc4_)
         {
            this.dm_birdThird[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
