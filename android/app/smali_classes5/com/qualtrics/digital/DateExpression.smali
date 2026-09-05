.class public Lcom/qualtrics/digital/DateExpression;
.super Lcom/qualtrics/digital/Expression;
.source ""


# instance fields
.field private final DATE_FORMAT:Ljava/lang/String;

.field private LeftOperand:Ljava/lang/String;

.field private TimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string/jumbo p1, "yysd-MdyMy"

    const-string/jumbo p1, "yyyy-MM-dd"

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/qualtrics/digital/DateExpression;->DATE_FORMAT:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/qualtrics/digital/DateExpression;->LeftOperand:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/qualtrics/digital/DateExpression;->TimeZone:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cQsmtlura"

    const-string v0, "Qualtrics"

    const/4 v12, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v12, 0x1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v12, 0x6

    const-string v3, "d-MyoMdyyy"

    const-string/jumbo v3, "yyyy-MM-dd"

    const/4 v12, 0x5

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v12, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v12, 0x0

    iget-object v5, p0, Lcom/qualtrics/digital/DateExpression;->TimeZone:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x1

    new-instance v5, Ljava/util/Date;

    const/4 v12, 0x5

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    const/4 v12, 0x6

    iget-object v5, p0, Lcom/qualtrics/digital/DateExpression;->LeftOperand:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v12, 0x3

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v12, 0x7

    sub-int/2addr v5, v6

    const/4 v12, 0x1

    const/4 v6, 0x6

    const/4 v12, 0x6

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v12, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v12, 0x6

    sub-int/2addr v3, v4

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    const/4 v6, -0x1

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v12, 0x3

    const/4 v8, 0x5

    const/4 v12, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    move v12, v10

    const/4 v11, 0x2

    move v12, v11

    sparse-switch v7, :sswitch_data_0

    const/4 v12, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v12, 0x6

    const-string v7, "rfesibt"

    const-string v7, "isafter"

    const/4 v12, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    const/4 v12, 0x7

    move v6, v11

    move v6, v11

    const/4 v12, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v12, 0x5

    const-string v7, "eirsbeuf"

    const-string v7, "isbefore"

    const/4 v12, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_1

    const/4 v12, 0x7

    move v6, v2

    move v6, v2

    const/4 v12, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v12, 0x3

    const-string v7, "nipts"

    const-string v7, "isnot"

    const/4 v12, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    move v6, v8

    move v6, v8

    const/4 v12, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v12, 0x1

    const-string v7, "is"

    const-string v7, "is"

    const/4 v12, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_1

    const/4 v12, 0x1

    move v6, v1

    move v6, v1

    const/4 v12, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v12, 0x1

    const-string v7, "ritaseifq"

    const-string v7, "isisafter"

    const/4 v12, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    move v6, v9

    move v6, v9

    const/4 v12, 0x3

    goto :goto_0

    :sswitch_5
    const/4 v12, 0x1

    const-string v7, "essrisbofi"

    const-string v7, "isisbefore"

    const/4 v12, 0x6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_1

    const/4 v12, 0x7

    move v6, v10

    move v6, v10

    :cond_1
    :goto_0
    const/4 v12, 0x1

    if-eqz v6, :cond_11

    const/4 v12, 0x0

    if-eq v6, v2, :cond_e

    const/4 v12, 0x0

    if-eq v6, v11, :cond_b

    const/4 v12, 0x6

    if-eq v6, v10, :cond_8

    const/4 v12, 0x0

    if-eq v6, v9, :cond_5

    const/4 v12, 0x1

    if-eq v6, v8, :cond_2

    const/4 v12, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v3, "t Umrteeeotdan:ocdx pre pa"

    const-string v3, "Unexpected date operator: "

    const/4 v12, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    if-nez v5, :cond_3

    const/4 v12, 0x5

    if-eqz v3, :cond_4

    :cond_3
    const/4 v12, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    return v1

    :cond_5
    const/4 v12, 0x1

    if-ltz v5, :cond_6

    const/4 v12, 0x4

    if-nez v5, :cond_7

    const/4 v12, 0x4

    if-gtz v3, :cond_7

    :cond_6
    const/4 v12, 0x3

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v12, 0x2

    return v1

    :cond_8
    if-gtz v5, :cond_9

    const/4 v12, 0x2

    if-nez v5, :cond_a

    const/4 v12, 0x7

    if-ltz v3, :cond_a

    :cond_9
    const/4 v12, 0x0

    move v1, v2

    move v1, v2

    :cond_a
    const/4 v12, 0x1

    return v1

    :cond_b
    const/4 v12, 0x2

    if-ltz v5, :cond_c

    const/4 v12, 0x7

    if-nez v5, :cond_d

    const/4 v12, 0x3

    if-gez v3, :cond_d

    :cond_c
    const/4 v12, 0x0

    move v1, v2

    move v1, v2

    :cond_d
    return v1

    :cond_e
    const/4 v12, 0x5

    if-gtz v5, :cond_f

    const/4 v12, 0x0

    if-nez v5, :cond_10

    const/4 v12, 0x0

    if-lez v3, :cond_10

    :cond_f
    const/4 v12, 0x3

    move v1, v2

    move v1, v2

    :cond_10
    const/4 v12, 0x6

    return v1

    :cond_11
    const/4 v12, 0x3

    if-nez v5, :cond_12

    const/4 v12, 0x3

    if-nez v3, :cond_12

    const/4 v12, 0x6

    move v1, v2

    move v1, v2

    :cond_12
    const/4 v12, 0x4

    return v1

    :catch_0
    move-exception v2

    const/4 v12, 0x7

    const-string v3, "Unexpected date format"

    const/4 v12, 0x1

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v12, 0x4

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x276077ad -> :sswitch_5
        -0x994ad78 -> :sswitch_4
        0xd2a -> :sswitch_3
        0x5fd9569 -> :sswitch_2
        0xbc24529 -> :sswitch_1
        0x7c32a2f2 -> :sswitch_0
    .end sparse-switch
.end method
