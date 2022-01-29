package
{
   import flash.utils.ByteArray;
   
   public class Dm_MightyAbsurd extends Dm_RiverShocking
   {
       
      
      public var dm_upsetTrip:Boolean;
      
      public var dm_tabooTax:Boolean;
      
      public var dm_chubbyLong:int;
      
      public var dm_wanderMemorize:Boolean;
      
      public var dm_knotUndress:Number;
      
      public var dm_creatorKnowledge:int;
      
      public function Dm_MightyAbsurd(param1:ByteArray)
      {
         super(param1);
         this.dm_upsetTrip = param1.readBoolean();
         this.dm_tabooTax = param1.readBoolean();
         this.dm_chubbyLong = param1.readInt();
         this.dm_wanderMemorize = param1.readBoolean();
         this.dm_knotUndress = param1.readInt() * Dm_FragileToe.dm_disturbedBeginner;
         this.dm_creatorKnowledge = param1.readByte();
      }
   }
}
