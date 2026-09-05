.class public Lcom/qualtrics/digital/DecoderUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static getCreativeType(Lici;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lici<",
            "Le7f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lici;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p0, Le7f;

    const-string v0, "CreativeDefinition"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Le7f;->q(Ljava/lang/String;)Le7f;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v2, "yTep"

    const-string v2, "Type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Le7f;->q(Ljava/lang/String;)Le7f;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lc7f;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getDecodedCreativeDefinition(Lici;)Lcom/qualtrics/digital/Creative;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lici<",
            "Le7f;",
            ">;)",
            "Lcom/qualtrics/digital/Creative;"
        }
    .end annotation

    const/4 v8, 0x5

    new-instance v0, Lw6f;

    const/4 v8, 0x6

    invoke-direct {v0}, Lw6f;-><init>()V

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz p0, :cond_9

    const/4 v8, 0x1

    iget-object v2, p0, Lici;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x3

    check-cast v2, Le7f;

    const/4 v8, 0x5

    invoke-static {p0}, Lcom/qualtrics/digital/DecoderUtils;->getCreativeType(Lici;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    if-nez p0, :cond_1

    const/4 v8, 0x0

    return-object v1

    :cond_1
    const/4 v8, 0x3

    const/4 v3, -0x1

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, 0x3

    const v5, -0x3dd8c2ef

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v4, v5, :cond_4

    const/4 v8, 0x4

    const v5, -0x2119b933

    const/4 v8, 0x0

    if-eq v4, v5, :cond_3

    const/4 v8, 0x7

    const v5, 0x197d6fa3

    const/4 v8, 0x3

    if-eq v4, v5, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const-string v4, "ibsolePvrpOeM"

    const-string v4, "MobilePopOver"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v8, 0x6

    move v3, v7

    move v3, v7

    goto :goto_0

    :cond_3
    const-string v4, "otomcfbiiloNeantMi"

    const-string v4, "MobileNotification"

    const/4 v8, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-eqz p0, :cond_5

    const/4 v8, 0x7

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    const-string v4, "deFeoaibEedledebcmMdob"

    const-string v4, "MobileEmbeddedFeedback"

    const/4 v8, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-eqz p0, :cond_5

    const/4 v8, 0x7

    move v3, v6

    move v3, v6

    :cond_5
    :goto_0
    const/4 v8, 0x6

    if-eqz v3, :cond_8

    const/4 v8, 0x3

    if-eq v3, v7, :cond_7

    const/4 v8, 0x2

    if-eq v3, v6, :cond_6

    const/4 v8, 0x0

    return-object v1

    :cond_6
    const/4 v8, 0x6

    const-class p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    const-class p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;

    const/4 v8, 0x7

    invoke-virtual {v0, v2, p0}, Lw6f;->b(Lc7f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x4

    check-cast p0, Lcom/qualtrics/digital/Creative;

    const/4 v8, 0x7

    goto :goto_1

    :cond_7
    const/4 v8, 0x5

    const-class p0, Lcom/qualtrics/digital/PopOverCreative;

    const-class p0, Lcom/qualtrics/digital/PopOverCreative;

    const/4 v8, 0x5

    invoke-virtual {v0, v2, p0}, Lw6f;->b(Lc7f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Lcom/qualtrics/digital/Creative;

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    const-class p0, Lcom/qualtrics/digital/NotificationCreative;

    const-class p0, Lcom/qualtrics/digital/NotificationCreative;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, p0}, Lw6f;->b(Lc7f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Lcom/qualtrics/digital/Creative;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v8, 0x1

    return-object p0

    :catch_0
    const/4 v8, 0x6

    const-string p0, "rtcr bgcdroneoiriea vEe"

    const-string p0, "Error decoding creative"

    const/4 v8, 0x2

    invoke-static {p0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :cond_9
    :goto_2
    const/4 v8, 0x2

    return-object v1
.end method
