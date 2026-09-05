.class public Lq13;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lmy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmy2;

    const/4 v1, 0x0

    invoke-direct {v0}, Lmy2;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lmy2;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lq13;->d(Lmy2;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public d(Lmy2;Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x2

    const-string v1, "_YsSNRSSN_CYCOJI"

    const-string v1, "LYRICS_SYNC_JSON"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x6

    const-string v1, "LRImES_RYSTWRC"

    const-string v1, "LYRICS_WRITERS"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "CII_oYHCGTSPRRYOL"

    const-string v1, "LYRICS_COPYRIGHTS"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x7

    const-string v1, "_ECTTbXRSLY"

    const-string v1, "LYRICS_TEXT"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    move v4, v2

    move v4, v2

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x5

    const-string v1, "SCIDY_uRL"

    const-string v1, "LYRICS_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x7

    return v3

    :pswitch_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p1, Lmy2;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x1

    iput-object p2, p1, Lmy2;->f:Ljava/lang/Integer;

    const/4 v5, 0x3

    return v2

    :pswitch_1
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lmy2;->e:Ljava/lang/String;

    const/4 v5, 0x4

    return v2

    :pswitch_2
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lmy2;->d:Ljava/lang/String;

    const/4 v5, 0x6

    return v2

    :pswitch_3
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    iput-object p2, p1, Lmy2;->b:Ljava/lang/String;

    return v2

    :pswitch_4
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p1, Lmy2;->a:Ljava/lang/String;

    const/4 v5, 0x7

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6c3e62ba -> :sswitch_4
        -0x562b8d68 -> :sswitch_3
        -0x2ac0d549 -> :sswitch_2
        -0x22d3b0b -> :sswitch_1
        0x47336981 -> :sswitch_0
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
