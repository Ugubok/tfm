package
{
   import flash.utils.ByteArray;
   
   public class Dm_JuggleReaction extends Dm_WhistlePlough
   {
       
      
      public var dm_learnedWash:String;
      
      public function Dm_JuggleReaction(param1:ByteArray)
      {
         super(param1);
         this.dm_learnedWash = param1.readUTF();
      }
   }
}
