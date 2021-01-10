package
{
   import flash.utils.ByteArray;
   
   public class Dm_EarthquakeQueue extends Dm_LaborerHose
   {
       
      
      public var dm_prepareSuit:Boolean;
      
      public var dm_tumbleLudicrous:Boolean;
      
      public var dm_jokeTrip:int;
      
      public var dm_doubleLimit:Boolean;
      
      public var dm_thirdHuge:Number;
      
      public var dm_knifeAuthority:int;
      
      public function Dm_EarthquakeQueue(param1:ByteArray)
      {
         super(param1);
         this.dm_prepareSuit = param1.readBoolean();
         this.dm_tumbleLudicrous = param1.readBoolean();
         this.dm_jokeTrip = param1.readInt();
         this.dm_doubleLimit = param1.readBoolean();
         this.dm_thirdHuge = param1.readInt() * Dm_DistroTangy.dm_listDraconian(Dm_LimitCart.dm_weightPurpose);
         this.dm_knifeAuthority = param1.readByte();
      }
   }
}
