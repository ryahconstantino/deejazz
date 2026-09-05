.class public Lbo/app/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/d5;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/u5;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/h5;

    const-class v0, Lbo/app/h5;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/h5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lbo/app/u5;->e:Lbo/app/u5;

    const/4 v3, 0x2

    const-class v1, Lbo/app/u5;

    const-class v1, Lbo/app/u5;

    const-string v2, "_yspetyrperpo"

    const-string v2, "property_type"

    const/4 v3, 0x4

    invoke-static {p1, v2, v1, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lbo/app/u5;

    const/4 v3, 0x3

    const-string v1, "kepmerty_por"

    const-string v1, "property_key"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "comparator"

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lbo/app/h5;->b:Lbo/app/u5;

    const/4 v3, 0x0

    iput-object v1, p0, Lbo/app/h5;->c:Ljava/lang/String;

    iput v2, p0, Lbo/app/h5;->d:I

    const/4 v3, 0x3

    const-string v1, "property_value"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    sget-object v2, Lbo/app/u5;->a:Lbo/app/u5;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v2, Lbo/app/u5;->d:Lbo/app/u5;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget-object v2, Lbo/app/u5;->c:Lbo/app/u5;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    sget-object v2, Lbo/app/u5;->b:Lbo/app/u5;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lbo/app/y5;

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x4

    check-cast v0, Lbo/app/y5;

    const/4 v10, 0x6

    invoke-interface {v0}, Lbo/app/y5;->b()Lcom/appboy/models/outgoing/AppboyProperties;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/appboy/models/outgoing/AppboyProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v3, p0, Lbo/app/h5;->c:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v10, 0x2

    const/16 v3, 0xc

    const/4 v10, 0x7

    const/4 v4, 0x2

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_4

    const/4 v10, 0x4

    iget p1, p0, Lbo/app/h5;->d:I

    if-eq p1, v3, :cond_2

    const/4 v10, 0x5

    const/16 v0, 0x11

    const/4 v10, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 v10, 0x1

    move v1, v5

    move v1, v5

    :cond_3
    const/4 v10, 0x6

    return v1

    :cond_4
    const/4 v10, 0x0

    iget v6, p0, Lbo/app/h5;->d:I

    const/4 v10, 0x2

    const/16 v7, 0xb

    const/4 v10, 0x3

    if-ne v6, v7, :cond_5

    const/4 v10, 0x0

    return v5

    :cond_5
    const/4 v10, 0x5

    if-ne v6, v3, :cond_6

    const/4 v10, 0x5

    return v1

    :cond_6
    const/4 v10, 0x5

    sget-object v3, Lbo/app/h5$a;->a:[I

    const/4 v10, 0x3

    iget-object v6, p0, Lbo/app/h5;->b:Lbo/app/u5;

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x7

    aget v3, v3, v6

    const/4 v10, 0x7

    if-eq v3, v5, :cond_19

    const/4 v10, 0x3

    if-eq v3, v4, :cond_14

    const/4 v10, 0x3

    const/4 v6, 0x3

    const/4 v10, 0x7

    if-eq v3, v6, :cond_e

    const/4 v10, 0x3

    const/4 p1, 0x4

    const/4 v10, 0x1

    if-eq v3, p1, :cond_7

    const/4 v10, 0x2

    return v1

    :cond_7
    instance-of p1, v0, Ljava/lang/Integer;

    const/4 v10, 0x6

    if-nez p1, :cond_8

    const/4 v10, 0x3

    instance-of p1, v0, Ljava/lang/Double;

    const/4 v10, 0x0

    if-nez p1, :cond_8

    const/4 v10, 0x3

    iget p1, p0, Lbo/app/h5;->d:I

    const/4 v10, 0x0

    if-ne p1, v4, :cond_d

    :goto_1
    const/4 v10, 0x4

    move v1, v5

    move v1, v5

    const/4 v10, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v10, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v10, 0x1

    iget-object p1, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v10, 0x7

    iget p1, p0, Lbo/app/h5;->d:I

    const/4 v10, 0x1

    if-eq p1, v5, :cond_c

    const/4 v10, 0x3

    if-eq p1, v4, :cond_b

    const/4 v10, 0x5

    if-eq p1, v6, :cond_a

    const/4 v10, 0x5

    const/4 v0, 0x5

    const/4 v10, 0x3

    if-eq p1, v0, :cond_9

    const/4 v10, 0x5

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    cmpg-double p1, v2, v7

    const/4 v10, 0x6

    if-gez p1, :cond_d

    const/4 v10, 0x7

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    cmpl-double p1, v2, v7

    const/4 v10, 0x6

    if-lez p1, :cond_d

    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

    cmpl-double p1, v2, v7

    const/4 v10, 0x5

    if-eqz p1, :cond_d

    const/4 v10, 0x7

    goto :goto_1

    :cond_c
    const/4 v10, 0x2

    cmpl-double p1, v2, v7

    const/4 v10, 0x2

    if-nez p1, :cond_d

    const/4 v10, 0x5

    goto :goto_1

    :cond_d
    :goto_2
    const/4 v10, 0x2

    return v1

    :cond_e
    const/4 v10, 0x7

    invoke-interface {p1}, Lbo/app/x5;->c()J

    move-result-wide v6

    const/4 v10, 0x0

    instance-of p1, v0, Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz p1, :cond_f

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    sget-object p1, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x7

    invoke-static {v0, p1}, Lcom/braze/support/DateTimeUtils;->parseDate(Ljava/lang/String;Lcom/braze/enums/BrazeDateFormat;)Ljava/util/Date;

    move-result-object v2

    :cond_f
    const/4 v10, 0x0

    if-nez v2, :cond_10

    const/4 v10, 0x1

    iget p1, p0, Lbo/app/h5;->d:I

    const/4 v10, 0x6

    if-ne p1, v4, :cond_13

    :goto_3
    move v1, v5

    move v1, v5

    const/4 v10, 0x4

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    invoke-static {v2}, Lcom/braze/support/DateTimeUtils;->getTimeFromEpochInSeconds(Ljava/util/Date;)J

    move-result-wide v2

    const/4 v10, 0x4

    iget-object p1, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x7

    iget p1, p0, Lbo/app/h5;->d:I

    const/4 v10, 0x0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_12

    const/16 v0, 0x10

    const/4 v10, 0x7

    if-eq p1, v0, :cond_11

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_4

    :pswitch_0
    const/4 v10, 0x4

    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    const/4 v10, 0x3

    if-gtz p1, :cond_13

    goto :goto_3

    :pswitch_1
    const/4 v10, 0x2

    cmp-long p1, v2, v8

    const/4 v10, 0x6

    if-gez p1, :cond_13

    const/4 v10, 0x3

    goto :goto_3

    :pswitch_2
    const/4 v10, 0x2

    sub-long/2addr v6, v8

    const/4 v10, 0x6

    cmp-long p1, v2, v6

    const/4 v10, 0x3

    if-ltz p1, :cond_13

    const/4 v10, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v10, 0x7

    cmp-long p1, v2, v8

    const/4 v10, 0x1

    if-lez p1, :cond_13

    const/4 v10, 0x3

    goto :goto_3

    :pswitch_4
    const/4 v10, 0x2

    cmp-long p1, v2, v8

    const/4 v10, 0x2

    if-eqz p1, :cond_13

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v10, 0x7

    cmp-long p1, v2, v8

    const/4 v10, 0x0

    if-nez p1, :cond_13

    const/4 v10, 0x3

    goto :goto_3

    :cond_11
    add-long/2addr v6, v8

    const/4 v10, 0x1

    cmp-long p1, v2, v6

    const/4 v10, 0x7

    if-lez p1, :cond_13

    const/4 v10, 0x1

    goto :goto_3

    :cond_12
    const/4 v10, 0x2

    add-long/2addr v6, v8

    const/4 v10, 0x3

    cmp-long p1, v2, v6

    const/4 v10, 0x2

    if-gez p1, :cond_13

    goto :goto_3

    :cond_13
    :goto_4
    const/4 v10, 0x3

    return v1

    :cond_14
    const/4 v10, 0x3

    instance-of p1, v0, Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-nez p1, :cond_15

    const/4 v10, 0x6

    iget p1, p0, Lbo/app/h5;->d:I

    const/4 v10, 0x5

    if-ne p1, v4, :cond_18

    const/4 v10, 0x6

    move v1, v5

    move v1, v5

    const/4 v10, 0x4

    goto :goto_5

    :cond_15
    const/4 v10, 0x4

    iget p1, p0, Lbo/app/h5;->d:I

    const/4 v10, 0x3

    if-eq p1, v5, :cond_17

    if-eq p1, v4, :cond_16

    const/4 v10, 0x7

    goto :goto_5

    :cond_16
    const/4 v10, 0x4

    iget-object p1, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    xor-int/lit8 v1, p1, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_17
    const/4 v10, 0x0

    iget-object p1, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    :goto_5
    const/4 v10, 0x2

    return v1

    :cond_19
    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lbo/app/h5;->c(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    return p1

    :goto_6
    const/4 v10, 0x0

    sget-object v0, Lbo/app/h5;->a:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v2, "tkurontdeygpixpnirhel  ceha f oCccecgti.rnoteinoti p"

    const-string v2, "Caught exception checking property filter condition."

    const/4 v10, 0x7

    invoke-static {v0, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x7

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/16 v2, 0x11

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget p1, p0, Lbo/app/h5;->d:I

    const/4 v6, 0x5

    if-eq p1, v3, :cond_0

    const/4 v6, 0x1

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v6, 0x2

    move v1, v4

    move v1, v4

    :cond_1
    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x4

    iget v0, p0, Lbo/app/h5;->d:I

    const/4 v6, 0x3

    if-eq v0, v4, :cond_6

    const/4 v6, 0x4

    if-eq v0, v3, :cond_5

    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x6

    if-eq v0, v5, :cond_4

    const/4 v6, 0x0

    if-eq v0, v2, :cond_3

    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v6, 0x4

    xor-int/2addr p1, v4

    const/4 v6, 0x0

    return p1

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_5
    const/4 v6, 0x6

    iget-object v0, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    xor-int/2addr p1, v4

    const/4 v6, 0x0

    return p1

    :cond_6
    const/4 v6, 0x0

    iget-object v0, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lbo/app/h5;->b:Lbo/app/u5;

    const/4 v4, 0x7

    sget-object v2, Lbo/app/u5;->e:Lbo/app/u5;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string v1, "_teptbypyrore"

    const-string v1, "property_type"

    :try_start_1
    const/4 v4, 0x2

    iget-object v2, p0, Lbo/app/h5;->b:Lbo/app/u5;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string/jumbo v1, "yer_kpuotpre"

    const-string v1, "property_key"

    :try_start_2
    const/4 v4, 0x2

    iget-object v2, p0, Lbo/app/h5;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x3

    const-string v1, "ptomarcpro"

    const-string v1, "comparator"

    :try_start_3
    const/4 v4, 0x6

    iget v2, p0, Lbo/app/h5;->d:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x0

    const-string v1, "eaypv_erqluptr"

    const-string v1, "property_value"

    :try_start_4
    const/4 v4, 0x4

    iget-object v2, p0, Lbo/app/h5;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x6

    sget-object v2, Lbo/app/h5;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "r strgiig c pJierl sptonaCtxcnaoutoteehp.fenr e"

    const-string v3, "Caught exception creating property filter Json."

    const/4 v4, 0x4

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method
