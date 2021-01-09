package
{
   import flash.utils.ByteArray;
   
   public class FlowerSeed extends NotebookAdvise
   {
       
      
      public var hystericalHysterical:int;
      
      public var panoramicIllustrious:String;
      
      public function FlowerSeed(param1:ByteArray)
      {
         super(param1);
         this.hystericalHysterical = param1.readShort();
         this.panoramicIllustrious = param1.readUTF();
      }
   }
}
