.class public Lk23;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lm03;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x1

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lk23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lm03;

    const/4 v1, 0x0

    invoke-direct {v0}, Lm03;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    check-cast p1, Lm03;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x5

    const/4 v2, -0x1

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    sparse-switch v3, :sswitch_data_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x2

    const-string v3, "YIs_VDPECET"

    const-string v3, "DEVICE_TYPE"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x7

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_1
    const/4 v5, 0x7

    const-string v3, "EECmVA_MDNE"

    const-string v3, "DEVICE_NAME"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x0

    const-string v3, "EVRSoL_DIEAIE"

    const-string v3, "DEVICE_SERIAL"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x1

    const-string v3, "ECICObNONANLTS_"

    const-string v3, "LAST_CONNECTION"

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x0

    const-string v3, "AMNE"

    const-string v3, "NAME"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x1

    const-string v3, "TEAD"

    const-string v3, "DATE"

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const/4 v5, 0x3

    const-string v3, "I_IUIEu_EDSDARRELCEVS"

    const-string v3, "USER_DEVICE_SERIAL_ID"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    move v2, v4

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const/4 v5, 0x4

    const-string v3, "S_DIOVEpC"

    const-string v3, "DEVICE_OS"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    const/4 v5, 0x4

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lm03;->f:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p1, Lm03;->d:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lm03;->c:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x0

    iget-object v0, p0, Lk23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v5, 0x1

    iput-object p2, p1, Lm03;->h:Ljava/lang/Long;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lm03;->a:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x7

    iget-object v0, p0, Lk23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x4

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Long;

    const/4 v5, 0x5

    iput-object p2, p1, Lm03;->g:Ljava/lang/Long;

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p1, Lm03;->b:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lm03;->e:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5866cb93 -> :sswitch_7
        -0xbff716f -> :sswitch_6
        0x1fe7ae -> :sswitch_5
        0x24728b -> :sswitch_4
        0x10c5dc27 -> :sswitch_3
        0x1c13affd -> :sswitch_2
        0x261d1ed4 -> :sswitch_1
        0x26203383 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
