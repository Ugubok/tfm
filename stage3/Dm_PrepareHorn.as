package
{
   import flash.utils.ByteArray;
   
   public class Dm_PrepareHorn extends Dm_RiverShocking
   {
       
      
      public var dm_tediousUnequaled:int;
      
      public var dm_flashDaily:int;
      
      public var dm_shoeHanging:String;
      
      public var dm_spoonAfternoon:Boolean;
      
      public function Dm_PrepareHorn(param1:ByteArray)
      {
         super(param1);
         this.dm_tediousUnequaled = param1.readInt();
         this.dm_flashDaily = param1.readByte();
         if(Dm_DidacticSon.dm_hornExplain == this.dm_flashDaily)
         {
            this.dm_shoeHanging = param1.readUTF();
         }
         this.dm_spoonAfternoon = param1.readBoolean();
      }
   }
}
