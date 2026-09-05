.class public Lljf;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lgjf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lgjf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lgjf;-><init>()V

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

    const/4 v0, 0x3

    check-cast p1, Lgjf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lljf;->d(Lgjf;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public d(Lgjf;Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lz8g;->j:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    iput-object p2, p1, Lgjf;->a:Ljava/lang/String;

    const/4 v5, 0x3

    return v2

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lz8g;->h:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-class v0, Lujf;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Lujf;

    iput-object p2, p1, Lgjf;->j:Lujf;

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x4

    sget-object v1, Lz8g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    iput-object p2, p1, Lgjf;->k:Ljava/lang/String;

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x3

    const-string v3, "BTsTSA"

    const-string v3, "ABTEST"

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x1

    const/16 v1, 0x2a

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "INNmFTO_TEY_GMRAAWP"

    const-string v3, "WAITING_FOR_PAYMENT"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x7

    const/16 v1, 0x29

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_2
    const/4 v5, 0x5

    const-string v3, "ONRToCU"

    const-string v3, "COUNTRY"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_5

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x1

    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_3
    const/4 v5, 0x1

    const-string v3, "CONTNbE"

    const-string v3, "CONSENT"

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_6

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x3

    const/16 v1, 0x27

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_4
    const/4 v5, 0x2

    const-string v3, "NCTAM_uCLUOUI"

    const-string v3, "MULTI_ACCOUNT"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_7

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x5

    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_5
    const/4 v5, 0x3

    const-string v3, "GATEKEEPER"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_8

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x25

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v5, 0x5

    const-string v3, "OCINTI_pEV_TTLDLENTXLEACC_IEPE_"

    const-string v3, "CAN_EDIT_EXPLICIT_CONTENT_LEVEL"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_9

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x5

    const/16 v1, 0x24

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_7
    const/4 v5, 0x4

    const-string v3, "CNTUMICRqO_NRETDANYOOE"

    const-string v3, "RECOMMENDATION_COUNTRY"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_a

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x3

    const/16 v1, 0x23

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_8
    const/4 v5, 0x6

    const-string v3, "TNs_KGEO"

    const-string v3, "GG_TOKEN"

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_b

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x7

    const/16 v1, 0x22

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_9
    const/4 v5, 0x4

    const-string v3, "ED_mCIAVM_SNBE"

    const-string v3, "MAX_NB_DEVICES"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_c

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x21

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_a
    const/4 v5, 0x0

    const-string v3, "RSCPoIIOEND"

    const-string v3, "DESCRIPTION"

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_d

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x3

    const/16 v1, 0x20

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_b
    const/4 v5, 0x2

    const-string v3, "bLEIA"

    const-string v3, "EMAIL"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_e

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x5

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "CUSTO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x2

    const/16 v1, 0x1e

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_d
    const/4 v5, 0x7

    const-string v3, "NEOZ"

    const-string v3, "ZONE"

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_10

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x4

    const/16 v1, 0x1d

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_e
    const/4 v5, 0x6

    const-string v3, "SEX"

    const-string v3, "SEX"

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_11

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x0

    const/16 v1, 0x1c

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_f
    const/4 v5, 0x0

    const-string v3, "LRA"

    const-string v3, "ARL"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_12

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_12
    const/4 v5, 0x3

    const/16 v1, 0x1b

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_10
    const/4 v5, 0x7

    const-string v3, "GAE"

    const-string v3, "AGE"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_13

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x0

    const/16 v1, 0x1a

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_11
    const/4 v5, 0x1

    const-string v3, "YRIIONuRNTOETVSE_COSNP"

    const-string v3, "CONVERSION_ENTRYPOINTS"

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_14

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x5

    const/16 v1, 0x19

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_12
    const/4 v5, 0x4

    const-string v3, "UTIYTESp_D_DLILLAPF"

    const-string v3, "DEFAULT_PLAYLIST_ID"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_15

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x3

    const/16 v1, 0x18

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "OAI_ETUSqGNSTI"

    const-string v3, "AUDIO_SETTINGS"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_16

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_16
    const/4 v5, 0x3

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_14
    const/4 v5, 0x0

    const-string v3, "STsCUEM_TXTS"

    const-string v3, "CUSTOM_TEXTS"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_17

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_15
    const/4 v5, 0x7

    const-string v3, "CS_mSNNOTAH"

    const-string v3, "HAS_CONSENT"

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_18

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x3

    const/16 v1, 0x15

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_16
    const/4 v5, 0x6

    const-string v3, "OSOIoSUDCTNTOCN_"

    const-string v3, "CUSTO_CONDITIONS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_19

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_19
    const/4 v5, 0x1

    const/16 v1, 0x14

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_17
    const/4 v5, 0x3

    const-string v3, "O_ARNbAUBCDOINNHG"

    const-string v3, "LAUNCH_ONBOARDING"

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1a

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1a
    const/4 v5, 0x3

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_18
    const/4 v5, 0x7

    const-string v3, "ELAXETuLIIAV__PAECTEELVTL_IOLSCNN"

    const-string v3, "EXPLICIT_CONTENT_LEVELS_AVAILABLE"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1b

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1b
    const/4 v5, 0x4

    const/16 v1, 0x12

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_19
    const/4 v5, 0x7

    const-string v3, "D_NNOAIpNBIOGFCOR"

    const-string v3, "ONBOARDING_CONFIG"

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v5, 0x0

    const/16 v1, 0x11

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "RKN_OTEEqS"

    const-string v3, "USER_TOKEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1d

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_1d
    const/4 v5, 0x0

    const/16 v1, 0x10

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_1b
    const/4 v5, 0x5

    const-string v3, "HEsSRONUEP"

    const-string v3, "USER_PHONE"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1e

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1e
    const/4 v5, 0x5

    const/16 v1, 0xf

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_1c
    const/4 v5, 0x5

    const-string v3, "CLPmTLE_CEEXT_ITONLVIE"

    const-string v3, "EXPLICIT_CONTENT_LEVEL"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1f

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_1f
    const/4 v5, 0x5

    const/16 v1, 0xe

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_1d
    const/4 v5, 0x5

    const-string v3, "SB_NoBLUCURISEU"

    const-string v3, "UNSUBSCRIBE_URL"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_20

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_20
    const/4 v5, 0x7

    const/16 v1, 0xd

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_1e
    const/4 v5, 0x6

    const-string v3, "CTIESbU_ERPR"

    const-string v3, "USER_PICTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_21

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_21
    const/4 v5, 0x1

    const/16 v1, 0xc

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_1f
    const/4 v5, 0x0

    const-string v3, "CESHKUuSC"

    const-string v3, "CHECKSUMS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_22

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0xb

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_20
    const/4 v5, 0x2

    const-string v3, "RNEWT_OpTEIKT"

    const-string v3, "TWITTER_TOKEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_23

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x7

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_21
    const/4 v5, 0x5

    const-string v3, "UBS_RF_DqI"

    const-string v3, "FB_USER_ID"

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_24

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_24
    const/4 v5, 0x2

    const/16 v1, 0x9

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_22
    const/4 v5, 0x7

    const-string v3, "O_sKTBNE"

    const-string v3, "FB_TOKEN"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_25

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_25
    const/4 v5, 0x7

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_23
    const/4 v5, 0x7

    const-string v3, "WU_mSOPOIBT_TOTHN"

    const-string v3, "SHOW_OPTIN_BUTTON"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_26

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_26
    const/4 v5, 0x3

    const/4 v1, 0x7

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_24
    const/4 v5, 0x3

    const-string v3, "N_VEoTEAEDDECODNERTO_NCBTENN_I_"

    const-string v3, "CAN_BE_CONVERTED_TO_INDEPENDENT"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_27

    const/4 v5, 0x3

    goto :goto_0

    :cond_27
    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_25
    const/4 v5, 0x2

    const-string v3, "PEO_SbTCCMCUSKAHU"

    const-string v3, "APPCUSTO_CHECKSUM"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_28

    const/4 v5, 0x4

    goto :goto_0

    :cond_28
    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_26
    const/4 v5, 0x4

    const-string v3, "DN_AYIu_LAEKEIDEEVCRL"

    const-string v3, "DEVICE_ALREADY_LINKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_29

    const/4 v5, 0x1

    goto :goto_0

    :cond_29
    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_27
    const/4 v5, 0x7

    const-string v3, "ICFEOIOpAD_UNNTRIAN"

    const-string v3, "NOTIFICATION_UNREAD"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2a

    const/4 v5, 0x5

    goto :goto_0

    :cond_2a
    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_28
    const/4 v5, 0x2

    const-string v3, "VTBWNEERqECON__SENEWIS"

    const-string v3, "CONSENT_SCREEN_WEBVIEW"

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2b

    const/4 v5, 0x0

    goto :goto_0

    :cond_2b
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_29
    const/4 v5, 0x2

    const-string v3, "URsEEWN_"

    const-string v3, "NEW_USER"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2c

    const/4 v5, 0x3

    goto :goto_0

    :cond_2c
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2a
    const/4 v5, 0x0

    const-string v3, "_DKmSI"

    const-string v3, "IS_KID"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x5

    goto/16 :goto_2

    :pswitch_0
    const/4 v5, 0x0

    new-instance v0, Lmjf;

    const/4 v5, 0x0

    invoke-direct {v0}, Lmjf;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, v0, Lnjf;->a:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v0, p1, Lgjf;->u:Lmjf;

    const/4 v5, 0x6

    return v2

    :pswitch_1
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v5, 0x5

    iput-boolean p2, p1, Lgjf;->G:Z

    return v2

    :pswitch_2
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p1, Lgjf;->r:Ljava/lang/String;

    return v2

    :pswitch_3
    const/4 v5, 0x5

    const-class v0, Lcore/auth/module/models/ConsentRemoteModel;

    const-class v0, Lcore/auth/module/models/ConsentRemoteModel;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Lcore/auth/module/models/ConsentRemoteModel;

    const/4 v5, 0x1

    iput-object p2, p1, Lgjf;->E:Lcore/auth/module/models/ConsentRemoteModel;

    return v2

    :pswitch_4
    const/4 v5, 0x7

    const-class v0, Lcom/deezer/feature/multiaccount/MultiAccountData;

    const-class v0, Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lcom/deezer/feature/multiaccount/MultiAccountData;

    iput-object p2, p1, Lgjf;->t:Lcom/deezer/feature/multiaccount/MultiAccountData;

    return v2

    :pswitch_5
    const/4 v5, 0x0

    new-instance v0, Ltjf;

    const/4 v5, 0x3

    invoke-direct {v0}, Ltjf;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, v0, Lnjf;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v0, p1, Lgjf;->v:Ltjf;

    return v2

    :pswitch_6
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v5, 0x3

    iput-boolean p2, p1, Lgjf;->O:Z

    const/4 v5, 0x3

    return v2

    :pswitch_7
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p1, Lgjf;->N:Ljava/lang/String;

    const/4 v5, 0x4

    return v2

    :pswitch_8
    const/4 v5, 0x2

    const-class v0, Lcore/auth/module/models/GoogleAccessToken;

    const-class v0, Lcore/auth/module/models/GoogleAccessToken;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lcore/auth/module/models/GoogleAccessToken;

    const/4 v5, 0x1

    iput-object p2, p1, Lgjf;->i:Lcore/auth/module/models/GoogleAccessToken;

    const/4 v5, 0x1

    return v2

    :pswitch_9
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v5, 0x5

    iput p2, p1, Lgjf;->l:I

    const/4 v5, 0x7

    return v2

    :pswitch_a
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    iput-object p2, p1, Lgjf;->f:Ljava/lang/String;

    const/4 v5, 0x7

    return v2

    :pswitch_b
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lgjf;->c:Ljava/lang/String;

    return v2

    :pswitch_c
    const/4 v5, 0x1

    new-instance v0, Lqjf;

    const/4 v5, 0x2

    invoke-direct {v0}, Lqjf;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, v0, Lnjf;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v0, p1, Lgjf;->C:Lqjf;

    const/4 v5, 0x5

    return v2

    :pswitch_d
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    return v2

    :pswitch_e
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lgjf;->q:Ljava/lang/String;

    const/4 v5, 0x7

    return v2

    :pswitch_f
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lgjf;->e:Ljava/lang/String;

    const/4 v5, 0x7

    return v2

    :pswitch_10
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p1, Lgjf;->n:Ljava/lang/String;

    const/4 v5, 0x1

    return v2

    :pswitch_11
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    if-ne v0, v1, :cond_2e

    const/4 v5, 0x1

    goto :goto_1

    :cond_2e
    :try_start_0
    const/4 v5, 0x0

    new-instance v0, Ljjf;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Ljjf;-><init>(Lljf;)V

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Ljava/util/Map;

    const/4 v5, 0x3

    iput-object p2, p1, Lgjf;->H:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v5, 0x0

    return v2

    :pswitch_12
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lgjf;->b:Ljava/lang/String;

    return v2

    :pswitch_13
    const/4 v5, 0x0

    new-instance v0, Lojf;

    const/4 v5, 0x0

    invoke-direct {v0}, Lojf;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, v0, Lnjf;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v0, p1, Lgjf;->s:Lojf;

    const/4 v5, 0x3

    return v2

    :pswitch_14
    new-instance v0, Lsjf;

    const/4 v5, 0x4

    invoke-direct {v0}, Lsjf;-><init>()V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, v0, Lnjf;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v0, p1, Lgjf;->x:Lsjf;

    const/4 v5, 0x3

    return v2

    :pswitch_15
    const/4 v5, 0x1

    new-instance v0, Lcore/auth/module/models/ConsentConditionRemoteModel;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcore/auth/module/models/ConsentConditionRemoteModel;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Lcore/auth/module/models/ConsentConditionRemoteModel;->setHasConsent(Z)V

    const/4 v5, 0x1

    iput-object v0, p1, Lgjf;->D:Lcore/auth/module/models/ConsentConditionRemoteModel;

    const/4 v5, 0x0

    return v2

    :pswitch_16
    const/4 v5, 0x6

    new-instance v0, Lrjf;

    invoke-direct {v0}, Lrjf;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, v0, Lnjf;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object v0, p1, Lgjf;->B:Lrjf;

    return v2

    :pswitch_17
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v5, 0x0

    iput-boolean p2, p1, Lgjf;->y:Z

    const/4 v5, 0x5

    return v2

    :pswitch_18
    const/4 v5, 0x5

    new-instance v0, Lkjf;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lkjf;-><init>(Lljf;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    iput-object p2, p1, Lgjf;->L:Ljava/util/List;

    const/4 v5, 0x3

    return v2

    :pswitch_19
    const/4 v5, 0x4

    const-class v0, Lcore/auth/module/models/OnBoardingConfig;

    const-class v0, Lcore/auth/module/models/OnBoardingConfig;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Lcore/auth/module/models/OnBoardingConfig;

    const/4 v5, 0x3

    iput-object p2, p1, Lgjf;->z:Lcore/auth/module/models/OnBoardingConfig;

    const/4 v5, 0x7

    return v2

    :pswitch_1a
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p1, Lgjf;->w:Ljava/lang/String;

    const/4 v5, 0x4

    return v2

    :pswitch_1b
    const/4 v5, 0x0

    const-class v0, Lcore/auth/module/models/Phone;

    const-class v0, Lcore/auth/module/models/Phone;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lcore/auth/module/models/Phone;

    const/4 v5, 0x0

    iput-object p2, p1, Lgjf;->d:Lcore/auth/module/models/Phone;

    const/4 v5, 0x7

    return v2

    :pswitch_1c
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lgjf;->K:Ljava/lang/String;

    const/4 v5, 0x2

    return v2

    :pswitch_1d
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    return v2

    :pswitch_1e
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p1, Lgjf;->g:Ljava/lang/String;

    const/4 v5, 0x1

    return v2

    :pswitch_1f
    const/4 v5, 0x7

    const-class v0, Lcore/auth/module/models/Checksums;

    const-class v0, Lcore/auth/module/models/Checksums;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lcore/auth/module/models/Checksums;

    const/4 v5, 0x4

    iput-object p2, p1, Lgjf;->J:Lcore/auth/module/models/Checksums;

    const/4 v5, 0x6

    return v2

    :pswitch_20
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_21
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    return v2

    :pswitch_22
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lgjf;->h:Ljava/lang/String;

    const/4 v5, 0x2

    return v2

    :pswitch_23
    const/4 v5, 0x5

    const-class v0, Lcore/auth/module/models/OptSettings;

    const-class v0, Lcore/auth/module/models/OptSettings;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lcore/auth/module/models/OptSettings;

    const/4 v5, 0x4

    iput-object p2, p1, Lgjf;->F:Lcore/auth/module/models/OptSettings;

    const/4 v5, 0x0

    return v2

    :pswitch_24
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v5, 0x5

    iput-boolean p2, p1, Lgjf;->p:Z

    :goto_2
    return v4

    :pswitch_25
    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lgjf;->I:Ljava/lang/String;

    const/4 v5, 0x6

    return v2

    :pswitch_26
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v5, 0x2

    iput-boolean p2, p1, Lgjf;->m:Z

    const/4 v5, 0x5

    return v2

    :pswitch_27
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v5, 0x2

    iput p2, p1, Lgjf;->A:I

    const/4 v5, 0x2

    return v2

    :pswitch_28
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lgjf;->M:Ljava/lang/String;

    const/4 v5, 0x2

    return v2

    :pswitch_29
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v5, 0x3

    iput-boolean p2, p1, Lgjf;->P:Z

    const/4 v5, 0x6

    return v2

    :pswitch_2a
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v5, 0x2

    iput-boolean p2, p1, Lgjf;->o:Z

    const/4 v5, 0x6

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eb049ef -> :sswitch_2a
        -0x7d7e20d6 -> :sswitch_29
        -0x76289a15 -> :sswitch_28
        -0x6575da7d -> :sswitch_27
        -0x6490aef7 -> :sswitch_26
        -0x58377ef9 -> :sswitch_25
        -0x575c4590 -> :sswitch_24
        -0x53ca77a5 -> :sswitch_23
        -0x4e314f6a -> :sswitch_22
        -0x4bafda74 -> :sswitch_21
        -0x438cef13 -> :sswitch_20
        -0x4217c390 -> :sswitch_1f
        -0x413b8796 -> :sswitch_1e
        -0x410c893f -> :sswitch_1d
        -0x3d5b62cd -> :sswitch_1c
        -0x3957b826 -> :sswitch_1b
        -0x391c3b9b -> :sswitch_1a
        -0x32b4321a -> :sswitch_19
        -0x2e944156 -> :sswitch_18
        -0x2acf5dd9 -> :sswitch_17
        -0x1cf3a585 -> :sswitch_16
        -0x16c610cb -> :sswitch_15
        -0x13b4cd88 -> :sswitch_14
        -0x88ff974 -> :sswitch_13
        -0x7c09676 -> :sswitch_12
        -0x1bc05f4 -> :sswitch_11
        0xfcdf -> :sswitch_10
        0xfe3b -> :sswitch_f
        0x14046 -> :sswitch_e
        0x2a1bac -> :sswitch_d
        0x3d80c5c -> :sswitch_c
        0x3f0537c -> :sswitch_b
        0x198917dc -> :sswitch_a
        0x21426f0d -> :sswitch_9
        0x222f05ba -> :sswitch_8
        0x2cc8e4f0 -> :sswitch_7
        0x369642f9 -> :sswitch_6
        0x41979f7d -> :sswitch_5
        0x601570e7 -> :sswitch_4
        0x63824bfa -> :sswitch_3
        0x63e2e376 -> :sswitch_2
        0x643c613e -> :sswitch_1
        0x72b44c33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
.end method
