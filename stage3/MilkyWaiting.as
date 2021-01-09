package
{
   import flash.utils.ByteArray;
   
   public class MilkyWaiting extends FascinatedBabies
   {
       
      
      public var seriousWicked:String;
      
      public var statementWindy:Vector.<String>;
      
      public function MilkyWaiting(param1:ByteArray)
      {
         super(param1);
         this.seriousWicked = param1.readUTF();
         this.statementWindy = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            this.statementWindy.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
