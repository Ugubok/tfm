package
{
   import flash.utils.ByteArray;
   
   public class Dm_CartBreathe extends Dm_SeaSlow
   {
       
      
      public var dm_describePhone:Array;
      
      public function Dm_CartBreathe(param1:ByteArray)
      {
         this.dm_describePhone = new Array();
         super(param1);
         var _loc2_:int = Dm_CollectFlower.dm_basketRailway;
         while(_loc2_ < Dm_LookResolute.dm_spyPainstaking)
         {
            this.dm_describePhone.push(Dm_SockParty.dm_retireFierce(param1.readUTF(),false));
            _loc2_++;
         }
      }
   }
}
