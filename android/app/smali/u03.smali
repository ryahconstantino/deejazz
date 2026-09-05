.class public Lu03;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lgv2;",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lu03;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lgv2;

    const/4 v1, 0x4

    invoke-direct {v0}, Lgv2;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lgv2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lu03;->e(Lgv2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final d(Lgv2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lu03;->e(Lgv2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public e(Lgv2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x4

    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x2

    const-string v2, "_MsR_TIMSDTIYAU"

    const-string v2, "ARTIST_IS_DUMMY"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x1b

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_1
    const/4 v6, 0x5

    const-string v2, "DRImEO_"

    const-string v2, "ROLE_ID"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x1

    const/16 v5, 0x1a

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_2
    const/4 v6, 0x2

    const-string v2, "IADTo_"

    const-string v2, "ART_ID"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x6

    const/16 v5, 0x19

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_3
    const/4 v6, 0x4

    const-string v2, "I_DABb"

    const-string v2, "ALB_ID"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_3

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_4
    const/4 v6, 0x6

    const-string v2, "ORIGINAL_RELEASE_DATE"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x5

    const/16 v5, 0x17

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_5
    const/4 v6, 0x1

    const-string v2, "VIAEOUuRLTXT__SPETISC"

    const-string v2, "EXPLICIT_COVER_STATUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x4

    const/16 v5, 0x16

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_6
    const/4 v6, 0x6

    const-string v2, "ATTCXRSpISSE_LIYCTPLIU"

    const-string v2, "EXPLICIT_LYRICS_STATUS"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_6

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x2

    const/16 v5, 0x15

    const/4 v6, 0x5

    goto/16 :goto_0

    :sswitch_7
    const/4 v6, 0x3

    const-string v2, "ERRPAIUTqTC"

    const-string v2, "ART_PICTURE"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x2

    const/16 v5, 0x14

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_8
    const/4 v6, 0x7

    const-string v2, "EAsAREL_DTTILEAESID_"

    const-string v2, "DIGITAL_RELEASE_DATE"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x3

    const/16 v5, 0x13

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_9
    const/4 v6, 0x1

    const-string v2, "EULmTARPBIC"

    const-string v2, "ALB_PICTURE"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_9

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x4

    const/16 v5, 0x12

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_a
    const/4 v6, 0x4

    const-string v2, "VIEEoRW"

    const-string v2, "PREVIEW"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_a

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x4

    const/16 v5, 0x11

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_b
    const/4 v6, 0x4

    const-string v2, "EURTBbC_MRNA"

    const-string v2, "NUMBER_TRACK"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_b

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x3

    const/16 v5, 0x10

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_c
    const/4 v6, 0x2

    const-string v2, "SuAFG"

    const-string v2, "FLAGS"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_c

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x1

    const/16 v5, 0xf

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_d
    const/4 v6, 0x6

    const-string v2, "TYPE"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_d

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x1

    const/16 v5, 0xe

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_e
    const/4 v6, 0x4

    const-string v2, "NKAR"

    const-string v2, "RANK"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_e

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x3

    const/16 v5, 0xd

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_f
    const/4 v6, 0x6

    const-string v2, "UPC"

    const-string v2, "UPC"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_f

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_10
    const/4 v6, 0x1

    const-string v2, "pITATSS"

    const-string v2, "ARTISTS"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_10

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x5

    const/16 v5, 0xb

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_11
    const/4 v6, 0x5

    const-string v2, "qA_NMRTA"

    const-string v2, "ART_NAME"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_11

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_11
    const/4 v6, 0x5

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "LAsHPTSD_AILAYEREE_ES"

    const-string v2, "PHYSICAL_RELEASE_DATE"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_12

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_12
    const/4 v6, 0x7

    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_13
    const/4 v6, 0x7

    const-string v2, "EDLmNBE"

    const-string v2, "ENABLED"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_13

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_14
    const/4 v6, 0x4

    const-string v2, "AEBLoTIT_"

    const-string v2, "ALB_TITLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_14

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_14
    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_15
    const/4 v6, 0x4

    const-string v2, "T_PY_b_E"

    const-string v2, "__TYPE__"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_15

    const/4 v6, 0x1

    goto :goto_0

    :cond_15
    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_16
    const/4 v6, 0x2

    const-string v2, "CUT_OCuINN_LTMTLAEPXBE"

    const-string v2, "EXPLICIT_ALBUM_CONTENT"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_16

    const/4 v6, 0x2

    goto :goto_0

    :cond_16
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_17
    const/4 v6, 0x2

    const-string v2, "WINDOWING_DATA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_17

    const/4 v6, 0x7

    goto :goto_0

    :cond_17
    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_18
    const-string v2, "TA_SUBDp"

    const-string v2, "DATE_SUB"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_18

    const/4 v6, 0x4

    goto :goto_0

    :cond_18
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    goto :goto_0

    :sswitch_19
    const/4 v6, 0x2

    const-string v2, "qDDT_ESA"

    const-string v2, "DATE_ADS"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_19

    const/4 v6, 0x5

    goto :goto_0

    :cond_19
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1a
    const/4 v6, 0x4

    const-string v2, "CTsRYC_IIPSILLX"

    const-string v2, "EXPLICIT_LYRICS"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1a

    const/4 v6, 0x7

    goto :goto_0

    :cond_1a
    const/4 v6, 0x2

    move v5, v4

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1b
    const/4 v6, 0x0

    const-string v2, "BNFmN_"

    const-string v2, "NB_FAN"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1b

    const/4 v6, 0x5

    goto :goto_0

    :cond_1b
    const/4 v6, 0x1

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x7

    packed-switch v5, :pswitch_data_0

    const/4 v6, 0x1

    return v3

    :pswitch_0
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p3

    const/4 v6, 0x7

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lgv2;->n(Z)V

    const/4 v6, 0x3

    return v4

    :pswitch_1
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p1, Lgv2;->x:Ljava/lang/Integer;

    const/4 v6, 0x2

    return v4

    :pswitch_2
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p1, Lgv2;->u:Ljava/lang/String;

    const/4 v6, 0x5

    return v4

    :pswitch_3
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v6, 0x5

    return v4

    :pswitch_4
    const/4 v6, 0x0

    iget-object v0, p0, Lu03;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x5

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lgv2;->m:Ljava/lang/Long;

    const/4 v6, 0x0

    return v4

    :pswitch_5
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p1, Lgv2;->G:Ljava/lang/Integer;

    const/4 v6, 0x0

    return v4

    :pswitch_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p1, Lgv2;->F:Ljava/lang/Integer;

    const/4 v6, 0x6

    return v4

    :pswitch_7
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p1, Lgv2;->w:Ljava/lang/String;

    const/4 v6, 0x5

    return v4

    :pswitch_8
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p1, Lgv2;->s:Ljava/lang/String;

    const/4 v6, 0x4

    return v4

    :pswitch_9
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p1, Lgv2;->t:Ljava/lang/String;

    const/4 v6, 0x0

    return v4

    :pswitch_a
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p1, Lgv2;->i:Ljava/lang/Integer;

    const/4 v6, 0x4

    return v4

    :pswitch_b
    const/4 v6, 0x5

    const-class p3, Ljava/util/Set;

    const-class p3, Ljava/util/Set;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    const/4 v6, 0x4

    if-eqz p3, :cond_1c

    const/4 v6, 0x1

    goto :goto_1

    :cond_1c
    const-string p3, "0ar3o"

    const-string p3, "ra360"

    const/4 v6, 0x3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_1d

    const/4 v6, 0x3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    iput-object p2, p1, Lgv2;->I:Ljava/lang/Boolean;

    :cond_1d
    :goto_1
    const/4 v6, 0x0

    return v4

    :pswitch_c
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x5

    iput-object p2, p1, Lgv2;->z:Ljava/lang/Integer;

    return v4

    :pswitch_d
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p1, Lgv2;->B:Ljava/lang/Integer;

    const/4 v6, 0x5

    return v4

    :pswitch_e
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p1, Lgv2;->c:Ljava/lang/String;

    const/4 v6, 0x7

    return v4

    :pswitch_f
    const/4 v6, 0x4

    const-class p3, [Lwv2;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, [Lwv2;

    const/4 v6, 0x4

    invoke-static {p2}, Lun2;->C([Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x2

    if-eqz p3, :cond_1e

    goto :goto_4

    :cond_1e
    const/4 v6, 0x6

    aget-object p3, p2, v3

    const/4 v6, 0x1

    iget-object v0, p3, Lsv2;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1f

    goto :goto_4

    :cond_1f
    const/4 v6, 0x6

    iget-object v0, p3, Lsv2;->a:Ljava/lang/String;

    iput-object v0, p1, Lgv2;->u:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, p3, Lsv2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iput-object v0, p1, Lgv2;->v:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v0, p3, Lsv2;->e:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v0, p1, Lgv2;->w:Ljava/lang/String;

    invoke-virtual {p3}, Lsv2;->w()Z

    move-result p3

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Lgv2;->n(Z)V

    const/4 v6, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    array-length v0, p2

    :goto_2
    const/4 v6, 0x0

    if-ge v3, v0, :cond_22

    const/4 v6, 0x3

    aget-object v1, p2, v3

    const/4 v6, 0x4

    iget-object v1, v1, Lsv2;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_20

    const/4 v6, 0x4

    goto :goto_3

    :cond_20
    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v6, 0x1

    if-lez v2, :cond_21

    const/4 v6, 0x1

    const/16 v2, 0x2c

    const/4 v6, 0x2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 v2, 0x20

    const/4 v6, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_21
    const/4 v6, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    iput-object p2, p1, Lgv2;->y:Ljava/lang/String;

    :goto_4
    const/4 v6, 0x1

    return v4

    :pswitch_10
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    iput-object p2, p1, Lgv2;->v:Ljava/lang/String;

    const/4 v6, 0x6

    return v4

    :pswitch_11
    const/4 v6, 0x5

    iget-object v0, p1, Lgv2;->m:Ljava/lang/Long;

    if-nez v0, :cond_23

    const/4 v6, 0x5

    iget-object v0, p0, Lu03;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x7

    iput-object p2, p1, Lgv2;->m:Ljava/lang/Long;

    :cond_23
    const/4 v6, 0x7

    return v4

    :pswitch_12
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x7

    iput-object p2, p1, Lgv2;->C:Ljava/lang/Boolean;

    const/4 v6, 0x4

    return v4

    :pswitch_13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p1, Lgv2;->b:Ljava/lang/String;

    const/4 v6, 0x4

    return v4

    :pswitch_14
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    iput-object p2, p1, Lgv2;->r:Ljava/lang/String;

    const/4 v6, 0x5

    return v4

    :pswitch_15
    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lu03;->d(Lgv2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v6, 0x7

    return v4

    :pswitch_16
    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lu03;->d(Lgv2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v6, 0x3

    return v4

    :pswitch_17
    const/4 v6, 0x4

    iget-object v0, p0, Lu03;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x1

    iput-object p2, p1, Lgv2;->D:Ljava/lang/Long;

    const/4 v6, 0x1

    return v4

    :pswitch_18
    const/4 v6, 0x5

    iget-object v0, p0, Lu03;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x6

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x7

    iput-object p2, p1, Lgv2;->E:Ljava/lang/Long;

    const/4 v6, 0x6

    return v4

    :pswitch_19
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x5

    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p1, Lgv2;->q:Ljava/lang/Boolean;

    :pswitch_1a
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p1, Lgv2;->k:Ljava/lang/Integer;

    const/4 v6, 0x0

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7717b218 -> :sswitch_1b
        -0x67ed1fa1 -> :sswitch_1a
        -0x666b7381 -> :sswitch_19
        -0x666b2df1 -> :sswitch_18
        -0x53999209 -> :sswitch_17
        -0x4e429462 -> :sswitch_16
        -0x3d9daf86 -> :sswitch_15
        -0x398caa90 -> :sswitch_14
        -0x3524e8df -> :sswitch_13
        -0x2da6cc92 -> :sswitch_12
        -0x195e60f9 -> :sswitch_11
        -0xdb6a14 -> :sswitch_10
        0x14908 -> :sswitch_f
        0x26442c -> :sswitch_e
        0x27873a -> :sswitch_d
        0x3fdf667 -> :sswitch_c
        0x141dd0b5 -> :sswitch_b
        0x17d46fa8 -> :sswitch_a
        0x226f2616 -> :sswitch_9
        0x2d3827ed -> :sswitch_8
        0x48f79ae2 -> :sswitch_7
        0x575187d2 -> :sswitch_6
        0x651e45c5 -> :sswitch_5
        0x71da70b4 -> :sswitch_4
        0x733968e3 -> :sswitch_3
        0x73962497 -> :sswitch_2
        0x7cdd9984 -> :sswitch_1
        0x7de88f2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
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
