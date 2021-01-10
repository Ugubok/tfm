package
{
   import flash.utils.ByteArray;
   
   public class Dm_SuperMean extends Dm_WhistlePlough
   {
       
      
      public var dm_squealHate:int;
      
      public var dm_halfSummer:int;
      
      public var dm_toyPack:int;
      
      public var dm_wailPipka:String;
      
      public var dm_retireBaseball:String;
      
      public function Dm_SuperMean(param1:ByteArray)
      {
         super(param1);
         this.dm_squealHate = param1.readInt();
         this.dm_halfSummer = param1.readInt();
         this.dm_toyPack = param1.readInt();
         this.dm_wailPipka = param1.readUTF();
         this.dm_retireBaseball = param1.readUTF();
         if(this.dm_wailPipka == Dm_PowerfulSecret.dm_thirdStory)
         {
            this.dm_wailPipka = null;
         }
      }
   }
}
