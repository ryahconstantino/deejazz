.class public Lm13;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Ljx2;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lm13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljx2;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljx2;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    check-cast p1, Ljx2;

    const/4 v6, 0x5

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x5

    sparse-switch v2, :sswitch_data_0

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x4

    const-string v2, "OSsDEIDPI_"

    const-string v2, "EPISODE_ID"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v5, 0x15

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_1
    const/4 v6, 0x4

    const-string v2, "LEImAABLA"

    const-string v2, "AVAILABLE"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x2

    const/16 v5, 0x14

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_2
    const/4 v6, 0x7

    const-string v2, "SLHTo_II_IXPOWCS"

    const-string v2, "SHOW_IS_EXPLICIT"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x1

    const/16 v5, 0x13

    const/4 v6, 0x5

    goto/16 :goto_0

    :sswitch_3
    const/4 v6, 0x7

    const-string v2, "PSDIRbUSLREDETR_T_COE_IAM"

    const-string v2, "EPISODE_DIRECT_STREAM_URL"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x12

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_4
    const/4 v6, 0x2

    const-string v2, "WNHOMSu_E"

    const-string v2, "SHOW_NAME"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x6

    const/16 v5, 0x11

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_5
    const/4 v6, 0x6

    const-string v2, "I_DNPORpUDOEAETS"

    const-string v2, "EPISODE_DURATION"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_6
    const/4 v6, 0x3

    const-string v2, "TK_ANRCEqKT"

    const-string v2, "TRACK_TOKEN"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_6

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x4

    const/16 v5, 0xf

    const/4 v6, 0x5

    goto/16 :goto_0

    :sswitch_7
    const/4 v6, 0x7

    const-string v2, "PLs_6F4EIE_IZ3S"

    const-string v2, "FILESIZE_MP3_64"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_7

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x7

    const/16 v5, 0xe

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_8
    const/4 v6, 0x7

    const-string v2, "ZLPmE2EF_SII_33"

    const-string v2, "FILESIZE_MP3_32"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x3

    const/16 v5, 0xd

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_9
    const/4 v6, 0x0

    const-string v2, "IDENoITPRO_PIEDOSSC"

    const-string v2, "EPISODE_DESCRIPTION"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x2

    const/16 v5, 0xc

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_a
    const/4 v6, 0x6

    const-string v2, "GS_MEbEDE_A5MIIOD"

    const-string v2, "EPISODE_IMAGE_MD5"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_a

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x4

    const/16 v5, 0xb

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "EWETRCu_IASDHMTO_SIR_"

    const-string v2, "SHOW_IS_DIRECT_STREAM"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_b

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x6

    const/16 v5, 0xa

    const/4 v6, 0x5

    goto/16 :goto_0

    :sswitch_c
    const/4 v6, 0x6

    const-string v2, "T_PE___p"

    const-string v2, "__TYPE__"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_c

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x7

    const/16 v5, 0x9

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_d
    const/4 v6, 0x7

    const-string v2, "qDNURAIO"

    const-string v2, "DURATION"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_d

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_e
    const/4 v6, 0x4

    const-string v2, "HRsWTS_A5O_M"

    const-string v2, "SHOW_ART_MD5"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_e

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x5

    goto/16 :goto_0

    :sswitch_f
    const/4 v6, 0x6

    const-string v2, "ODWmIH_"

    const-string v2, "SHOW_ID"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_f

    const/4 v6, 0x5

    goto :goto_0

    :cond_f
    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_10
    const/4 v6, 0x0

    const-string v2, "TSODoLEPT_IEI"

    const-string v2, "EPISODE_TITLE"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_11
    const/4 v6, 0x1

    const-string v2, "IOPBSbDTEISILPPSMD_AM_EETHU"

    const-string v2, "EPISODE_PUBLISHED_TIMESTAMP"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_12
    const/4 v6, 0x3

    const-string v2, "ECR_OTuKTENIKX_AEP"

    const-string v2, "TRACK_TOKEN_EXPIRE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_12

    const/4 v6, 0x2

    goto :goto_0

    :cond_12
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_13
    const/4 v6, 0x3

    const-string v2, "DR5OIGNp_M"

    const-string v2, "MD5_ORIGIN"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_13

    const/4 v6, 0x2

    goto :goto_0

    :cond_13
    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_14
    const-string v2, "64qMD5"

    const-string v2, "MD5_64"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_14

    const/4 v6, 0x6

    goto :goto_0

    :cond_14
    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_15
    const/4 v6, 0x0

    const-string v2, "35s2M_"

    const-string v2, "MD5_32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_15

    const/4 v6, 0x5

    goto :goto_0

    :cond_15
    const/4 v6, 0x3

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_0

    const/4 v6, 0x4

    goto/16 :goto_2

    :pswitch_0
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p1, Ljx2;->a:Ljava/lang/String;

    const/4 v6, 0x6

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p3

    const/4 v6, 0x4

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x7

    iput-object p2, p1, Ljx2;->d:Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_2
    const/4 v6, 0x6

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v6, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v6, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v6, 0x4

    cmp-long p2, p2, v0

    const/4 v6, 0x5

    if-nez p2, :cond_16

    move v3, v4

    move v3, v4

    :cond_16
    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p1, Ljx2;->v:Ljava/lang/Boolean;

    const/4 v6, 0x6

    goto/16 :goto_1

    :pswitch_3
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p1, Ljx2;->r:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p1, Ljx2;->p:Ljava/lang/String;

    const/4 v6, 0x6

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    iput-object p2, p1, Ljx2;->t:Ljava/lang/String;

    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_6
    const/4 v6, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v6, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p1, Ljx2;->n:Ljava/lang/Long;

    const/4 v6, 0x5

    goto/16 :goto_1

    :pswitch_7
    const/4 v6, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p2

    const/4 v6, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p1, Ljx2;->m:Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_8
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p1, Ljx2;->c:Ljava/lang/String;

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p1, Ljx2;->i:Ljava/lang/String;

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_a
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p3

    const/4 v6, 0x2

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x2

    iput-object p2, p1, Ljx2;->s:Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p1, Ljx2;->q:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p2

    const/4 v6, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p1, Ljx2;->f:Ljava/lang/Long;

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x6

    iget-object p3, p1, Ljx2;->i:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez p3, :cond_17

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p1, Ljx2;->i:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_e
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p1, Ljx2;->o:Ljava/lang/String;

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_f
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p1, Ljx2;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_10
    const/4 v6, 0x4

    iget-object v0, p0, Lm13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x3

    iput-object p2, p1, Ljx2;->e:Ljava/lang/Long;

    goto :goto_1

    :pswitch_11
    const/4 v6, 0x1

    new-instance p3, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    const/4 v6, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x7

    mul-long/2addr v0, v2

    const/4 v6, 0x4

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x1

    iput-object p3, p1, Ljx2;->u:Ljava/util/Date;

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_12
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p1, Ljx2;->j:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_13
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p1, Ljx2;->l:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p1, Ljx2;->k:Ljava/lang/String;

    :cond_17
    :goto_1
    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v6, 0x0

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x78c31740 -> :sswitch_15
        -0x78c316e1 -> :sswitch_14
        -0x753892f9 -> :sswitch_13
        -0x6d0dfb27 -> :sswitch_12
        -0x6b7a289f -> :sswitch_11
        -0x644a392c -> :sswitch_10
        -0x59fba263 -> :sswitch_f
        -0x4f6b55c0 -> :sswitch_e
        -0x4815c26c -> :sswitch_d
        -0x3d9daf86 -> :sswitch_c
        -0x1d8284bd -> :sswitch_b
        -0x9d01cea -> :sswitch_a
        -0x95c3088 -> :sswitch_9
        0x14317910 -> :sswitch_8
        0x1431796f -> :sswitch_7
        0x163451c5 -> :sswitch_6
        0x1f480b78 -> :sswitch_5
        0x3665ae8d -> :sswitch_4
        0x644278c2 -> :sswitch_3
        0x6efbcb67 -> :sswitch_2
        0x7a599aa9 -> :sswitch_1
        0x7db711ff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
