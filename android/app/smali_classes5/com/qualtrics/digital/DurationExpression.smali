.class public Lcom/qualtrics/digital/DurationExpression;
.super Lcom/qualtrics/digital/Expression;
.source ""


# instance fields
.field private RightOperand:Ljava/lang/String;

.field private TimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/qualtrics/digital/DurationExpression;->RightOperand:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/qualtrics/digital/DurationExpression;->TimeType:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Qssciturl"

    const-string v0, "Qualtrics"

    const/4 v11, 0x6

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/qualtrics/digital/DurationExpression;->TimeType:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    const/4 v3, -0x1

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v11, 0x6

    const v5, 0x5edc70f

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x5

    if-eq v4, v5, :cond_2

    const/4 v11, 0x1

    const v5, 0x3f791cdf

    const/4 v11, 0x7

    if-eq v4, v5, :cond_1

    const/4 v11, 0x2

    const v5, 0x756d4a7f

    if-eq v4, v5, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v4, "seconds"

    const/4 v11, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    move v3, v1

    move v3, v1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const-string v4, "muimetn"

    const-string v4, "minutes"

    const/4 v11, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    move v3, v7

    move v3, v7

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    const-string v4, "hours"

    const/4 v11, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    move v3, v6

    move v3, v6

    :cond_3
    :goto_0
    const/4 v11, 0x7

    if-eqz v3, :cond_6

    const/4 v11, 0x4

    if-eq v3, v7, :cond_5

    const/4 v11, 0x5

    if-eq v3, v6, :cond_4

    const/4 v11, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v3, "iie o octrrt eeieUenmac:ntdd muxt"

    const-string v3, "Unexpected duration time metric: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/DurationExpression;->TimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    return v1

    :cond_4
    const/4 v11, 0x1

    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/qualtrics/digital/DurationTimer;->getElapsedHours()D

    move-result-wide v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/qualtrics/digital/DurationTimer;->getElapsedMinutes()D

    move-result-wide v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/qualtrics/digital/DurationTimer;->getElapsedSeconds()J

    move-result-wide v2

    const/4 v11, 0x3

    long-to-double v2, v2

    :goto_1
    const/4 v11, 0x3

    iget-object v4, p0, Lcom/qualtrics/digital/DurationExpression;->RightOperand:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    const-string v8, "trehgbtrnaa"

    const-string v8, "greaterthan"

    const/4 v11, 0x7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    const/4 v11, 0x1

    long-to-double v4, v4

    const/4 v11, 0x2

    sub-double/2addr v2, v4

    const/4 v11, 0x6

    cmpl-double v0, v2, v8

    const/4 v11, 0x6

    if-lez v0, :cond_7

    const/4 v11, 0x2

    move v1, v7

    move v1, v7

    :cond_7
    const/4 v11, 0x2

    return v1

    :cond_8
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    const-string v10, "telnasuh"

    const-string v10, "lessthan"

    const/4 v11, 0x5

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_a

    const/4 v11, 0x3

    long-to-double v4, v4

    const/4 v11, 0x5

    sub-double/2addr v2, v4

    const/4 v11, 0x3

    cmpg-double v0, v2, v8

    const/4 v11, 0x4

    if-gez v0, :cond_9

    const/4 v11, 0x7

    move v1, v7

    move v1, v7

    :cond_9
    const/4 v11, 0x1

    return v1

    :cond_a
    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string/jumbo v3, "x:iodeoppcaetrrnoe etu  Utnpdr"

    const-string v3, "Unexpected duration operator: "

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x6

    goto :goto_2

    :catch_0
    const/4 v11, 0x1

    const-string v2, "incb t dqpenemmeufaodrtuU oraxter"

    const-string v2, "Unexpected duration number format"

    const/4 v11, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/DurationExpression;->RightOperand:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v11, 0x2

    return v1
.end method
