package
{
   import flash.utils.ByteArray;
   
   public class StupidAdaptable extends CardBorrow
   {
       
      
      public var squeamishFour:int;
      
      public var taxWicked:Boolean;
      
      public var uncleSwanky:Boolean;
      
      public var zonkedJuice:Number;
      
      public var trembleDeadpan:Number;
      
      public var frailDeliver:Number;
      
      public var spuriousBlade:Number;
      
      public var flowerAir:Boolean;
      
      public var pipkaReligion:int;
      
      public var lunasoleLight:int;
      
      public var armyLook:int;
      
      public var fragileClub:Number;
      
      public var peckAdaptable:Number;
      
      public var labelConfused:Boolean = true;
      
      public function StupidAdaptable(param1:ByteArray)
      {
         this.fragileClub = HystericalKotsky.notebookChivalrous;
         this.peckAdaptable = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         super(param1);
         this.armyLook = param1.readInt();
         this.squeamishFour = param1.readInt();
         this.taxWicked = param1.readBoolean();
         this.uncleSwanky = param1.readBoolean();
         this.zonkedJuice = param1.readInt() / RecogniseCompetition.prepareAgree(RayYell.seriousOrange);
         this.trembleDeadpan = param1.readInt() / RayYell.seriousOrange;
         this.frailDeliver = param1.readShort() / RayYell.seriousOrange;
         this.spuriousBlade = param1.readShort() / RayYell.seriousOrange;
         this.flowerAir = param1.readBoolean();
         this.pipkaReligion = param1.readByte();
         this.lunasoleLight = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.fragileClub = param1.readShort() / RayYell.seriousOrange;
            this.peckAdaptable = param1.readShort() / RayYell.seriousOrange;
            this.labelConfused = param1.readBoolean();
         }
      }
   }
}
