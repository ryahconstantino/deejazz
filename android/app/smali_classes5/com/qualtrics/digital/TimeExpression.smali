.class public Lcom/qualtrics/digital/TimeExpression;
.super Lcom/qualtrics/digital/Expression;
.source ""


# instance fields
.field private LeftOperand:Ljava/lang/String;

.field private TimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/qualtrics/digital/TimeExpression;->LeftOperand:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/qualtrics/digital/TimeExpression;->TimeZone:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "risaulctQ"

    const-string v0, "Qualtrics"

    const/4 v7, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/TimeExpression;->LeftOperand:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v3, ":"

    const-string v3, ":"

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v7, 0x7

    const/16 v5, 0xb

    const/4 v7, 0x5

    aget-object v6, v2, v1

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x0

    const/16 v5, 0xc

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget-object v2, v2, v6

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/TimeExpression;->TimeZone:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v7, 0x5

    sub-long/2addr v4, v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "eremosbf"

    const-string v3, "isbefore"

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v7, 0x5

    move v1, v6

    move v1, v6

    :cond_1
    const/4 v7, 0x0

    return v1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "feasotr"

    const-string v3, "isafter"

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    const-wide/16 v2, -0x3e8

    const-wide/16 v2, -0x3e8

    const/4 v7, 0x2

    cmp-long v0, v4, v2

    const/4 v7, 0x6

    if-gez v0, :cond_3

    const/4 v7, 0x4

    move v1, v6

    move v1, v6

    :cond_3
    return v1

    :cond_4
    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v3, "iencpbrer: aUextoepotdtm  "

    const-string v3, "Unexpected time operator: "

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    const/4 v7, 0x1

    const-string v2, "mte  munxeb orU iucde:mrtapeeft"

    const-string v2, "Unexpected time number format: "

    const/4 v7, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/TimeExpression;->LeftOperand:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x2

    return v1
.end method
