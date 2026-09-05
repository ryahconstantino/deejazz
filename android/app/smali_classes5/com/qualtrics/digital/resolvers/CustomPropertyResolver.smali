.class public Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static properties:Lcom/qualtrics/digital/Properties;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    sput-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x7

    sput-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x4

    return-void
.end method

.method public static evaluateCustomProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x1

    const-string v0, "rNsuotpCPyomerbtresu"

    const-string v0, "CustomPropertyNumber"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x2

    const-string/jumbo v0, "ttsmtroPmyepruTCeo"

    const-string v0, "CustomPropertyText"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x7

    const-string v0, "PDtrormoytueaCsteo"

    const-string v0, "CustomPropertyDate"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo p2, "u eypbyoEesp, rrttetpoex: cm dcrort erun"

    const-string p2, "Error, unexpected custom property type: "

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string p1, "tcauiQusr"

    const-string p1, "Qualtrics"

    const/4 v3, 0x3

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return v1

    :pswitch_0
    const/4 v3, 0x2

    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomPropertyNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    return p0

    :pswitch_1
    const/4 v3, 0x7

    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomPropertyText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x6

    return p0

    :pswitch_2
    const/4 v3, 0x2

    invoke-static {p1, p2, p3}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->evaluateCustomPropertyDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x510bb6ac -> :sswitch_2
        -0x5104612d -> :sswitch_1
        -0x2ad19c91 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static evaluateCustomPropertyDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, -0x1

    const/4 v8, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v8, 0x1

    const-string v0, "MSPETYIp"

    const-string v0, "IS_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v8, v3

    goto :goto_0

    :sswitch_1
    const/4 v8, 0x2

    const-string v0, "NOT_EMPTY"

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v8, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "TL"

    const-string v0, "LT"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    const/4 v3, 0x2

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v8, 0x5

    const-string v0, "TG"

    const-string v0, "GT"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    move v3, v1

    move v3, v1

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v8, 0x1

    const-string v0, "QE"

    const-string v0, "EQ"

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string p2, "p,:tveerqeorpra oErl i notxaeeucdrr a"

    const-string p2, "Error, unexpected variable operator: "

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    const-string p1, "rusitlscQ"

    const-string p1, "Qualtrics"

    const/4 v8, 0x5

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x7

    return v2

    :pswitch_0
    const/4 v8, 0x0

    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v8, 0x7

    return p0

    :pswitch_1
    const/4 v8, 0x5

    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v8, 0x7

    return p0

    :pswitch_2
    const/4 v8, 0x6

    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v8, 0x4

    if-eqz p0, :cond_6

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v8, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x0

    new-instance p2, Ljava/util/Date;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v8, 0x1

    div-long/2addr v6, v4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x3

    sub-long/2addr v6, v3

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getDaysInSeconds(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v8, 0x1

    cmp-long p0, v6, p0

    const/4 v8, 0x7

    if-gez p0, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    move v1, v2

    :goto_1
    const/4 v8, 0x0

    return v1

    :cond_6
    const/4 v8, 0x7

    return v2

    :pswitch_3
    const/4 v8, 0x1

    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v8, 0x5

    if-eqz p0, :cond_8

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v8, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x2

    new-instance p2, Ljava/util/Date;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v8, 0x0

    div-long/2addr v6, v4

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x2

    sub-long/2addr v6, v3

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getDaysInSeconds(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v8, 0x7

    cmp-long p0, v6, p0

    const/4 v8, 0x5

    if-lez p0, :cond_7

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v8, 0x6

    return v1

    :cond_8
    const/4 v8, 0x0

    return v2

    :pswitch_4
    const/4 v8, 0x1

    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v8, 0x0

    if-eqz p0, :cond_a

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v8, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x5

    new-instance p2, Ljava/util/Date;

    const/4 v8, 0x6

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v8, 0x5

    div-long/2addr v6, v4

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x4

    sub-long/2addr v6, v3

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getSecondsInDays(Ljava/lang/Long;)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v8, 0x6

    cmp-long p0, v3, p0

    const/4 v8, 0x1

    if-nez p0, :cond_9

    const/4 v8, 0x4

    goto :goto_3

    :cond_9
    const/4 v8, 0x6

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v8, 0x1

    return v1

    :cond_a
    const/4 v8, 0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        0x8ac -> :sswitch_4
        0x8ed -> :sswitch_3
        0x988 -> :sswitch_2
        0x3cef0ca1 -> :sswitch_1
        0x6be7f1d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static evaluateCustomPropertyNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x4

    const-string v0, "TMPmE_YS"

    const-string v0, "IS_EMPTY"

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x7

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_1
    const/4 v5, 0x1

    const-string v0, "NTP_oTEMO"

    const-string v0, "NOT_EMPTY"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x4

    const-string v0, "NQE"

    const-string v0, "NEQ"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x7

    const-string v0, "TLE"

    const-string v0, "LTE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x0

    const-string v0, "GET"

    const-string v0, "GTE"

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x3

    const-string v0, "TL"

    const-string v0, "LT"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const/4 v5, 0x5

    const-string v0, "TG"

    const-string v0, "GT"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_6

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    move v3, v1

    move v3, v1

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_7
    const/4 v5, 0x1

    const-string v0, "QE"

    const-string v0, "EQ"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v5, 0x7

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rx ,:bencaadeeEuool rp rpev toetrrbri"

    const-string p2, "Error, unexpected variable operator: "

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const-string p1, "licaQrust"

    const-string p1, "Qualtrics"

    const/4 v5, 0x1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x7

    return p0

    :pswitch_1
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x3

    return p0

    :pswitch_2
    const/4 v5, 0x6

    invoke-static {p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getNumberOrTextInequality(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x5

    return p0

    :pswitch_3
    const/4 v5, 0x5

    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x5

    if-eqz p0, :cond_9

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v5, 0x4

    cmpg-double p0, v3, p0

    if-gtz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    move v1, v2

    :goto_1
    const/4 v5, 0x0

    return v1

    :cond_9
    const/4 v5, 0x0

    return v2

    :pswitch_4
    const/4 v5, 0x5

    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x3

    if-eqz p0, :cond_b

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v5, 0x2

    cmpl-double p0, v3, p0

    const/4 v5, 0x3

    if-ltz p0, :cond_a

    const/4 v5, 0x4

    goto :goto_2

    :cond_a
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v5, 0x1

    return v1

    :cond_b
    const/4 v5, 0x6

    return v2

    :pswitch_5
    const/4 v5, 0x1

    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x7

    if-eqz p0, :cond_d

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v5, 0x6

    cmpg-double p0, v3, p0

    const/4 v5, 0x5

    if-gez p0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v5, 0x2

    return v1

    :cond_d
    const/4 v5, 0x2

    return v2

    :pswitch_6
    const/4 v5, 0x6

    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x3

    if-eqz p0, :cond_f

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v5, 0x3

    cmpl-double p0, v3, p0

    if-lez p0, :cond_e

    const/4 v5, 0x6

    goto :goto_4

    :cond_e
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v5, 0x2

    return v1

    :cond_f
    const/4 v5, 0x7

    return v2

    :pswitch_7
    const/4 v5, 0x0

    invoke-static {p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getNumberOrTextEquality(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x6

    return p0

    :sswitch_data_0
    .sparse-switch
        0x8ac -> :sswitch_7
        0x8ed -> :sswitch_6
        0x988 -> :sswitch_5
        0x114f8 -> :sswitch_4
        0x127bd -> :sswitch_3
        0x12d7a -> :sswitch_2
        0x3cef0ca1 -> :sswitch_1
        0x6be7f1d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static evaluateCustomPropertyText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_0
    const-string v0, "STP_MEIp"

    const-string v0, "IS_EMPTY"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x3

    const-string v0, "_OTTMYNPq"

    const-string v0, "NOT_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x1

    const-string v0, "ACsTNNSI"

    const-string v0, "CONTAINS"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "ERGmX"

    const-string v0, "REGEX"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x5

    const-string v0, "NQE"

    const-string v0, "NEQ"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x2

    const-string v0, "EQ"

    const-string v0, "EQ"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    move v3, v1

    move v3, v1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x2

    const-string v0, "TNCToONAISO_"

    const-string v0, "NOT_CONTAINS"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_6

    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo p2, "xoreibpb e:E rpl,rnoerctad eoevratu a"

    const-string p2, "Error, unexpected variable operator: "

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const-string p1, "Qurcaiuts"

    const-string p1, "Qualtrics"

    const/4 v4, 0x4

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return v2

    :pswitch_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x1

    return p0

    :pswitch_1
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x3

    return p0

    :pswitch_2
    const/4 v4, 0x3

    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    if-nez p0, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_1
    const/4 v4, 0x4

    return v2

    :pswitch_3
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_8

    const/4 v4, 0x5

    return v2

    :cond_8
    :try_start_0
    const/4 v4, 0x2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const/4 v4, 0x2

    sget-object p2, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return p0

    :catch_0
    return v2

    :pswitch_4
    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getNumberOrTextInequality(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x1

    return p0

    :pswitch_5
    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->getNumberOrTextEquality(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x6

    return p0

    :pswitch_6
    const/4 v4, 0x3

    sget-object p0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    if-nez p0, :cond_a

    :cond_9
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    goto :goto_2

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_9

    :goto_2
    const/4 v4, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7afabdd5 -> :sswitch_6
        0x8ac -> :sswitch_5
        0x12d7a -> :sswitch_4
        0x4a3f827 -> :sswitch_3
        0xcd3661f -> :sswitch_2
        0x3cef0ca1 -> :sswitch_1
        0x6be7f1d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDaysInSeconds(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x18

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method private static getNumberOrTextEquality(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method private static getNumberOrTextInequality(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getSecondsInDays(Ljava/lang/Long;)J
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    mul-long/2addr v0, v2

    const/4 v6, 0x2

    const-wide/16 v4, 0x3c

    const-wide/16 v4, 0x3c

    const/4 v6, 0x6

    div-long/2addr v0, v4

    const/4 v6, 0x3

    mul-long/2addr v0, v2

    const/4 v6, 0x3

    div-long/2addr v0, v4

    const/4 v6, 0x3

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x18

    const-wide/16 v2, 0x18

    const/4 v6, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method private static isNotEmpty(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/qualtrics/digital/resolvers/CustomPropertyResolver;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
