package
{
   import flash.utils.ByteArray;
   
   public class Dm_BitDivision extends Dm_SeaSlow
   {
       
      
      public var dm_imperfectAdventurous:String;
      
      public var dm_sofaDetermined:Boolean;
      
      public var dm_toePaltry:String;
      
      public var dm_instructVoyage:int;
      
      public var dm_obeisantSeed:String;
      
      public function Dm_BitDivision(param1:ByteArray)
      {
         super(param1);
         this.dm_imperfectAdventurous = param1.readUTF();
         this.dm_sofaDetermined = param1.readBoolean();
         this.dm_toePaltry = param1.readUTF();
         this.dm_instructVoyage = param1.readInt();
         this.dm_obeisantSeed = param1.readUTF();
      }
   }
}
