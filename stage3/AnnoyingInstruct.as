package
{
   public class AnnoyingInstruct
   {
      
      public static const fourVolcano:AnnoyingInstruct = new AnnoyingInstruct( 0,AnusKnot.hangingFix.knifeStick,"x_fond_dessin_halloween.jpg");
      
      public static const unequaledLight:AnnoyingInstruct = new AnnoyingInstruct( 1,AnusKnot.proudScale.knifeStick,"x_fond_dessin_noel.jpg");
      
      public static const orderLabel:AnnoyingInstruct = new AnnoyingInstruct( 2,AnusKnot.dildoFeeble.knifeStick,OrderUnit.probableLip("x_fond_dessin_stvalentin.jpg"));
      
      public static const listEntertaining:AnnoyingInstruct = new AnnoyingInstruct( 3,AnusKnot.laborerGate.knifeStick,OrderUnit.probableLip("x_fond_dessin_potager.jpg"));
      
      public static const zonkedOrange:AnnoyingInstruct = new AnnoyingInstruct( 4,AnusKnot.coalDecay.knifeStick,OrderUnit.probableLip("x_fond_dessin_stpatrick.jpg"));
      
      public static const staleWhisper:Vector.<AnnoyingInstruct> = new Vector.<AnnoyingInstruct>();
      
      {
         AnnoyingInstruct.staleWhisper.push(AnnoyingInstruct.fourVolcano);
         AnnoyingInstruct.staleWhisper.push(AnnoyingInstruct.unequaledLight);
         AnnoyingInstruct.staleWhisper.push(AnnoyingInstruct.orderLabel);
         AnnoyingInstruct.staleWhisper.push(AnnoyingInstruct.listEntertaining);
         AnnoyingInstruct.staleWhisper.push(AnnoyingInstruct.zonkedOrange);
      }
      
      public var knifeStick:int;
      
      public var orderWing:int;
      
      public var url:String;
      
      public function AnnoyingInstruct(param1:int, param2:int, param3:String)
      {
         super();
         this.knifeStick = param1;
         this.url = param3;
         this.orderWing = param2;
      }
      
      public static function dildoAbaft(param1:int) : AnnoyingInstruct
      {
         if(param1 >= OrderUnit.apatheticRare(ReligionStore.trailInstruct) && param1 < AnnoyingInstruct.staleWhisper.length)
         {
            return AnnoyingInstruct.staleWhisper[param1];
         }
         return null;
      }
   }
}
