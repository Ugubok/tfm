package
{
   import flash.utils.ByteArray;
   
   public class Dm_FitShelf extends Dm_WhistlePlough
   {
       
      
      public var dm_injureBack:int;
      
      public var dm_pearTremble:int;
      
      public var dm_earSign:int;
      
      public var dm_trembleHistorical:String;
      
      public var dm_scissorsDisturbed:String;
      
      public function Dm_FitShelf(param1:ByteArray)
      {
         super(param1);
         this.dm_injureBack = param1.readInt();
         this.dm_pearTremble = param1.readInt();
         this.dm_earSign = param1.readInt();
         this.dm_trembleHistorical = param1.readUTF();
         this.dm_scissorsDisturbed = param1.readUTF();
         if(this.dm_trembleHistorical == Dm_PowerfulSecret.dm_stripedMarked)
         {
            this.dm_trembleHistorical = null;
         }
      }
   }
}
