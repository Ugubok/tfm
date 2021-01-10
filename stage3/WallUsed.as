package
{
   import flash.utils.ByteArray;
   
   public class WallUsed extends CleverWhip
   {
       
      
      public var inquisitiveLanguid:int;
      
      public var seaFade:int;
      
      public var basinManage:String;
      
      public var harborReligion:Boolean;
      
      public function WallUsed(param1:ByteArray)
      {
         super(param1);
         this.inquisitiveLanguid = param1.readInt();
         this.seaFade = param1.readByte();
         if(GateLetters.wailBaseball(RequestCactus.locketEfficient) == this.seaFade)
         {
            this.basinManage = param1.readUTF();
         }
         this.harborReligion = param1.readBoolean();
      }
   }
}
