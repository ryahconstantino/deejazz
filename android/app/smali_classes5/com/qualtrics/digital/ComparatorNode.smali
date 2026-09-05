.class public Lcom/qualtrics/digital/ComparatorNode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static evaluate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v3, 0x3

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x5

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v3, 0x3

    const-string v1, "lpsgmiSa"

    const-string v1, "Sampling"

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0x9

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1
    const/4 v3, 0x5

    const-string v1, "eeymtaTimaD"

    const-string v1, "DateTimeDay"

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "imDtoeemTaeT"

    const-string v1, "DateTimeTime"

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v0, 0x7

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_3
    const/4 v3, 0x4

    const-string v1, "eetDebiTaaDt"

    const-string v1, "DateTimeDate"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    const/4 v0, 0x6

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x6

    const-string v1, "oetiunuVw"

    const-string v1, "ViewCount"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_5
    const/4 v3, 0x5

    const-string v1, "StuusilpvryerQc"

    const-string v1, "QualtricsSurvey"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_6

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const/4 v3, 0x4

    const-string v1, "rpumtberqusComNrtPye"

    const-string v1, "CustomPropertyNumber"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_7

    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const/4 v3, 0x6

    const-string v1, "suspxCrtPmeTotoyet"

    const-string v1, "CustomPropertyText"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const/4 v3, 0x3

    const-string v1, "CtDmeytuaemrotsPop"

    const-string v1, "CustomPropertyDate"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_9

    const/4 v3, 0x3

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_9
    const/4 v3, 0x2

    const-string v1, "ApeTopenIptnmS"

    const-string v1, "TimeSpentInApp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_a

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    return v2

    :pswitch_0
    const/4 v3, 0x4

    new-instance p0, Lcom/qualtrics/digital/resolvers/SamplingResolver;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/qualtrics/digital/resolvers/SamplingResolver;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/resolvers/SamplingResolver;->evaluateSampling(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x1

    return p0

    :pswitch_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p0, p3, p2, p1}, Lcom/qualtrics/digital/resolvers/DateTimeTypeResolvers;->evaluateDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x6

    return p0

    :pswitch_2
    const/4 v3, 0x0

    new-instance p0, Lcom/qualtrics/digital/resolvers/ViewCountResolver;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/qualtrics/digital/resolvers/ViewCountResolver;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p3, p0, p1}, Lcom/qualtrics/digital/resolvers/ViewCountResolver;->evaluateViewCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x5

    return p0

    :pswitch_3
    const/4 v3, 0x6

    new-instance p0, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p3}, Lcom/qualtrics/digital/resolvers/QualtricsSurveyResolver;->evaluateQualtricsSurvey(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x2

    return p0

    :pswitch_4
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p0, p3, p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x1

    return p0

    :pswitch_5
    const/4 v3, 0x4

    new-instance p0, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p3, p1}, Lcom/qualtrics/digital/resolvers/TimeSpentInAppResolver;->evaluateTimeSpentInApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x6

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x77eff745 -> :sswitch_9
        -0x510bb6ac -> :sswitch_8
        -0x5104612d -> :sswitch_7
        -0x2ad19c91 -> :sswitch_6
        -0x246e8e3a -> :sswitch_5
        0x1823254a -> :sswitch_4
        0x2e1fa209 -> :sswitch_3
        0x2e270528 -> :sswitch_2
        0x5c5399e1 -> :sswitch_1
        0x799b3407 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
