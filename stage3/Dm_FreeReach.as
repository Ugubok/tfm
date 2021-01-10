package
{
   import flash.utils.ByteArray;
   
   public class Dm_FreeReach extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_whipRub:int;
      
      public var dm_thoughtProgram:String;
      
      public var dm_funnyGrain:Dm_SwankyAunt;
      
      public function Dm_FreeReach(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_whipRub = param2;
         this.dm_thoughtProgram = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_romanticBalance() : String
      {
         return Dm_DeliverAgonizing.dm_wallCapricious;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_awakeChilly;
      }
      
      public function dm_crashFirst() : Boolean
      {
         return false;
      }
      
      override public function dm_hocSatisfy() : int
      {
         return Dm_StomachBlush.dm_realSound + this.dm_thoughtProgram.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_whipRub);
         param1.writeUTF(this.dm_thoughtProgram);
      }
   }
}
