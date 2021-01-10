package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdditionThrill extends Dm_LaborerHose
   {
       
      
      public var dm_actionLimit:String;
      
      public function Dm_AdditionThrill(param1:ByteArray)
      {
         super(param1);
         this.dm_actionLimit = param1.readUTF();
      }
   }
}
