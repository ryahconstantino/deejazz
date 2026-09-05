.class public Lcom/qualtrics/digital/resolvers/ViewCountResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TOTAL_VIEWS:Ljava/lang/String; = "Total"

.field private static UNIQUE_VIEWS:Ljava/lang/String; = "Unique"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static evaluateViewCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "trslQciau"

    const-string v0, "Qualtrics"

    const/4 v6, 0x2

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/qualtrics/digital/ViewCounter;->getTotalViewsVisited()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/qualtrics/digital/ViewCounter;->getUniqueViewsVisited()I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v4, "nalm:vag,hreer iuoeaecVbdrur lex Erptti"

    const-string v4, "Error, unexpected variable rightValue: "

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x1

    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    sget-object v4, Lcom/qualtrics/digital/resolvers/ViewCountResolver;->TOTAL_VIEWS:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v1, Lcom/qualtrics/digital/resolvers/ViewCountResolver;->UNIQUE_VIEWS:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x3

    const-string v2, "NEQ"

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x4

    const-string v2, "LTE"

    const-string v2, "LTE"

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x1

    const-string v2, "TEG"

    const-string v2, "GTE"

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x3

    const-string v2, "LT"

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x5

    const-string v2, "GT"

    const-string v2, "GT"

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    move v1, v4

    move v1, v4

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x3

    const-string v2, "EQ"

    const-string v2, "EQ"

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v6, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string p2, "eEi,opcerbd onopataexr:ree r  oarvult"

    const-string p2, "Error, unexpected variable operator: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return v5

    :pswitch_0
    const/4 v6, 0x4

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x3

    if-nez p0, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x5

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v6, 0x7

    return v4

    :pswitch_1
    const/4 v6, 0x4

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x2

    if-gt p0, p1, :cond_7

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    move v4, v5

    move v4, v5

    :goto_3
    const/4 v6, 0x5

    return v4

    :pswitch_2
    const/4 v6, 0x2

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_8

    const/4 v6, 0x7

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x2

    if-lt p0, p1, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x5

    move v4, v5

    move v4, v5

    :goto_4
    return v4

    :pswitch_3
    const/4 v6, 0x4

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x5

    if-eqz p0, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x2

    if-ge p0, p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    move v4, v5

    move v4, v5

    :goto_5
    return v4

    :pswitch_4
    const/4 v6, 0x1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_a

    const/4 v6, 0x5

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x0

    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x0

    if-le p0, p1, :cond_a

    const/4 v6, 0x5

    goto :goto_6

    :cond_a
    const/4 v6, 0x3

    move v4, v5

    move v4, v5

    :goto_6
    const/4 v6, 0x1

    return v4

    :pswitch_5
    const/4 v6, 0x0

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_b

    const/4 v6, 0x3

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_b
    const/4 v6, 0x0

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x8ac -> :sswitch_5
        0x8ed -> :sswitch_4
        0x988 -> :sswitch_3
        0x114f8 -> :sswitch_2
        0x127bd -> :sswitch_1
        0x12d7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
