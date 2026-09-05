.class public final Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00a1\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u00132\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;",
        "",
        "()V",
        "createFromGateway",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;",
        "adsAudio",
        "",
        "adsDisplay",
        "audioQualities",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;",
        "soundQuality",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;",
        "canSubscribe",
        "canSubscribeFamily",
        "defaultDownloadOnNetwork",
        "expirationTimestamp",
        "",
        "hq",
        "licenseToken",
        "",
        "lossless",
        "offline",
        "preview",
        "radio",
        "radioSkips",
        "showSubscriptionSection",
        "streaming",
        "streamingDuration",
        "streamingGroup",
        "streamingUsed",
        "timestamp",
        "tooManyDevices",
        "queueListEdition",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;",
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
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final createFromGateway(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
    .locals 25
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ads_audio"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ads_display"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audio_qualities"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sound_quality"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_subscribe"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_subscribe_family"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "default_download_on_network"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expiration_timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hq"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "license_token"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lossless"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preview"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "radio"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "radio_skips"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "show_subscription_section"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "streaming"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "streaming_duration"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "streaming_group"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "streaming_used"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "too_many_devices"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "queuelist_edition"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v23, p23

    new-instance v24, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    move-object/from16 v0, v24

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v24
.end method
