package
{
   import flash.utils.ByteArray;
   
   public class ArmyCrowded extends NotebookAdvise
   {
       
      
      public var bladeSerious:Boolean;
      
      public var scaleAdvise:Boolean;
      
      public var faintHistorical:Boolean;
      
      public var birdChicken:int;
      
      public var milkyPat:Vector.<AlluringFour>;
      
      public var fourOrder:String;
      
      public function ArmyCrowded(param1:ByteArray)
      {
         var _loc2_:AlluringFour = null;
         this.milkyPat = new Vector.<AlluringFour>();
         this.fourOrder = DeterminedSatisfy.quirkyWatery(SighLunasole.lamentableCrown);
         super(param1);
         this.bladeSerious = param1.readBoolean();
         if(this.bladeSerious)
         {
            this.birdChicken = param1.readInt();
            this.scaleAdvise = param1.readBoolean();
            this.faintHistorical = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new AlluringFour(param1);
               this.milkyPat.push(_loc2_);
               if(CryBashful.chickensHanging == _loc2_.listUnequaled)
               {
                  this.fourOrder = _loc2_.buryAbaft;
               }
            }
         }
      }
   }
}
