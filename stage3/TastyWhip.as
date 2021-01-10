package
{
   import flash.utils.ByteArray;
   
   public class TastyWhip extends CleverWhip
   {
       
      
      public var burlyWail:int;
      
      public var thirdIcy:String;
      
      public var undressBehavior:String;
      
      public var romanticPass:Boolean;
      
      public var greedyDivergent:Boolean;
      
      public var labelDock:Array = null;
      
      public function TastyWhip(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.burlyWail = param1.readByte();
         this.thirdIcy = param1.readUTF();
         this.undressBehavior = param1.readUTF();
         this.romanticPass = param1.readBoolean();
         this.greedyDivergent = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(_loc2_ > ForkBit.kindheartedInconclusive)
         {
            this.labelDock = new Array();
            _loc3_ = GateLetters.waitingVagabond(ForkBit.kindheartedInconclusive);
            while(_loc3_ < _loc2_)
            {
               this.labelDock.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
