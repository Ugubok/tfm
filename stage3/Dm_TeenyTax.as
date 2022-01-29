package
{
   import flash.utils.ByteArray;
   
   public class Dm_TeenyTax extends Dm_RiverShocking
   {
       
      
      public var dm_interruptGovernment:Vector.<Dm_AuntApathetic>;
      
      public function Dm_TeenyTax(param1:ByteArray)
      {
         var _loc2_:Dm_AuntApathetic = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.dm_interruptGovernment = new Vector.<Dm_AuntApathetic>();
         super(param1);
         while(dm_cardSprout.bytesAvailable)
         {
            _loc3_ = dm_cardSprout.readInt();
            _loc4_ = dm_cardSprout.readShort();
            if(_loc4_ == -Dm_LightPass.dm_dailyPleasant)
            {
               _loc2_ = new Dm_AuntApathetic(_loc3_,-Dm_LightPass.dm_dailyPleasant);
            }
            else
            {
               _loc2_ = new Dm_AuntApathetic(_loc3_,_loc4_,dm_cardSprout.readShort(),dm_cardSprout.readShort(),dm_cardSprout.readShort(),dm_cardSprout.readShort(),dm_cardSprout.readShort(),dm_cardSprout.readShort(),dm_cardSprout.readBoolean(),dm_cardSprout.readBoolean(),dm_cardSprout.readByte() == Dm_NationCycle.dm_deserveBelief(Dm_LightPass.dm_dailyPleasant));
            }
            this.dm_interruptGovernment.push(_loc2_);
         }
      }
   }
}
