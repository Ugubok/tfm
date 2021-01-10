package
{
   import flash.utils.ByteArray;
   
   public class Dm_BeginnerBoot extends Dm_WhistlePlough
   {
       
      
      public var dm_bikePack:int;
      
      public var dm_breatheTemper:Boolean;
      
      public var dm_lightChicken:Boolean;
      
      public function Dm_BeginnerBoot(param1:ByteArray)
      {
         super(param1);
         this.dm_bikePack = param1.readInt();
         this.dm_breatheTemper = param1.readBoolean();
         this.dm_lightChicken = param1.readBoolean();
      }
   }
}
