package
{
   import flash.utils.ByteArray;
   
   public class Dm_FreePossess extends Dm_SeaSlow
   {
       
      
      public var dm_mendTart:int;
      
      public var dm_kneelGlamorous:String;
      
      public var dm_lookRomantic:String;
      
      public var dm_toyOrdinary:Boolean;
      
      public var dm_crowdedTrap:Boolean;
      
      public var dm_adjoiningCard:Array = null;
      
      public function Dm_FreePossess(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.dm_mendTart = param1.readByte();
         this.dm_kneelGlamorous = param1.readUTF();
         this.dm_lookRomantic = param1.readUTF();
         this.dm_toyOrdinary = param1.readBoolean();
         this.dm_crowdedTrap = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(_loc2_ > Dm_CollectFlower.dm_unitSpiffy)
         {
            this.dm_adjoiningCard = new Array();
            _loc3_ = Dm_CollectFlower.dm_unitSpiffy;
            while(_loc3_ < _loc2_)
            {
               this.dm_adjoiningCard.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
