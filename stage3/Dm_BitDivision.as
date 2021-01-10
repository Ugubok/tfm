package
{
   import flash.utils.ByteArray;
   
   public class Dm_BitDivision extends Dm_WhistlePlough
   {
       
      
      public var dm_obeisantSeed:String;
      
      public var dm_imperfectAdventurous:Boolean;
      
      public var dm_sofaDetermined:String;
      
      public var dm_instructVoyage:int;
      
      public var dm_toePaltry:String;
      
      public function Dm_BitDivision(param1:ByteArray)
      {
         super(param1);
         this.dm_obeisantSeed = param1.readUTF();
         this.dm_imperfectAdventurous = param1.readBoolean();
         this.dm_sofaDetermined = param1.readUTF();
         this.dm_instructVoyage = param1.readInt();
         this.dm_toePaltry = param1.readUTF();
      }
   }
}
