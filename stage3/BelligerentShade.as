package
{
   import flash.utils.ByteArray;
   
   public class BelligerentShade extends KotskyCheck
   {
       
      
      public var ovenInvent:int;
      
      public var burnAgonizing:int;
      
      public var lightStay:int;
      
      public var armStormy:String;
      
      public var dinnerWait:String;
      
      public function BelligerentShade(param1:ByteArray)
      {
         super(param1);
         this.ovenInvent = param1.readInt();
         this.burnAgonizing = param1.readInt();
         this.lightStay = param1.readInt();
         this.armStormy = param1.readUTF();
         this.dinnerWait = param1.readUTF();
         if(this.armStormy == NervousPromise.bombProbable)
         {
            this.armStormy = null;
         }
      }
   }
}
