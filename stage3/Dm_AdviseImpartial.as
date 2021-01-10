package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdviseImpartial extends Dm_WhistlePlough
   {
       
      
      public var dm_catVoyage:String;
      
      public var dm_usedCan:Vector.<Dm_CryBoot>;
      
      public function Dm_AdviseImpartial(param1:ByteArray)
      {
         this.dm_usedCan = new Vector.<Dm_CryBoot>();
         super(param1);
         this.dm_catVoyage = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_additionSquare(Dm_AdjustmentAnalyze.dm_peckHobbies);
         while(_loc3_ < _loc2_)
         {
            this.dm_usedCan.push(new Dm_CryBoot(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
