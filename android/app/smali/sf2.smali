.class public final Lsf2;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lqf2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000bH\u0002J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u000bH\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u000bH\u0002J\u001e\u0010\u0016\u001a\u00020\u000f*\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u0018*\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/auth/license/LicenseDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;",
        "Lcom/deezer/core/auth/license/License;",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "parseAudioQualities",
        "Lcom/deezer/core/auth/license/AudioQualities;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "parseLicenseToken",
        "",
        "parseOptions",
        "Lcom/deezer/core/auth/license/LicenseOptions;",
        "codec",
        "Lcom/fasterxml/jackson/core/ObjectCodec;",
        "parseSoundQuality",
        "Lcom/deezer/core/auth/license/SoundQuality;",
        "parseStreamingGroup",
        "Lcom/deezer/core/auth/license/StreamingGroup;",
        "toLicenseOptions",
        "offerType",
        "",
        "toNotNullOfferType",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lqf2;

    const-class v0, Lqf2;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v1, "eesyfrpoT"

    const-string v1, "offerType"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt(I)I

    move-result v1

    move v11, v1

    move v11, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v2

    move v11, v2

    :goto_1
    new-instance v1, Lqf2;

    const-string v3, "otor"

    const-string v3, "root"

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "emMmTvapirsessmer"

    const-string v4, "serverTimestampMs"

    invoke-static {v0, v4, v2, v3}, Lig2;->b(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)J

    move-result-wide v4

    const-string v6, "MxisotirteTmopeiasnam"

    const-string v6, "expirationTimestampMs"

    invoke-static {v0, v6, v2, v3}, Lig2;->b(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)J

    move-result-wide v6

    const-string v8, "eMrrWbmeeiaaTmsttvlSthesdi"

    const-string v8, "deltaWithServerTimestampMs"

    invoke-static {v0, v8, v2, v3}, Lig2;->b(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)J

    move-result-wide v8

    const-string v10, "ntopoiu"

    const-string v10, "options"

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v10

    const-string v12, "pc.cope"

    const-string v12, "p.codec"

    invoke-static {v10, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v10, "fsaqg"

    const-string v10, "flags"

    invoke-static {v0, v10, v2, v3}, Lig2;->b(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)J

    move-result-wide v13

    const-string v3, "tnseok"

    const-string v3, "ltoken"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v10

    move-object v3, v10

    :goto_2
    if-nez v3, :cond_5

    :goto_3
    move-object/from16 v19, v10

    move-object/from16 v19, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    :goto_4
    const-string v3, "oSdmpirias"

    const-string v3, "radioSkips"

    const-string v12, "i<>hos"

    const-string v12, "<this>"

    invoke-static {v0, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "key"

    invoke-static {v3, v15}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_6

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    :goto_5
    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_6
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v3, Lig2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v3, ""

    const-string v3, ""

    invoke-static {v0, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mureibtraGpnso"

    const-string v12, "streamingGroup"

    invoke-static {v12, v15}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eaduuautVlfl"

    const-string v15, "defaultValue"

    invoke-static {v3, v15}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v10, v12

    move-object v10, v12

    :cond_9
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v10

    move-object v3, v10

    :goto_7
    const-string v10, "sub"

    invoke-static {v3, v10}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v3, Lyf2;->b:Lyf2;

    :goto_8
    move-object/from16 v18, v3

    goto :goto_9

    :cond_c
    const-string v10, "dsa"

    const-string v10, "ads"

    invoke-static {v3, v10}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lyf2;->a:Lyf2;

    goto :goto_8

    :cond_d
    sget-object v3, Lyf2;->c:Lyf2;

    goto :goto_8

    :goto_9
    new-instance v3, Lof2;

    const/4 v10, 0x6

    const-string v12, "aq_connectedDeviceStreaming"

    invoke-static {v0, v12, v2, v2, v10}, Lig2;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZII)I

    move-result v12

    invoke-direct {v3, v12}, Lof2;-><init>(I)V

    new-instance v12, Lof2;

    const-string v15, "Dwawiinp_laqofd"

    const-string v15, "aq_wifiDownload"

    invoke-static {v0, v15, v2, v2, v10}, Lig2;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZII)I

    move-result v15

    invoke-direct {v12, v15}, Lof2;-><init>(I)V

    new-instance v15, Lof2;

    move-wide/from16 v20, v8

    const-string v8, "qiSa_enmqtlreiambo"

    const-string v8, "aq_mobileStreaming"

    invoke-static {v0, v8, v2, v2, v10}, Lig2;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZII)I

    move-result v8

    invoke-direct {v15, v8}, Lof2;-><init>(I)V

    new-instance v8, Lof2;

    const-string v9, "iSsafrgi_tenmiaq"

    const-string v9, "aq_wifiStreaming"

    invoke-static {v0, v9, v2, v2, v10}, Lig2;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZII)I

    move-result v9

    invoke-direct {v8, v9}, Lof2;-><init>(I)V

    new-instance v9, Lmf2;

    invoke-direct {v9, v12, v15, v8, v3}, Lmf2;-><init>(Lof2;Lof2;Lof2;Lof2;)V

    new-instance v3, Lxf2;

    new-instance v8, Lof2;

    const-string v12, "duymntlisuoQ"

    const-string v12, "soundQuality"

    invoke-static {v0, v12, v2, v2, v10}, Lig2;->a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZII)I

    move-result v0

    invoke-direct {v8, v0}, Lof2;-><init>(I)V

    invoke-direct {v3, v8}, Lxf2;-><init>(Lof2;)V

    new-instance v0, Ltf2;

    move-object v12, v0

    move-object v12, v0

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Ltf2;-><init>(JLmf2;Lxf2;ILyf2;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->traverse()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const-string v2, "i hMo esnt  giiniwtks"

    const-string v2, "Missing int with key "

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_a
    move-wide/from16 v20, v8

    new-instance v0, Lrf2;

    new-instance v3, Lrd2;

    invoke-direct {v3, v2}, Lrd2;-><init>(Z)V

    invoke-direct {v0, v11, v3}, Lrf2;-><init>(ILrd2;)V

    invoke-virtual {v0}, Lrf2;->b()Ltf2;

    move-result-object v0

    :goto_b
    move-object v10, v0

    move-object v10, v0

    move-object v3, v1

    move-object v3, v1

    move-wide/from16 v8, v20

    invoke-direct/range {v3 .. v11}, Lqf2;-><init>(JJJLtf2;I)V

    return-object v1
.end method
