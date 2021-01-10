package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_ScissorsScintillating extends Dm_LaborerHose
   {
       
      
      public var dm_glowSincere:Dictionary;
      
      public var dm_enjoyBurly:Boolean;
      
      public function Dm_ScissorsScintillating(param1:ByteArray)
      {
         this.dm_glowSincere = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CravenBrush.dm_wickedGullible;
         while(_loc3_ < _loc2_)
         {
            this.dm_glowSincere[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.dm_enjoyBurly = param1.readBoolean();
      }
   }
}
