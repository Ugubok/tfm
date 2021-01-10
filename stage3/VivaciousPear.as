package
{
   import flash.utils.ByteArray;
   
   public class VivaciousPear extends KotskyCheck
   {
       
      
      public var branchCry:int;
      
      public var trembleProbable:int;
      
      public var paintDetermined:String;
      
      public var adSpiky:Boolean;
      
      public function VivaciousPear(param1:ByteArray)
      {
         super(param1);
         this.branchCry = param1.readInt();
         this.trembleProbable = param1.readByte();
         if(NervousPromise.shutCelery == this.trembleProbable)
         {
            this.paintDetermined = param1.readUTF();
         }
         this.adSpiky = param1.readBoolean();
      }
   }
}
