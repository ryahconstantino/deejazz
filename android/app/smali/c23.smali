.class public Lc23;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lqz2;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "TT;>;"
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

.field public final b:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lc23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x6

    iput-object p2, p0, Lc23;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lqz2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Lc23;->e()Lqz2;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1, p2}, Lc23;->d(Lqz2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "CLsALAFK"

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    move-object v2, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_3
    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v4, 0x3

    check-cast v2, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v4, 0x5

    new-instance v1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, p2}, Lc23;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lqz2;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Lc23;->f(Lqz2;Lqz2;)V

    move-object v0, p1

    move-object v0, p1

    :cond_5
    const/4 v4, 0x0

    invoke-static {v0}, Lqz2;->n(Lf03;)I

    move-result p1

    const/4 v4, 0x1

    iput p1, v0, Lqz2;->k0:I

    const/4 v4, 0x6

    return-object v0
.end method

.method public d(Lqz2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x6

    const/4 v7, 0x4

    const-string v8, "A_TmEMNR"

    const-string v8, "ART_NAME"

    const/4 v9, 0x6

    sparse-switch v1, :sswitch_data_0

    const/4 v9, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v9, 0x3

    const-string v1, "MEDIA_VERSION"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x5

    const/16 v4, 0x27

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_1
    const/4 v9, 0x2

    const-string v1, "ITDAo_"

    const-string v1, "ART_ID"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x4

    const/16 v4, 0x26

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_2
    const/4 v9, 0x5

    const-string v1, "L_BDIb"

    const-string v1, "ALB_ID"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x3

    const/16 v4, 0x25

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_3
    const/4 v9, 0x4

    const-string v1, "IMZPLEu34_ESRI_F"

    const-string v1, "FILESIZE_MP4_RA3"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    const/16 v4, 0x24

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_4
    const/4 v9, 0x7

    const-string v1, "_M2IREZpLIS4FPA_"

    const-string v1, "FILESIZE_MP4_RA2"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_4

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x7

    const/16 v4, 0x23

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_5
    const/4 v9, 0x6

    const-string v1, "FILESIZE_MP4_RA1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_5

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x7

    const/16 v4, 0x22

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v9, 0x7

    const-string v1, "MFPZE_0Iq3ESL23_"

    const-string v1, "FILESIZE_MP3_320"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_6

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x3

    const/16 v4, 0x21

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_7
    const/4 v9, 0x6

    const-string v1, "PSsIFEE_3LI_Z8M2"

    const-string v1, "FILESIZE_MP3_128"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_7

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x6

    const/16 v4, 0x20

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_8
    const/4 v9, 0x1

    const-string v1, "EUTmIRT_APC"

    const-string v1, "ART_PICTURE"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_8

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x3

    const/16 v4, 0x1f

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_9
    const/4 v9, 0x2

    const-string v1, "NROIoVE"

    const-string v1, "VERSION"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_9

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x6

    const/16 v4, 0x1e

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_a
    const/4 v9, 0x2

    const-string v1, "NKR_AbNG"

    const-string v1, "RANK_SNG"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_a

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x5

    const/16 v4, 0x1d

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_b
    const/4 v9, 0x0

    const-string v1, "FILESIZE_FLAC"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_b

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x7

    const/16 v4, 0x1c

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_c
    const/4 v9, 0x2

    const-string v1, "TEBUIPuCL_R"

    const-string v1, "ALB_PICTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_c

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x3

    const/16 v4, 0x1b

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_d
    const/4 v9, 0x6

    const-string v1, "NCOA_KTpEKT"

    const-string v1, "TRACK_TOKEN"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_d

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x6

    const/16 v4, 0x1a

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_e
    const/4 v9, 0x7

    const-string v1, "FEIZEML4qPI_S_6"

    const-string v1, "FILESIZE_MP3_64"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x2

    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_f
    const/4 v9, 0x3

    const-string v1, "IGsENT_TS"

    const-string v1, "SNG_TITLE"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_f

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_f
    const/4 v9, 0x7

    const/16 v4, 0x18

    const/4 v9, 0x6

    goto/16 :goto_0

    :sswitch_10
    const/4 v9, 0x5

    const-string v1, "D_OmS"

    const-string v1, "S_MOD"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_10

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_10
    const/4 v9, 0x2

    const/16 v4, 0x17

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "SRCI"

    const-string v1, "ISRC"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_11

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v9, 0x2

    const/16 v4, 0x16

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_12
    const/4 v9, 0x6

    const-string v1, "AING"

    const-string v1, "GAIN"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_12

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_12
    const/4 v9, 0x6

    const/16 v4, 0x15

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_13
    const/4 v9, 0x1

    const-string v1, "SITSoAR"

    const-string v1, "ARTISTS"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_13

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_13
    const/4 v9, 0x3

    const/16 v4, 0x14

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_14
    const/4 v9, 0x3

    const-string v1, "FEEA_b6LI9AS_IC"

    const-string v1, "FILESIZE_AAC_96"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_14

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_14
    const/4 v9, 0x2

    const/16 v4, 0x13

    const/4 v9, 0x6

    goto/16 :goto_0

    :sswitch_15
    const/4 v9, 0x7

    const-string v1, "DREMTRuTPAA_ESIU_T"

    const-string v1, "DATE_START_PREMIUM"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_15

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v9, 0x1

    const/16 v4, 0x12

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_16
    const/4 v9, 0x3

    const-string v1, "DDPA_IUpL"

    const-string v1, "UPLOAD_ID"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_16

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_16
    const/4 v9, 0x2

    const/16 v4, 0x11

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_17
    const/4 v9, 0x5

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_17

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_17
    const/4 v9, 0x1

    const/16 v4, 0x10

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_18
    const/4 v9, 0x7

    const-string v1, "SEDMKUBNqRI"

    const-string v1, "DISK_NUMBER"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_18

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_18
    const/4 v9, 0x4

    const/16 v4, 0xf

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_19
    const/4 v9, 0x4

    const-string v1, "FILESIZE_MP3_MISC"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_19
    const/4 v9, 0x0

    const/16 v4, 0xe

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_1a
    const/4 v9, 0x4

    const-string v1, "T_sLLBTIE"

    const-string v1, "ALB_TITLE"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1a

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_1a
    const/4 v9, 0x2

    const/16 v4, 0xd

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_1b
    const/4 v9, 0x4

    const-string v1, "RNOmUDIT"

    const-string v1, "DURATION"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v9, 0x7

    const/16 v4, 0xc

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_1c
    const/4 v9, 0x6

    const-string v1, "IE_UoMMSP"

    const-string v1, "S_PREMIUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1c

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_1c
    const/4 v9, 0x0

    const/16 v4, 0xb

    const/4 v9, 0x6

    goto/16 :goto_0

    :sswitch_1d
    const/4 v9, 0x4

    const-string v1, "PEI_ObNANCXKERIC_TCTTL"

    const-string v1, "EXPLICIT_TRACK_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_1d

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_1d
    const/4 v9, 0x4

    const/16 v4, 0xa

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_1e
    const/4 v9, 0x6

    const-string v1, "NR_AEBuCMTKU"

    const-string v1, "TRACK_NUMBER"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1e

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_1e
    const/4 v9, 0x4

    const/16 v4, 0x9

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_1f
    const/4 v9, 0x5

    const-string v1, "NpEUNS"

    const-string v1, "UNSEEN"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1f

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1f
    const/4 v9, 0x7

    const/16 v4, 0x8

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_20
    const/4 v9, 0x1

    const-string v1, "SDI_YCLRq"

    const-string v1, "LYRICS_ID"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_20

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x1

    const/4 v4, 0x7

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_21
    const/4 v9, 0x6

    const-string v1, "KIsK_TEXREPNARE_TC"

    const-string v1, "TRACK_TOKEN_EXPIRE"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_21

    const/4 v9, 0x7

    goto :goto_0

    :cond_21
    const/4 v9, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_22
    const/4 v9, 0x1

    const-string v1, "USSmTA"

    const-string v1, "STATUS"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_22

    const/4 v9, 0x4

    goto :goto_0

    :cond_22
    const/4 v9, 0x0

    const/4 v4, 0x5

    const/4 v9, 0x3

    goto :goto_0

    :sswitch_23
    const/4 v9, 0x2

    const-string v1, "SD_NoI"

    const-string v1, "SNG_ID"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_23

    const/4 v9, 0x1

    goto :goto_0

    :cond_23
    const/4 v9, 0x3

    move v4, v7

    move v4, v7

    const/4 v9, 0x7

    goto :goto_0

    :sswitch_24
    const/4 v9, 0x2

    const-string v1, "RHISTb"

    const-string v1, "RIGHTS"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_24

    const/4 v9, 0x3

    goto :goto_0

    :cond_24
    const/4 v9, 0x7

    move v4, v6

    move v4, v6

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_25
    const/4 v9, 0x0

    const-string v1, "O_I5DIuNMG"

    const-string v1, "MD5_ORIGIN"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_25

    const/4 v9, 0x4

    goto :goto_0

    :cond_25
    const/4 v9, 0x5

    move v4, v5

    move v4, v5

    const/4 v9, 0x2

    goto :goto_0

    :sswitch_26
    const/4 v9, 0x6

    const-string v1, "TAT_DTApRS"

    const-string v1, "DATE_START"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_26

    const/4 v9, 0x3

    goto :goto_0

    :cond_26
    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_27
    const/4 v9, 0x4

    const-string v1, "TGOUB_IRqSSCNNOR"

    const-string v1, "SNG_CONTRIBUTORS"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_27

    const/4 v9, 0x2

    goto :goto_0

    :cond_27
    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x2

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x2

    return v3

    :pswitch_0
    const/4 v9, 0x4

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p2

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p2, p1, Lqz2;->r:Ljava/lang/Integer;

    const/4 v9, 0x6

    return v2

    :pswitch_1
    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p2, p1, Lqz2;->C:Ljava/lang/String;

    const/4 v9, 0x4

    return v2

    :pswitch_2
    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    iput-object p2, p1, Lqz2;->F:Ljava/lang/String;

    return v2

    :pswitch_3
    const/4 v9, 0x6

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v9, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p2, p1, Lqz2;->A:Ljava/lang/Long;

    const/4 v9, 0x4

    return v2

    :pswitch_4
    const/4 v9, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v9, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, p1, Lqz2;->z:Ljava/lang/Long;

    const/4 v9, 0x3

    return v2

    :pswitch_5
    const/4 v9, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v9, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p2, p1, Lqz2;->y:Ljava/lang/Long;

    return v2

    :pswitch_6
    const/4 v9, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v9, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p1, Lqz2;->v:Ljava/lang/Long;

    const/4 v9, 0x6

    return v2

    :pswitch_7
    const/4 v9, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v9, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p2, p1, Lqz2;->u:Ljava/lang/Long;

    const/4 v9, 0x5

    return v2

    :pswitch_8
    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p1, Lqz2;->E:Ljava/lang/String;

    const/4 v9, 0x0

    return v2

    :pswitch_9
    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    iput-object p2, p1, Lqz2;->h0:Ljava/lang/String;

    const/4 v9, 0x6

    return v2

    :pswitch_a
    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x7

    iput-object p2, p1, Lqz2;->g:Ljava/lang/Integer;

    return v2

    :pswitch_b
    const/4 v9, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v9, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p1, Lqz2;->w:Ljava/lang/Long;

    const/4 v9, 0x3

    return v2

    :pswitch_c
    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p1, Lqz2;->q:Ljava/lang/String;

    const/4 v9, 0x4

    return v2

    :pswitch_d
    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p1, Lqz2;->o0:Ljava/lang/String;

    return v2

    :pswitch_e
    const/4 v9, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v9, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x5

    iput-object p2, p1, Lqz2;->t:Ljava/lang/Long;

    const/4 v9, 0x2

    return v2

    :pswitch_f
    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    iput-object p2, p1, Lqz2;->b:Ljava/lang/String;

    return v2

    :pswitch_10
    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    iput-object p2, p1, Lqz2;->e0:Ljava/lang/String;

    return v2

    :pswitch_11
    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    iput-object p2, p1, Lqz2;->l:Ljava/lang/String;

    const/4 v9, 0x4

    return v2

    :pswitch_12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v9, 0x1

    iput-object p2, p1, Lqz2;->o:Ljava/lang/Float;

    const/4 v9, 0x2

    return v2

    :pswitch_13
    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    const/4 v9, 0x1

    if-nez p3, :cond_28

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    :cond_28
    const/4 v9, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p3, v0, :cond_2d

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v9, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x6

    if-eq p3, v1, :cond_2c

    const/4 v9, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x0

    if-ne p3, v1, :cond_29

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    :cond_29
    :goto_2
    const/4 v9, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x2

    if-eq p3, v1, :cond_2b

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x6

    if-eqz p3, :cond_2a

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_3

    :cond_2a
    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    const/4 v9, 0x0

    goto :goto_2

    :cond_2b
    :goto_3
    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    const/4 v9, 0x0

    goto :goto_1

    :cond_2c
    const/4 v9, 0x7

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {p2}, Lp33;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p1, Lqz2;->s0:Ljava/lang/String;

    const/4 v9, 0x2

    return v2

    :cond_2d
    const/4 v9, 0x5

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p2

    const/4 v9, 0x6

    const-string p3, "Cannot find an array here"

    const/4 v9, 0x5

    invoke-direct {p1, p3, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :pswitch_14
    const/4 v9, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v9, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, p1, Lqz2;->s:Ljava/lang/Long;

    const/4 v9, 0x4

    return v2

    :pswitch_15
    const/4 v9, 0x5

    iget-object v0, p0, Lc23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v9, 0x5

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v9, 0x5

    iput-object p2, p1, Lqz2;->c0:Ljava/lang/Long;

    const/4 v9, 0x0

    return v2

    :pswitch_16
    const/4 v9, 0x7

    const/4 p3, 0x0

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    if-eqz p2, :cond_2e

    const/4 v9, 0x3

    const-string p3, "0"

    const-string p3, "0"

    const/4 v9, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x1

    if-nez p3, :cond_2e

    const/4 v9, 0x1

    const-string p3, "-"

    const-string p3, "-"

    const/4 v9, 0x4

    invoke-static {p3, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p1, Lqz2;->a:Ljava/lang/String;

    :cond_2e
    const/4 v9, 0x2

    return v2

    :pswitch_17
    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    iput-object p2, p1, Lqz2;->D:Ljava/lang/String;

    const/4 v9, 0x5

    return v2

    :pswitch_18
    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x5

    iput-object p2, p1, Lqz2;->h:Ljava/lang/Integer;

    const/4 v9, 0x7

    return v2

    :pswitch_19
    const/4 v9, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v9, 0x2

    cmp-long v0, p2, v0

    const/4 v9, 0x5

    if-lez v0, :cond_2f

    const/4 v9, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x6

    iput-object p2, p1, Lqz2;->x:Ljava/lang/Long;

    :cond_2f
    const/4 v9, 0x1

    return v2

    :pswitch_1a
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, p1, Lqz2;->G:Ljava/lang/String;

    const/4 v9, 0x6

    return v2

    :pswitch_1b
    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p2

    const/4 v9, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p1, Lqz2;->f:Ljava/lang/Long;

    const/4 v9, 0x6

    return v2

    :pswitch_1c
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, p1, Lqz2;->f0:Ljava/lang/String;

    const/4 v9, 0x7

    return v2

    :pswitch_1d
    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    const/4 v9, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x2

    if-eq p3, v0, :cond_30

    const/4 v9, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x7

    if-ne p3, v0, :cond_31

    :cond_30
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    :cond_31
    :goto_4
    const/4 v9, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p3, v0, :cond_34

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x1

    const-string v0, "XIsICIEULSTTACSL_RYSTP"

    const-string v0, "EXPLICIT_LYRICS_STATUS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_33

    const/4 v9, 0x1

    const-string v0, "_EImITOVULATRSEXTCS_P"

    const-string v0, "EXPLICIT_COVER_STATUS"

    const/4 v9, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x2

    if-nez p3, :cond_32

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v9, 0x4

    goto :goto_5

    :cond_32
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v9, 0x2

    iput-object p3, p1, Lqz2;->m0:Ljava/lang/Integer;

    const/4 v9, 0x5

    goto :goto_5

    :cond_33
    const/4 v9, 0x4

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p3

    const/4 v9, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v9, 0x7

    iput-object p3, p1, Lqz2;->l0:Ljava/lang/Integer;

    :goto_5
    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p3

    const/4 v9, 0x5

    goto :goto_4

    :cond_34
    const/4 v9, 0x6

    return v2

    :pswitch_1e
    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p2, p1, Lqz2;->i:Ljava/lang/Integer;

    const/4 v9, 0x1

    return v2

    :pswitch_1f
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v9, 0x7

    iput-object p2, p1, Lqz2;->g0:Ljava/lang/Boolean;

    const/4 v9, 0x1

    return v2

    :pswitch_20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, p1, Lqz2;->B:Ljava/lang/String;

    const/4 v9, 0x2

    return v2

    :pswitch_21
    const/4 v9, 0x5

    new-instance p3, Ljava/util/Date;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    const/4 v9, 0x7

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v9, 0x2

    mul-long/2addr v0, v3

    const/4 v9, 0x3

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x2

    iput-object p3, p1, Lqz2;->p0:Ljava/util/Date;

    const/4 v9, 0x6

    return v2

    :pswitch_22
    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p2, p1, Lqz2;->d0:Ljava/lang/String;

    const/4 v9, 0x7

    return v2

    :pswitch_23
    const/4 v9, 0x1

    iget-object p3, p1, Lqz2;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    iput-object p2, p1, Lqz2;->a:Ljava/lang/String;

    const/4 v9, 0x3

    return v2

    :pswitch_24
    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_35

    const/4 v9, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_36

    :cond_35
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_36
    :goto_6
    const/4 v9, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x3

    if-eq v0, v1, :cond_3d

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x0

    sparse-switch v3, :sswitch_data_1

    const/4 v9, 0x3

    goto :goto_7

    :sswitch_28
    const/4 v9, 0x2

    const-string v3, "EEBRoSATUT_IPSMMATS_"

    const-string v3, "STREAM_SUB_TIMESTAMP"

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_37

    const/4 v9, 0x7

    goto :goto_7

    :cond_37
    const/4 v9, 0x7

    const/4 v1, 0x4

    const/4 v9, 0x1

    goto :goto_7

    :sswitch_29
    const/4 v9, 0x1

    const-string v3, "BMRSSbAU_T"

    const-string v3, "STREAM_SUB"

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_38

    const/4 v9, 0x3

    goto :goto_7

    :cond_38
    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    goto :goto_7

    :sswitch_2a
    const-string v3, "AEASD_uMSR"

    const-string v3, "STREAM_ADS"

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_39

    const/4 v9, 0x6

    goto :goto_7

    :cond_39
    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x4

    goto :goto_7

    :sswitch_2b
    const/4 v9, 0x7

    const-string v3, "WDDALLNpAOCO"

    const-string v3, "DOWNLOAD_ALC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_3a

    const/4 v9, 0x5

    goto :goto_7

    :cond_3a
    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :sswitch_2c
    const/4 v9, 0x4

    const-string v3, "MTPAAEESqDTIS_ASMMT_"

    const-string v3, "STREAM_ADS_TIMESTAMP"

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3b

    goto :goto_7

    :cond_3b
    const/4 v9, 0x6

    const/4 v1, 0x0

    :goto_7
    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_1

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v9, 0x3

    goto :goto_8

    :pswitch_25
    const/4 v9, 0x5

    iget-object v0, p0, Lc23;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v9, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x3

    iput-object v0, p1, Lqz2;->I:Ljava/lang/Long;

    const/4 v9, 0x3

    goto :goto_8

    :pswitch_26
    const/4 v9, 0x2

    iget-object v0, p1, Lqz2;->I:Ljava/lang/Long;

    const/4 v9, 0x1

    if-nez v0, :cond_3c

    const/4 v9, 0x4

    iget-object v0, p0, Lc23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v9, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x1

    iput-object v0, p1, Lqz2;->I:Ljava/lang/Long;

    const/4 v9, 0x5

    goto :goto_8

    :pswitch_27
    const/4 v9, 0x4

    iget-object v0, p1, Lqz2;->H:Ljava/lang/Long;

    const/4 v9, 0x6

    if-nez v0, :cond_3c

    const/4 v9, 0x4

    iget-object v0, p0, Lc23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v9, 0x6

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x0

    iput-object v0, p1, Lqz2;->H:Ljava/lang/Long;

    const/4 v9, 0x7

    goto :goto_8

    :pswitch_28
    const/4 v9, 0x3

    iget-object v0, p0, Lc23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v9, 0x5

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p1, Lqz2;->J:Ljava/lang/Long;

    const/4 v9, 0x0

    goto :goto_8

    :pswitch_29
    const/4 v9, 0x2

    iget-object v0, p0, Lc23;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v9, 0x0

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x6

    iput-object v0, p1, Lqz2;->H:Ljava/lang/Long;

    :cond_3c
    :goto_8
    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_3d
    const/4 v9, 0x2

    return v2

    :pswitch_2a
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p1, Lqz2;->p:Ljava/lang/String;

    const/4 v9, 0x4

    return v2

    :pswitch_2b
    const/4 v9, 0x0

    iget-object v0, p0, Lc23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v9, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v9, 0x2

    iput-object p2, p1, Lqz2;->b0:Ljava/lang/Long;

    const/4 v9, 0x2

    return v2

    :pswitch_2c
    const/4 v9, 0x1

    const-class p3, [Ljava/lang/String;

    const-class p3, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x6

    if-ne v0, v1, :cond_3f

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x2

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x1

    if-ne p1, p3, :cond_3e

    goto/16 :goto_b

    :cond_3e
    const/4 v9, 0x0

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v9, 0x3

    const-string p3, "NSsObhNd_iTUnNdoC nya upkcaIentRJyo SRGa B  STear elOnOrm sr o "

    const-string p3, "SNG_CONTRIBUTORS node should be a non empty JSON array in track"

    const/4 v9, 0x6

    invoke-direct {p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_3f
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x5

    if-eq v0, v1, :cond_40

    const/4 v9, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x5

    if-ne v0, v1, :cond_41

    :cond_40
    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_41
    :goto_9
    const/4 v9, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x7

    if-eq v0, v1, :cond_44

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x2

    const-string v1, "uoamrt"

    const-string v1, "author"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_43

    const/4 v9, 0x0

    const-string v1, "mooeocsr"

    const-string v1, "composer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_42

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v9, 0x4

    goto :goto_a

    :cond_42
    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, Lp33;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, p1, Lqz2;->r0:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_a

    :cond_43
    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, [Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0}, Lp33;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p1, Lqz2;->q0:Ljava/lang/String;

    :goto_a
    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_9

    :cond_44
    :goto_b
    const/4 v9, 0x4

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7995b8f5 -> :sswitch_27
        -0x7857e38f -> :sswitch_26
        -0x753892f9 -> :sswitch_25
        -0x6fec8a29 -> :sswitch_24
        -0x6df0e712 -> :sswitch_23
        -0x6d9f3c0e -> :sswitch_22
        -0x6d0dfb27 -> :sswitch_21
        -0x6c3e62ba -> :sswitch_20
        -0x6a82236c -> :sswitch_1f
        -0x5991c323 -> :sswitch_1e
        -0x56f6bd86 -> :sswitch_1d
        -0x497001b5 -> :sswitch_1c
        -0x4815c26c -> :sswitch_1b
        -0x398caa90 -> :sswitch_1a
        -0x323c58a3 -> :sswitch_19
        -0x1dcb53d5 -> :sswitch_18
        -0x195e60f9 -> :sswitch_17
        -0x100c5fe7 -> :sswitch_16
        -0xd9ee397 -> :sswitch_15
        -0x114c845 -> :sswitch_14
        -0xdb6a14 -> :sswitch_13
        0x21437f -> :sswitch_12
        0x2270db -> :sswitch_11
        0x4bdf8f6 -> :sswitch_10
        0xb84a585 -> :sswitch_f
        0x1431796f -> :sswitch_e
        0x163451c5 -> :sswitch_d
        0x226f2616 -> :sswitch_c
        0x3a9d2eea -> :sswitch_b
        0x3dfcbeb9 -> :sswitch_a
        0x3fc0a8b8 -> :sswitch_9
        0x48f79ae2 -> :sswitch_8
        0x71fda1a6 -> :sswitch_7
        0x71fda920 -> :sswitch_6
        0x720c36d2 -> :sswitch_5
        0x720c36d3 -> :sswitch_4
        0x720c36d4 -> :sswitch_3
        0x733968e3 -> :sswitch_2
        0x73962497 -> :sswitch_1
        0x77abc33d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x66894e78 -> :sswitch_2c
        -0x33b29ebf -> :sswitch_2b
        -0x2a3950af -> :sswitch_2a
        -0x2a390b1f -> :sswitch_29
        -0x1b6bce8 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lc23;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lqz2;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public e()Lqz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lqz2;

    const/4 v1, 0x0

    invoke-direct {v0}, Lqz2;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public f(Lqz2;Lqz2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p2, Lqz2;->a:Ljava/lang/String;

    iget-object v1, p1, Lqz2;->a:Ljava/lang/String;

    iput-object v1, p2, Lqz2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p2, Lqz2;->i0:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p1, Lqz2;->h:Ljava/lang/Integer;

    const/4 v2, 0x5

    iput-object v0, p2, Lqz2;->h:Ljava/lang/Integer;

    const/4 v2, 0x3

    iget-object p1, p1, Lqz2;->i:Ljava/lang/Integer;

    const/4 v2, 0x2

    iput-object p1, p2, Lqz2;->i:Ljava/lang/Integer;

    return-void
.end method
