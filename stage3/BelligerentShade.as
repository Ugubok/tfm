package
{
   import flash.utils.ByteArray;
   
   public class BelligerentShade extends CleverWhip
   {
       
      
      public var ovenInvent:int;
      
      public var burnAgonizing:int;
      
      public var lightStay:int;
      
      public var bombProbable:String;
      
      public var armStormy:String;
      
      public function BelligerentShade(param1:ByteArray)
      {
         super(param1);
         this.ovenInvent = param1.readInt();
         this.burnAgonizing = param1.readInt();
         this.lightStay = param1.readInt();
         this.bombProbable = param1.readUTF();
         this.armStormy = param1.readUTF();
         if(this.bombProbable == BashfulUnwritten.dinnerWait)
         {
            this.bombProbable = null;
         }
      }
   }
}
