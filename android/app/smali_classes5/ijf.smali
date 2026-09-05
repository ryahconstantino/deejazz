.class public Lijf;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lujf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lujf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lujf;-><init>()V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lujf;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lijf;->d(Lujf;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public d(Lujf;Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lz8g;->l:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    iput-object p2, p1, Lujf;->a:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    sget-object v1, Lz8g;->o:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p1, Lujf;->c:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sget-object v1, Lz8g;->B:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p1, Lujf;->g:Ljava/lang/String;

    :goto_0
    return v2

    :cond_2
    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    sparse-switch v3, :sswitch_data_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_0
    const/4 v5, 0x4

    const-string v3, "BNs_RUYYAT_"

    const-string v3, "TRY_AND_BUY"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x0

    const-string v3, "RAFm_EENOF"

    const-string v3, "OFFER_NAME"

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x1

    const-string v3, "RLNSoMR_ION_UDSCEIOT"

    const-string v3, "URL_TERMS_CONDITIONS"

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x3

    const-string v3, "FB_OIbOR_NDGCFEAR"

    const-string v3, "OFFER_CO_BRANDING"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x6

    const-string v3, "TTAS_EuRAT"

    const-string v3, "DATE_START"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_7

    const/4 v5, 0x4

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_5
    const/4 v5, 0x4

    const-string v3, "IpB2B_"

    const-string v3, "IS_B2B"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_8

    const/4 v5, 0x6

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x1

    return v2

    :pswitch_0
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x4

    xor-int/2addr p2, v4

    const/4 v5, 0x6

    iput-boolean p2, p1, Lujf;->i:Z

    const/4 v5, 0x0

    return v4

    :pswitch_1
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p1, Lujf;->d:Ljava/lang/String;

    const/4 v5, 0x0

    return v4

    :pswitch_2
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lujf;->f:Ljava/lang/String;

    const/4 v5, 0x2

    return v4

    :pswitch_3
    const/4 v5, 0x6

    new-instance v0, Lpjf;

    const/4 v5, 0x6

    invoke-direct {v0}, Lpjf;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, v0, Lnjf;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v0, p1, Lujf;->h:Lpjf;

    const/4 v5, 0x3

    return v4

    :pswitch_4
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p1, Lujf;->b:Ljava/lang/String;

    const/4 v5, 0x7

    return v4

    :pswitch_5
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v5, 0x0

    iput-boolean p2, p1, Lujf;->e:Z

    const/4 v5, 0x0

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eb06e83 -> :sswitch_5
        -0x7857e38f -> :sswitch_4
        -0x2cfa5c15 -> :sswitch_3
        0xb011180 -> :sswitch_2
        0x284d0eae -> :sswitch_1
        0x2a649d3a -> :sswitch_0
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
