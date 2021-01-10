package
{
   import flash.utils.ByteArray;
   
   public class Dm_FitShelf extends Dm_SeaSlow
   {
       
      
      public var dm_injureBack:int;
      
      public var dm_stripedMarked:int;
      
      public var dm_boastClammy:int;
      
      public var dm_pearTremble:String;
      
      public var dm_scissorsDisturbed:String;
      
      public function Dm_FitShelf(param1:ByteArray)
      {
         super(param1);
         this.dm_injureBack = param1.readInt();
         this.dm_stripedMarked = param1.readInt();
         this.dm_boastClammy = param1.readInt();
         this.dm_pearTremble = param1.readUTF();
         this.dm_scissorsDisturbed = param1.readUTF();
         if(this.dm_pearTremble == Dm_ShockDouble.dm_earSign(Dm_ThunderSquare.dm_trembleHistorical))
         {
            this.dm_pearTremble = null;
         }
      }
   }
}
