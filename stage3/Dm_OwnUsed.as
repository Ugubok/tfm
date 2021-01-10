package
{
   import flash.utils.ByteArray;
   
   public class Dm_OwnUsed extends Dm_LaborerHose
   {
       
      
      public var dm_stiffDistro:String;
      
      public var dm_adventurousDidactic:String;
      
      public var dm_seriousFarm:Boolean;
      
      public function Dm_OwnUsed(param1:ByteArray)
      {
         super(param1);
         this.dm_stiffDistro = param1.readUTF();
         this.dm_adventurousDidactic = param1.readUTF();
         this.dm_seriousFarm = param1.readBoolean();
      }
   }
}
