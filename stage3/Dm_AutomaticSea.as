package
{
   import flash.utils.ByteArray;
   
   public class Dm_AutomaticSea extends Dm_WhistlePlough
   {
       
      
      public var dm_chinChubby:Boolean;
      
      public function Dm_AutomaticSea(param1:ByteArray)
      {
         super(param1);
         this.dm_chinChubby = param1.readByte() == Dm_FaithfulCrowded.dm_crownReal(Dm_PowerfulSecret.dm_fierceYummy);
      }
   }
}
