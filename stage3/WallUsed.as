package
{
   import flash.utils.ByteArray;
   
   public class WallUsed extends KotskyCheck
   {
       
      
      public var basinManage:int;
      
      public var wailBaseball:int;
      
      public var seaFade:String;
      
      public var locketEfficient:Boolean;
      
      public function WallUsed(param1:ByteArray)
      {
         super(param1);
         this.basinManage = param1.readInt();
         this.wailBaseball = param1.readByte();
         if(NervousPromise.inquisitiveLanguid == this.wailBaseball)
         {
            this.seaFade = param1.readUTF();
         }
         this.locketEfficient = param1.readBoolean();
      }
   }
}
