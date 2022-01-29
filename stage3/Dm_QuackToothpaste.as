package
{
   import flash.utils.ByteArray;
   
   public class Dm_QuackToothpaste extends Dm_RiverShocking
   {
       
      
      public var dm_ovenWant:Vector.<Dm_ScratchSound>;
      
      public function Dm_QuackToothpaste(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:String = null;
         var _loc9_:int = 0;
         var _loc10_:Vector.<String> = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Dm_ScratchSound = null;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         this.dm_ovenWant = new Vector.<Dm_ScratchSound>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_NationCycle.dm_swankyFeeble(Dm_KnowledgeableDear.dm_rejectIcy);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readByte();
            _loc5_ = param1.readUnsignedShort();
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = param1.readUTF();
            _loc9_ = param1.readByte();
            _loc10_ = new Vector.<String>();
            _loc11_ = Dm_KnowledgeableDear.dm_rejectIcy;
            while(_loc11_ < _loc9_)
            {
               _loc10_.push(param1.readUTF());
               _loc11_++;
            }
            _loc12_ = param1.readInt();
            _loc13_ = Dm_ScratchSound.dm_paltryCurved(_loc3_ + Dm_NationCycle.dm_swankyFeeble(Dm_LightPass.dm_whisperDisturbed),_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc10_,_loc12_);
            this.dm_ovenWant.push(_loc13_);
            _loc14_ = param1.readByte();
            _loc15_ = Dm_KnowledgeableDear.dm_rejectIcy;
            while(_loc15_ < _loc14_)
            {
               _loc13_.dm_toothpasteElite(param1.readUTF(),param1.readShort(),param1.readUTF(),param1.readByte(),param1.readShort());
               _loc15_++;
            }
            _loc13_.dm_slimTightfisted = param1.readBoolean();
            if(_loc13_.dm_slimTightfisted)
            {
               _loc13_.dm_suzukaDraconian = param1.readUTF();
               _loc13_.dm_upsetRambunctious = param1.readUnsignedShort();
               _loc13_.dm_repeatFix = param1.readUTF();
            }
            _loc3_++;
         }
      }
   }
}
