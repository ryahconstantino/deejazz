.class public Lx03;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lsv2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lsv2;

    const/4 v1, 0x7

    invoke-direct {v0}, Lsv2;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lsv2;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lx03;->d(Lsv2;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public d(Lsv2;Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x2

    const-string v2, "ITs_IDMSUTSRYM_"

    const-string v2, "ARTIST_IS_DUMMY"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v5, 0x9

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_1
    const/4 v6, 0x7

    const-string v2, "DIAmT_"

    const-string v2, "ART_ID"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_2
    const/4 v6, 0x3

    const-string v2, "PUCEoR_TITA"

    const-string v2, "ART_PICTURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_3
    const/4 v6, 0x6

    const-string v2, "AAH_BbRIOGTPSYTS"

    const-string v2, "BIOGRAPHY_STATUS"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v6, 0x3

    const-string v2, "BM_ANUuB"

    const-string v2, "NB_ALBUM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_4

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v6, 0x0

    const-string v2, "ME_RTANp"

    const-string v2, "ART_NAME"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_6
    const/4 v6, 0x5

    const-string v2, "q_P___YE"

    const-string v2, "__TYPE__"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_6

    const/4 v6, 0x6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "SRsOITRDAA"

    const-string v2, "SMARTRADIO"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_7

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_8
    const/4 v6, 0x0

    const-string v2, "SEMmEU"

    const-string v2, "RESUME"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_8

    const/4 v6, 0x6

    goto :goto_0

    :cond_8
    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_9
    const/4 v6, 0x2

    const-string v2, "FNANoB"

    const-string v2, "NB_FAN"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_9

    const/4 v6, 0x7

    goto :goto_0

    :cond_9
    const/4 v6, 0x5

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x5

    packed-switch v5, :pswitch_data_0

    const/4 v6, 0x2

    return v3

    :pswitch_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lsv2;->A(Z)V

    const/4 v6, 0x5

    return v4

    :pswitch_1
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p1, Lsv2;->a:Ljava/lang/String;

    return v4

    :pswitch_2
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p1, Lsv2;->k:Ljava/lang/String;

    const/4 v6, 0x4

    return v4

    :pswitch_3
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p1, Lsv2;->m:Ljava/lang/String;

    return v4

    :pswitch_4
    const/4 v6, 0x5

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p2

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p1, Lsv2;->i:Ljava/lang/Integer;

    return v4

    :pswitch_5
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p1, Lsv2;->b:Ljava/lang/String;

    const/4 v6, 0x7

    return v4

    :pswitch_6
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p1, Lsv2;->j:Ljava/lang/String;

    const/4 v6, 0x0

    return v4

    :pswitch_7
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x2

    iput-object p2, p1, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v6, 0x5

    return v4

    :pswitch_8
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p1, Lsv2;->l:Ljava/lang/String;

    const/4 v6, 0x5

    return v4

    :pswitch_9
    const/4 v6, 0x6

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p2

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p1, Lsv2;->h:Ljava/lang/Integer;

    const/4 v6, 0x7

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7717b218 -> :sswitch_9
        -0x701f43d3 -> :sswitch_8
        -0x4db6602e -> :sswitch_7
        -0x3d9daf86 -> :sswitch_6
        -0x195e60f9 -> :sswitch_5
        -0x103523fc -> :sswitch_4
        0x4138cdde -> :sswitch_3
        0x48f79ae2 -> :sswitch_2
        0x73962497 -> :sswitch_1
        0x7de88f2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
