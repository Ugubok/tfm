package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImperfectBird extends Dm_WhistlePlough
   {
       
      
      public var dm_afternoonStomach:String;
      
      public var dm_kaputMitten:String;
      
      public var dm_greedyTumble:Boolean;
      
      public function Dm_ImperfectBird(param1:ByteArray)
      {
         super(param1);
         this.dm_afternoonStomach = param1.readUTF();
         this.dm_kaputMitten = param1.readUTF();
         this.dm_greedyTumble = param1.readBoolean();
      }
   }
}
