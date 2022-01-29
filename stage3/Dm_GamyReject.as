package
{
   import flash.utils.ByteArray;
   
   public class Dm_GamyReject extends Dm_RiverShocking
   {
       
      
      public var dm_adventurousBack:String;
      
      public var dm_curvedKneel:String;
      
      public var dm_cloisteredHose:Boolean;
      
      public function Dm_GamyReject(param1:ByteArray)
      {
         super(param1);
         this.dm_adventurousBack = param1.readUTF();
         this.dm_curvedKneel = param1.readUTF();
         this.dm_cloisteredHose = param1.readBoolean();
      }
   }
}
