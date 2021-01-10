package
{
   import flash.utils.ByteArray;
   
   public class Dm_UnknownAbsurd extends Dm_LaborerHose
   {
       
      
      public var dm_batheTeaching:String;
      
      public var dm_riverInnate:Vector.<String>;
      
      public function Dm_UnknownAbsurd(param1:ByteArray)
      {
         super(param1);
         this.dm_batheTeaching = param1.readUTF();
         this.dm_riverInnate = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CravenBrush.dm_abortiveGaping;
         while(_loc3_ < _loc2_)
         {
            this.dm_riverInnate.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
