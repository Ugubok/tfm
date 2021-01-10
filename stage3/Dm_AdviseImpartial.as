package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdviseImpartial extends Dm_SeaSlow
   {
       
      
      public var dm_additionSquare:String;
      
      public var dm_catVoyage:Vector.<Dm_CryBoot>;
      
      public function Dm_AdviseImpartial(param1:ByteArray)
      {
         this.dm_catVoyage = new Vector.<Dm_CryBoot>();
         super(param1);
         this.dm_additionSquare = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_ShockDouble.dm_usedCan(Dm_CollectFlower.dm_peckHobbies);
         while(_loc3_ < _loc2_)
         {
            this.dm_catVoyage.push(new Dm_CryBoot(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
