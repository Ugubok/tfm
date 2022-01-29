package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpotCold extends Dm_RiverShocking
   {
       
      
      public var dm_manyInjure:int;
      
      public var dm_flowerSparkle:int;
      
      public var dm_toySprout:int;
      
      public var dm_faithfulSick:String;
      
      public var dm_collectLate:String;
      
      public function Dm_SpotCold(param1:ByteArray)
      {
         super(param1);
         this.dm_manyInjure = param1.readInt();
         this.dm_flowerSparkle = param1.readInt();
         this.dm_toySprout = param1.readInt();
         this.dm_faithfulSick = param1.readUTF();
         this.dm_collectLate = param1.readUTF();
         if(this.dm_faithfulSick == Dm_FamousBabies.dm_bakeChin)
         {
            this.dm_faithfulSick = null;
         }
      }
   }
}
