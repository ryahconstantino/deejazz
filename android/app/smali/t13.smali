.class public Lt13;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lry2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/JsonDeserializer;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Lc13;-><init>()V

    iput-object p1, p0, Lt13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lry2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lry2;-><init>()V

    const/4 v1, 0x0

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

    check-cast p1, Lry2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lt13;->d(Lry2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public d(Lry2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x2

    const/4 v11, 0x3

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x5

    const/4 v11, 0x7

    const/4 v10, -0x1

    const/4 v11, 0x7

    sparse-switch v3, :sswitch_data_0

    const/4 v11, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v11, 0x1

    const-string v3, "PLAYLIST_LINKED_ARTIST"

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x2

    const/16 v10, 0x18

    const/4 v11, 0x2

    goto/16 :goto_0

    :sswitch_1
    const/4 v11, 0x6

    const-string v3, "DTsI_EOI"

    const-string v3, "IS_EDITO"

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x4

    const/16 v10, 0x17

    const/4 v11, 0x2

    goto/16 :goto_0

    :sswitch_2
    const/4 v11, 0x4

    const-string v3, "UTCmIY_EEPTR"

    const-string v3, "PICTURE_TYPE"

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_2

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x3

    const/16 v10, 0x16

    const/4 v11, 0x6

    goto/16 :goto_0

    :sswitch_3
    const/4 v11, 0x5

    const-string v3, "DAREoEAT_TC"

    const-string v3, "DATE_CREATE"

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_3

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x4

    const/16 v10, 0x15

    const/4 v11, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v11, 0x0

    const-string v3, "RIUSEbD"

    const-string v3, "USER_ID"

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_4

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x5

    const/16 v10, 0x14

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_5
    const/4 v11, 0x0

    const-string v3, "SNROTEuIIDC"

    const-string v3, "DESCRIPTION"

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_5

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x0

    const/16 v10, 0x13

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_6
    const/4 v11, 0x6

    const-string v3, "pPREIEV"

    const-string v3, "PREVIEW"

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_6

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x4

    const/16 v10, 0x12

    const/4 v11, 0x4

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "SI_YPALIqLT"

    const-string v3, "PLAYLIST_ID"

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_7

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x6

    const/16 v10, 0x11

    const/4 v11, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "TITLE"

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_8

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x7

    const/16 v10, 0x10

    const/4 v11, 0x6

    goto/16 :goto_0

    :sswitch_9
    const/4 v11, 0x4

    const-string v3, "YPTE"

    const-string v3, "TYPE"

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_9

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x5

    const/16 v10, 0xf

    const/4 v11, 0x2

    goto/16 :goto_0

    :sswitch_a
    const/4 v11, 0x7

    const-string v3, "BLOG_NAME"

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x6

    const/16 v10, 0xe

    const/4 v11, 0x4

    goto/16 :goto_0

    :sswitch_b
    const/4 v11, 0x2

    const-string v3, "__s_YP_E"

    const-string v3, "__TYPE__"

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_b

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x1

    const/16 v10, 0xd

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_c
    const/4 v11, 0x3

    const-string v3, "TE_mNEUOARTK_NCNSC"

    const-string v3, "UNSEEN_TRACK_COUNT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_c

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x7

    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_d
    const/4 v11, 0x6

    const-string v3, "IULEoRCYTLPA_TSP"

    const-string v3, "PLAYLIST_PICTURE"

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_d

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x1

    const/16 v10, 0xb

    const/4 v11, 0x4

    goto/16 :goto_0

    :sswitch_e
    const/4 v11, 0x4

    const-string v3, "DATE_MOD"

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_e

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v11, 0x5

    const/16 v10, 0xa

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_f
    const/4 v11, 0x3

    const-string v3, "DATE_ADD"

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_f

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v11, 0x5

    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_10
    const/4 v11, 0x5

    const-string v3, "_SONBbG"

    const-string v3, "NB_SONG"

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_10

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_10
    const/4 v11, 0x0

    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_11
    const/4 v11, 0x6

    const-string v3, "uTUSAT"

    const-string v3, "STATUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_11

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_11
    const/4 v11, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x6

    goto/16 :goto_0

    :sswitch_12
    const/4 v11, 0x6

    const-string v3, "REAEMTNp_NPUASR"

    const-string v3, "PARENT_USERNAME"

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_12

    const/4 v11, 0x3

    goto :goto_0

    :cond_12
    const/4 v11, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_13
    const/4 v11, 0x2

    const-string v3, "AURUENTEqCT_PI_RSPE"

    const-string v3, "PARENT_USER_PICTURE"

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v11, 0x0

    move v10, v9

    move v10, v9

    const/4 v11, 0x4

    goto :goto_0

    :sswitch_14
    const/4 v11, 0x4

    const-string v3, "CHECKSUM"

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_14

    const/4 v11, 0x2

    goto :goto_0

    :cond_14
    const/4 v11, 0x7

    move v10, v8

    move v10, v8

    const/4 v11, 0x5

    goto :goto_0

    :sswitch_15
    const/4 v11, 0x4

    const-string v3, "FBsN_N"

    const-string v3, "NB_FAN"

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_15

    const/4 v11, 0x5

    goto :goto_0

    :cond_15
    const/4 v11, 0x7

    move v10, v7

    move v10, v7

    const/4 v11, 0x0

    goto :goto_0

    :sswitch_16
    const/4 v11, 0x4

    const-string v3, "RNMmTPE_RUEASAE_"

    const-string v3, "PARENT_USER_NAME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_16

    const/4 v11, 0x4

    goto :goto_0

    :cond_16
    const/4 v11, 0x2

    move v10, v6

    move v10, v6

    const/4 v11, 0x4

    goto :goto_0

    :sswitch_17
    const/4 v11, 0x3

    const-string v3, "_SOSoSERDOPN"

    const-string v3, "IS_SPONSORED"

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_17

    goto :goto_0

    :cond_17
    const/4 v11, 0x6

    move v10, v4

    move v10, v4

    const/4 v11, 0x7

    goto :goto_0

    :sswitch_18
    const/4 v11, 0x5

    const-string v3, "PTENDb_RAU_SIR"

    const-string v3, "PARENT_USER_ID"

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_18

    const/4 v11, 0x4

    goto :goto_0

    :cond_18
    const/4 v11, 0x3

    move v10, v5

    move v10, v5

    :goto_0
    const/4 v11, 0x7

    packed-switch v10, :pswitch_data_0

    const/4 v11, 0x0

    return v5

    :pswitch_0
    const-class p3, [Lsv2;

    const-class p3, [Lsv2;

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x4

    check-cast p2, [Lsv2;

    const/4 v11, 0x3

    invoke-static {p2}, Lun2;->C([Ljava/lang/Object;)Z

    move-result p3

    const/4 v11, 0x1

    if-eqz p3, :cond_19

    const/4 v11, 0x1

    goto :goto_1

    :cond_19
    const/4 v11, 0x5

    aget-object p2, p2, v5

    const/4 v11, 0x0

    if-eqz p2, :cond_1b

    const/4 v11, 0x5

    iget-object p3, p2, Lsv2;->a:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v11, 0x7

    if-eqz p3, :cond_1a

    const/4 v11, 0x5

    goto :goto_1

    :cond_1a
    const/4 v11, 0x3

    iget-object p3, p2, Lsv2;->a:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object p3, p1, Lry2;->B:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object p2, p2, Lsv2;->b:Ljava/lang/String;

    iput-object p2, p1, Lry2;->C:Ljava/lang/String;

    :cond_1b
    :goto_1
    const/4 v11, 0x5

    return v4

    :pswitch_1
    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v11, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v11, 0x1

    iput-object p2, p1, Lry2;->E:Ljava/lang/Boolean;

    return v4

    :pswitch_2
    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    iput-object p2, p1, Lry2;->q:Ljava/lang/String;

    const/4 v11, 0x7

    return v4

    :pswitch_3
    const/4 v11, 0x5

    iget-object v0, p0, Lt13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v11, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v11, 0x5

    iput-object p2, p1, Lry2;->w:Ljava/lang/Long;

    const/4 v11, 0x4

    return v4

    :pswitch_4
    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    iput-object p2, p1, Lry2;->c:Ljava/lang/String;

    const/4 v11, 0x4

    return v4

    :pswitch_5
    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    iput-object p2, p1, Lry2;->v:Ljava/lang/String;

    const/4 v11, 0x5

    return v4

    :pswitch_6
    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    iput-object p2, p1, Lry2;->a:Ljava/lang/String;

    const/4 v11, 0x6

    return v4

    :pswitch_7
    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x7

    iput-object p2, p1, Lry2;->b:Ljava/lang/String;

    const/4 v11, 0x2

    return v4

    :pswitch_8
    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v11, 0x6

    if-eq p2, v8, :cond_1d

    const/4 v11, 0x0

    if-eq p2, v9, :cond_1c

    const/4 v11, 0x0

    iput-object v1, p1, Lry2;->f:Ljava/lang/Boolean;

    const/4 v11, 0x2

    iput-object v1, p1, Lry2;->z:Ljava/lang/Boolean;

    const/4 v11, 0x5

    goto :goto_2

    :cond_1c
    const/4 v11, 0x5

    iput-object v1, p1, Lry2;->f:Ljava/lang/Boolean;

    const/4 v11, 0x0

    iput-object v0, p1, Lry2;->z:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1d
    const/4 v11, 0x1

    iput-object v0, p1, Lry2;->f:Ljava/lang/Boolean;

    const/4 v11, 0x2

    iput-object v1, p1, Lry2;->z:Ljava/lang/Boolean;

    :goto_2
    const/4 v11, 0x2

    return v4

    :pswitch_9
    const/4 v11, 0x2

    iget-object p3, p1, Lry2;->t:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v11, 0x1

    if-eqz p3, :cond_1e

    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    iput-object p2, p1, Lry2;->t:Ljava/lang/String;

    :cond_1e
    const/4 v11, 0x3

    return v4

    :pswitch_a
    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    iput-object p2, p1, Lry2;->n:Ljava/lang/String;

    const/4 v11, 0x1

    return v4

    :pswitch_b
    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p2

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v11, 0x1

    iput-object p2, p1, Lry2;->y:Ljava/lang/Integer;

    const/4 v11, 0x6

    return v4

    :pswitch_c
    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x7

    iput-object p2, p1, Lry2;->p:Ljava/lang/String;

    const/4 v11, 0x6

    return v4

    :pswitch_d
    const/4 v11, 0x6

    iget-object v0, p0, Lt13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v11, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x2

    check-cast p2, Ljava/lang/Long;

    const/4 v11, 0x2

    iput-object p2, p1, Lry2;->x:Ljava/lang/Long;

    const/4 v11, 0x3

    return v4

    :pswitch_e
    const/4 v11, 0x3

    iget-object v0, p1, Lry2;->x:Ljava/lang/Long;

    const/4 v11, 0x5

    if-nez v0, :cond_1f

    const/4 v11, 0x1

    iget-object v0, p0, Lt13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v11, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x0

    check-cast p2, Ljava/lang/Long;

    const/4 v11, 0x6

    iput-object p2, p1, Lry2;->x:Ljava/lang/Long;

    :cond_1f
    const/4 v11, 0x6

    return v4

    :pswitch_f
    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v11, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v11, 0x6

    iput-object p2, p1, Lry2;->r:Ljava/lang/Integer;

    const/4 v11, 0x5

    return v4

    :pswitch_10
    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v11, 0x6

    if-eqz p2, :cond_23

    const/4 v11, 0x7

    if-eq p2, v4, :cond_22

    const/4 v11, 0x1

    if-eq p2, v6, :cond_21

    const/4 v11, 0x0

    if-eq p2, v7, :cond_20

    const/4 v11, 0x1

    goto :goto_3

    :cond_20
    iput-object v1, p1, Lry2;->e:Ljava/lang/Boolean;

    const/4 v11, 0x0

    iput-object v0, p1, Lry2;->g:Ljava/lang/Boolean;

    const/4 v11, 0x7

    goto :goto_3

    :cond_21
    const/4 v11, 0x0

    iput-object v0, p1, Lry2;->e:Ljava/lang/Boolean;

    const/4 v11, 0x4

    iput-object v0, p1, Lry2;->g:Ljava/lang/Boolean;

    const/4 v11, 0x1

    goto :goto_3

    :cond_22
    iput-object v1, p1, Lry2;->e:Ljava/lang/Boolean;

    const/4 v11, 0x1

    iput-object v1, p1, Lry2;->g:Ljava/lang/Boolean;

    goto :goto_3

    :cond_23
    const/4 v11, 0x1

    iput-object v0, p1, Lry2;->e:Ljava/lang/Boolean;

    iput-object v1, p1, Lry2;->g:Ljava/lang/Boolean;

    :goto_3
    const/4 v11, 0x5

    return v4

    :pswitch_11
    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    iput-object p2, p1, Lry2;->u:Ljava/lang/String;

    const/4 v11, 0x5

    return v4

    :pswitch_12
    const/4 v11, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x3

    iput-object p2, p1, Lry2;->o:Ljava/lang/String;

    const/4 v11, 0x3

    return v4

    :pswitch_13
    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p2

    const/4 v11, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v11, 0x1

    iput-object p2, p1, Lry2;->i:Ljava/lang/Long;

    const/4 v11, 0x0

    return v4

    :pswitch_14
    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    iput-object p2, p1, Lry2;->t:Ljava/lang/String;

    const/4 v11, 0x6

    return v4

    :pswitch_15
    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v11, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v11, 0x6

    iput-object p2, p1, Lry2;->D:Ljava/lang/Boolean;

    const/4 v11, 0x7

    return v4

    :pswitch_16
    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    iput-object p2, p1, Lry2;->s:Ljava/lang/String;

    const/4 v11, 0x3

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f75b486 -> :sswitch_18
        -0x7b85d7bc -> :sswitch_17
        -0x78d866d6 -> :sswitch_16
        -0x7717b218 -> :sswitch_15
        -0x75beb3bd -> :sswitch_14
        -0x6ff8b621 -> :sswitch_13
        -0x6f48b335 -> :sswitch_12
        -0x6d9f3c0e -> :sswitch_11
        -0x6bd87340 -> :sswitch_10
        -0x666b7390 -> :sswitch_f
        -0x666b452f -> :sswitch_e
        -0x6345f08f -> :sswitch_d
        -0x507b1a50 -> :sswitch_c
        -0x3d9daf86 -> :sswitch_b
        -0x1dee86f8 -> :sswitch_a
        0x27873a -> :sswitch_9
        0x4c22a38 -> :sswitch_8
        0x592d2a8 -> :sswitch_7
        0x17d46fa8 -> :sswitch_6
        0x198917dc -> :sswitch_5
        0x2206f20f -> :sswitch_4
        0x51f34aad -> :sswitch_3
        0x5d0b31fb -> :sswitch_2
        0x6be3c030 -> :sswitch_1
        0x75e60480 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
