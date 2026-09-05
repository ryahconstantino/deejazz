.class public Lcom/qualtrics/digital/VariableExpression;
.super Lcom/qualtrics/digital/Expression;
.source ""


# instance fields
.field private Key:Ljava/lang/String;

.field private PropertyType:Ljava/lang/String;

.field private RightOperand:Ljava/lang/String;

.field private properties:Lcom/qualtrics/digital/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/qualtrics/digital/VariableExpression;->PropertyType:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v0, 0x5

    return-void
.end method

.method private evaluateDatePropertyType()Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/Properties;->getDateTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x6

    sparse-switch v5, :sswitch_data_0

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x3

    const-string v5, "nlshaset"

    const-string v5, "lessthan"

    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x7

    const-string v5, "notempty"

    const/4 v6, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x3

    const-string v5, "rntmahaeter"

    const-string v5, "greaterthan"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x1

    const-string/jumbo v5, "yetpo"

    const-string v5, "empty"

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v6, 0x6

    const-string v5, "lequobt"

    const-string v5, "equalto"

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    const/4 v6, 0x1

    const-string v0, "Udeoabuv eprrpixaeertt  eno:ca"

    const-string v0, "Unexpected variable operator: "

    const/4 v6, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "Qualtrics"

    const/4 v6, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    return v3

    :pswitch_0
    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x0

    sub-long/2addr v4, v0

    const/4 v6, 0x2

    long-to-double v0, v4

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x6

    invoke-direct {p0, v4, v5}, Lcom/qualtrics/digital/VariableExpression;->getDaysInMilliseconds(D)D

    move-result-wide v4

    const/4 v6, 0x1

    cmpg-double v0, v0, v4

    const/4 v6, 0x4

    if-gez v0, :cond_5

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x7

    return v3

    :pswitch_1
    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v6, 0x5

    return v2

    :pswitch_2
    const/4 v6, 0x5

    if-eqz v0, :cond_9

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x2

    sub-long/2addr v4, v0

    const/4 v6, 0x7

    long-to-double v0, v4

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x6

    invoke-direct {p0, v4, v5}, Lcom/qualtrics/digital/VariableExpression;->getDaysInMilliseconds(D)D

    move-result-wide v4

    const/4 v6, 0x7

    cmpl-double v0, v0, v4

    const/4 v6, 0x5

    if-lez v0, :cond_8

    const/4 v6, 0x5

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    const/4 v6, 0x0

    return v2

    :cond_9
    const/4 v6, 0x2

    return v3

    :pswitch_3
    const/4 v6, 0x6

    if-nez v0, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v6, 0x5

    return v2

    :pswitch_4
    const/4 v6, 0x0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x5

    sub-long/2addr v4, v0

    const/4 v6, 0x3

    long-to-double v0, v4

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/VariableExpression;->getMillisecondsInDays(D)D

    move-result-wide v0

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    cmpl-double v0, v0, v4

    const/4 v6, 0x7

    if-nez v0, :cond_b

    const/4 v6, 0x6

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :goto_5
    const/4 v6, 0x6

    return v2

    :cond_c
    const/4 v6, 0x0

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x59b88751 -> :sswitch_4
        0x5c2854d -> :sswitch_3
        0x37332c9b -> :sswitch_2
        0x5e49a65a -> :sswitch_1
        0x7c9c7aba -> :sswitch_0
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

.method private getDaysInMilliseconds(D)D
    .locals 3

    const/4 v2, 0x7

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x4

    mul-double/2addr p1, v0

    const/4 v2, 0x4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const/4 v2, 0x4

    mul-double/2addr p1, v0

    const/4 v2, 0x7

    mul-double/2addr p1, v0

    const/4 v2, 0x7

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x6

    mul-double/2addr p1, v0

    const/4 v2, 0x2

    return-wide p1
.end method

.method private getMillisecondsInDays(D)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x4

    mul-double/2addr p1, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x3

    div-double/2addr p1, v2

    const/4 v4, 0x7

    mul-double/2addr p1, v0

    const/4 v4, 0x3

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const/4 v4, 0x2

    div-double/2addr p1, v2

    const/4 v4, 0x1

    mul-double/2addr p1, v0

    const/4 v4, 0x7

    div-double/2addr p1, v2

    const/4 v4, 0x4

    mul-double/2addr p1, v0

    const/4 v4, 0x2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v4, 0x0

    div-double/2addr p1, v0

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    const/4 v4, 0x4

    return-wide p1
.end method


# virtual methods
.method public evaluate()Z
    .locals 9

    const/4 v8, 0x4

    const-string v0, "arutsclpi"

    const-string v0, "Qualtrics"

    const/4 v8, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->PropertyType:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const-string v3, "Date"

    const-string v3, "Date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/qualtrics/digital/VariableExpression;->evaluateDatePropertyType()Z

    move-result v0

    const/4 v8, 0x1

    return v0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x5

    sparse-switch v4, :sswitch_data_0

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x6

    const-string v4, "lessthan"

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "qymntepo"

    const-string v4, "notempty"

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    const/4 v3, 0x7

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/4 v8, 0x0

    const-string v4, "rgsnhaetart"

    const-string v4, "greaterthan"

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x2

    const-string v4, "greaterthanorequal"

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    move v3, v5

    move v3, v5

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v8, 0x4

    const-string v4, "odimnnttonasec"

    const-string v4, "doesnotcontain"

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/16 v3, 0x9

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    const/4 v8, 0x2

    const-string v4, "emtyo"

    const-string v4, "empty"

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const/4 v8, 0x4

    const-string v4, "noltobtaqe"

    const-string v4, "notequalto"

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    const/4 v3, 0x5

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_7
    const/4 v8, 0x0

    const-string v4, "tcnanous"

    const-string v4, "contains"

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    const/16 v3, 0x8

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_8
    const-string v4, "qheaeotpslarunl"

    const-string v4, "lessthanorequal"

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const/4 v8, 0x0

    const-string v4, "tquqeao"

    const-string v4, "equalto"

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_a
    const/4 v8, 0x0

    const-string v4, "acssetegexrm"

    const-string v4, "matchesregex"

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    const/16 v3, 0xa

    :cond_1
    :goto_0
    const/4 v8, 0x2

    const-string/jumbo v2, "umNmbr"

    const-string v2, "Number"

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x3

    return v0

    :pswitch_1
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x7

    xor-int/2addr v0, v5

    return v0

    :pswitch_2
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x3

    return v0

    :pswitch_3
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    move v1, v5

    move v1, v5

    :cond_2
    const/4 v8, 0x4

    return v1

    :pswitch_4
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const/4 v8, 0x6

    move v1, v5

    move v1, v5

    :cond_3
    const/4 v8, 0x5

    return v1

    :pswitch_5
    const/4 v8, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->PropertyType:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_5

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x5

    cmpl-double v0, v2, v6

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    move v1, v5

    move v1, v5

    :cond_4
    const/4 v8, 0x5

    return v1

    :cond_5
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    xor-int/2addr v0, v5

    const/4 v8, 0x3

    return v0

    :pswitch_6
    const/4 v8, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->PropertyType:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x4

    cmpl-double v0, v2, v6

    if-nez v0, :cond_6

    const/4 v8, 0x5

    move v1, v5

    move v1, v5

    :cond_6
    const/4 v8, 0x5

    return v1

    :cond_7
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    return v0

    :pswitch_7
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x5

    cmpg-double v0, v2, v6

    const/4 v8, 0x2

    if-gtz v0, :cond_8

    const/4 v8, 0x5

    move v1, v5

    move v1, v5

    :cond_8
    return v1

    :pswitch_8
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x5

    cmpg-double v0, v2, v6

    const/4 v8, 0x1

    if-gez v0, :cond_9

    const/4 v8, 0x4

    move v1, v5

    :cond_9
    const/4 v8, 0x3

    return v1

    :pswitch_9
    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x2

    cmpl-double v0, v2, v6

    const/4 v8, 0x2

    if-ltz v0, :cond_a

    const/4 v8, 0x6

    move v1, v5

    move v1, v5

    :cond_a
    const/4 v8, 0x4

    return v1

    :pswitch_a
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/qualtrics/digital/VariableExpression;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/Properties;->getNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x3

    cmpl-double v0, v2, v6

    const/4 v8, 0x7

    if-lez v0, :cond_b

    const/4 v8, 0x3

    move v1, v5

    move v1, v5

    :cond_b
    const/4 v8, 0x1

    return v1

    :goto_1
    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v3, "trenoxibace eovoatpee rl :aUrd"

    const-string v3, "Unexpected variable operator: "

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    const/4 v8, 0x7

    const-string v2, "sdqtebeacle:ed  np eeuuxevUr"

    const-string v2, "Unexpected value requested: "

    const/4 v8, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->Key:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    const/4 v8, 0x0

    const-string v2, "nt ee urdnpcoUeumrtfaxmbe:"

    const-string v2, "Unexpected number format: "

    const/4 v8, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/VariableExpression;->RightOperand:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v8, 0x4

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f3d10c -> :sswitch_a
        -0x59b88751 -> :sswitch_9
        -0x22fe90c9 -> :sswitch_8
        -0x21d289e1 -> :sswitch_7
        -0x6757584 -> :sswitch_6
        0x5c2854d -> :sswitch_5
        0x1d3f55da -> :sswitch_4
        0x2a9a0e36 -> :sswitch_3
        0x37332c9b -> :sswitch_2
        0x5e49a65a -> :sswitch_1
        0x7c9c7aba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
