.class public Lcom/qualtrics/digital/ViewCountExpression;
.super Lcom/qualtrics/digital/Expression;
.source ""


# instance fields
.field private CountType:Ljava/lang/String;

.field private RightOperand:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/qualtrics/digital/ViewCountExpression;->RightOperand:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/qualtrics/digital/ViewCountExpression;->CountType:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iussartlQ"

    const-string v0, "Qualtrics"

    const/4 v12, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v12, 0x6

    iget-object v2, p0, Lcom/qualtrics/digital/ViewCountExpression;->RightOperand:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/ViewCountExpression;->CountType:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    const-string v4, "page"

    const-string v4, "page"

    const/4 v12, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/qualtrics/digital/ViewCounter;->getUniqueViewsVisited()I

    move-result v3

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/ViewCountExpression;->CountType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const-string v4, "altmo"

    const-string v4, "total"

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_e

    const/4 v12, 0x4

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/qualtrics/digital/ViewCounter;->getTotalViewsVisited()I

    move-result v3

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v12, 0x3

    const/4 v7, 0x5

    const/4 v12, 0x1

    const/4 v8, 0x4

    const/4 v12, 0x1

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x6

    sparse-switch v6, :sswitch_data_0

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_0
    const/4 v12, 0x5

    const-string v6, "hnssoalt"

    const-string v6, "lessthan"

    const/4 v12, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_1

    move v5, v8

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v12, 0x6

    const-string v6, "anhaebtretg"

    const-string v6, "greaterthan"

    const/4 v12, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_1

    move v5, v10

    move v5, v10

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_2
    const/4 v12, 0x1

    const-string v6, "orlghauntteueqraea"

    const-string v6, "greaterthanorequal"

    const/4 v12, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_1

    const/4 v12, 0x5

    move v5, v9

    move v5, v9

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_3
    const/4 v12, 0x6

    const-string v6, "tqoueltpna"

    const-string v6, "notequalto"

    const/4 v12, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    move v5, v11

    move v5, v11

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "oeetrsnsqaaqulh"

    const-string v6, "lessthanorequal"

    const/4 v12, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_1

    const/4 v12, 0x0

    move v5, v7

    move v5, v7

    const/4 v12, 0x5

    goto :goto_1

    :sswitch_5
    const/4 v12, 0x1

    const-string v6, "aosqeul"

    const-string v6, "equalto"

    const/4 v12, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_1

    const/4 v12, 0x5

    move v5, v1

    move v5, v1

    :cond_1
    :goto_1
    const/4 v12, 0x5

    if-eqz v5, :cond_c

    const/4 v12, 0x3

    if-eq v5, v11, :cond_a

    const/4 v12, 0x3

    if-eq v5, v10, :cond_8

    const/4 v12, 0x4

    if-eq v5, v9, :cond_6

    const/4 v12, 0x5

    if-eq v5, v8, :cond_4

    const/4 v12, 0x5

    if-eq v5, v7, :cond_2

    const/4 v12, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v3, "Uppm   odtcenerragpetutoo:xcne e"

    const-string v3, "Unexpected page count operator: "

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    if-gt v3, v2, :cond_3

    const/4 v12, 0x1

    move v1, v11

    :cond_3
    const/4 v12, 0x2

    return v1

    :cond_4
    if-ge v3, v2, :cond_5

    const/4 v12, 0x6

    move v1, v11

    move v1, v11

    :cond_5
    const/4 v12, 0x7

    return v1

    :cond_6
    if-lt v3, v2, :cond_7

    const/4 v12, 0x2

    move v1, v11

    move v1, v11

    :cond_7
    const/4 v12, 0x7

    return v1

    :cond_8
    const/4 v12, 0x1

    if-le v3, v2, :cond_9

    const/4 v12, 0x4

    move v1, v11

    move v1, v11

    :cond_9
    return v1

    :cond_a
    const/4 v12, 0x2

    if-eq v3, v2, :cond_b

    const/4 v12, 0x2

    move v1, v11

    move v1, v11

    :cond_b
    const/4 v12, 0x1

    return v1

    :cond_c
    const/4 v12, 0x3

    if-ne v3, v2, :cond_d

    const/4 v12, 0x4

    move v1, v11

    move v1, v11

    :cond_d
    const/4 v12, 0x6

    return v1

    :cond_e
    const/4 v12, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v3, "Uopno  een p:uy pgntteeccatuxotc e"

    const-string v3, "Unexpected page count count type: "

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/ViewCountExpression;->CountType:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x4

    return v1

    :catch_0
    const/4 v12, 0x1

    const-string v2, "runt boena:mxt bpmee cUref"

    const-string v2, "Unexpected number format: "

    const/4 v12, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/ViewCountExpression;->RightOperand:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v12, 0x6

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x59b88751 -> :sswitch_5
        -0x22fe90c9 -> :sswitch_4
        -0x6757584 -> :sswitch_3
        0x2a9a0e36 -> :sswitch_2
        0x37332c9b -> :sswitch_1
        0x7c9c7aba -> :sswitch_0
    .end sparse-switch
.end method
