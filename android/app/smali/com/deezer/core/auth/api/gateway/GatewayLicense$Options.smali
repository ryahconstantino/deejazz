.class public final Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/auth/api/gateway/GatewayLicense;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;,
        Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;,
        Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008M\u0008\u0081\u0008\u0018\u0000 [2\u00020\u0001:\u0003Z[\\B\u00eb\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010>\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010C\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010F\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010G\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010I\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010J\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010M\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010R\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u00a2\u0002\u0010T\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020\u00032\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020\rH\u00d6\u0001J\t\u0010Y\u001a\u00020\u0010H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\"\u0010 R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008%\u0010 R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008&\u0010 R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\'\u0010 R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008+\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008.\u0010 R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008/\u0010 R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u00080\u0010 R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u00081\u0010 R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u00082\u0010 R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00083\u0010)R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u00084\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u00087\u0010 R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00088\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010-R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008:\u0010)R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008;\u0010)R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008<\u0010 \u00a8\u0006]"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;",
        "",
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
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAdsAudio",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAdsDisplay",
        "getAudioQualities",
        "()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;",
        "getCanSubscribe",
        "getCanSubscribeFamily",
        "getDefaultDownloadOnNetwork",
        "getExpirationTimestamp",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHq",
        "getLicenseToken",
        "()Ljava/lang/String;",
        "getLossless",
        "getOffline",
        "getPreview",
        "getQueueListEdition",
        "getRadio",
        "getRadioSkips",
        "getShowSubscriptionSection",
        "getSoundQuality",
        "()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;",
        "getStreaming",
        "getStreamingDuration",
        "getStreamingGroup",
        "getStreamingUsed",
        "getTimestamp",
        "getTooManyDevices",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "AudioQualities",
        "Companion",
        "SoundQuality",
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


# static fields
.field public static final Companion:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;


# instance fields
.field private final adsAudio:Ljava/lang/Boolean;

.field private final adsDisplay:Ljava/lang/Boolean;

.field private final audioQualities:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

.field private final canSubscribe:Ljava/lang/Boolean;

.field private final canSubscribeFamily:Ljava/lang/Boolean;

.field private final defaultDownloadOnNetwork:Ljava/lang/Boolean;

.field private final expirationTimestamp:Ljava/lang/Integer;

.field private final hq:Ljava/lang/Boolean;

.field private final licenseToken:Ljava/lang/String;

.field private final lossless:Ljava/lang/Boolean;

.field private final offline:Ljava/lang/Boolean;

.field private final preview:Ljava/lang/Boolean;

.field private final queueListEdition:Ljava/lang/Boolean;

.field private final radio:Ljava/lang/Boolean;

.field private final radioSkips:Ljava/lang/Integer;

.field private final showSubscriptionSection:Ljava/lang/Boolean;

.field private final soundQuality:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

.field private final streaming:Ljava/lang/Boolean;

.field private final streamingDuration:Ljava/lang/Integer;

.field private final streamingGroup:Ljava/lang/String;

.field private final streamingUsed:Ljava/lang/Integer;

.field private final timestamp:Ljava/lang/Integer;

.field private final tooManyDevices:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;-><init>(Lmqg;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->Companion:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsAudio:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsDisplay:Ljava/lang/Boolean;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->audioQualities:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->soundQuality:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribe:Ljava/lang/Boolean;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribeFamily:Ljava/lang/Boolean;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->defaultDownloadOnNetwork:Ljava/lang/Boolean;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->expirationTimestamp:Ljava/lang/Integer;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->hq:Ljava/lang/Boolean;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->licenseToken:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->lossless:Ljava/lang/Boolean;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->offline:Ljava/lang/Boolean;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->preview:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radio:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radioSkips:Ljava/lang/Integer;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->showSubscriptionSection:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streaming:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingDuration:Ljava/lang/Integer;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingGroup:Ljava/lang/String;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingUsed:Ljava/lang/Integer;

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->timestamp:Ljava/lang/Integer;

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->tooManyDevices:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->queueListEdition:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p24

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsAudio:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsDisplay:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->audioQualities:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->soundQuality:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribe:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribeFamily:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->defaultDownloadOnNetwork:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->expirationTimestamp:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->hq:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->licenseToken:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->lossless:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->offline:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->preview:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radio:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radioSkips:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->showSubscriptionSection:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streaming:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingDuration:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingGroup:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingUsed:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->timestamp:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->tooManyDevices:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->queueListEdition:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    move-result-object v0

    return-object v0
.end method

.method public static final createFromGateway(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
    .locals 24
    .param p0    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ads_audio"
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ads_display"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audio_qualities"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sound_quality"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_subscribe"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_subscribe_family"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "default_download_on_network"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expiration_timestamp"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hq"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "license_token"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lossless"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preview"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "radio"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "radio_skips"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "show_subscription_section"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "streaming"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "streaming_duration"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "streaming_group"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "streaming_used"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "too_many_devices"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "queuelist_edition"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v23, p22

    sget-object v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->Companion:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;

    invoke-virtual/range {v0 .. v23}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$Companion;->createFromGateway(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsAudio:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->licenseToken:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->lossless:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->offline:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->preview:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radio:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radioSkips:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->showSubscriptionSection:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streaming:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingDuration:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingGroup:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsDisplay:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingUsed:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->timestamp:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->tooManyDevices:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->queueListEdition:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->audioQualities:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->soundQuality:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribe:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribeFamily:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->defaultDownloadOnNetwork:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->expirationTimestamp:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->hq:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
    .locals 25

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

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

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

    invoke-direct/range {v0 .. v23}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsAudio:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsAudio:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsDisplay:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsDisplay:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->audioQualities:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->audioQualities:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->soundQuality:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->soundQuality:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribe:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribe:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribeFamily:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribeFamily:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x5

    return v2

    :cond_7
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->defaultDownloadOnNetwork:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->defaultDownloadOnNetwork:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_8

    const/4 v4, 0x2

    return v2

    :cond_8
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->expirationTimestamp:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->expirationTimestamp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    const/4 v4, 0x1

    return v2

    :cond_9
    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->hq:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->hq:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_a

    const/4 v4, 0x0

    return v2

    :cond_a
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->licenseToken:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->licenseToken:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_b

    const/4 v4, 0x1

    return v2

    :cond_b
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->lossless:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->lossless:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_c

    const/4 v4, 0x7

    return v2

    :cond_c
    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->offline:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->offline:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_d

    const/4 v4, 0x6

    return v2

    :cond_d
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->preview:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->preview:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_e

    const/4 v4, 0x3

    return v2

    :cond_e
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radio:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radio:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_f

    const/4 v4, 0x0

    return v2

    :cond_f
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radioSkips:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radioSkips:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_10

    const/4 v4, 0x6

    return v2

    :cond_10
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->showSubscriptionSection:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->showSubscriptionSection:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_11

    const/4 v4, 0x5

    return v2

    :cond_11
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streaming:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streaming:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_12

    const/4 v4, 0x5

    return v2

    :cond_12
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingDuration:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingDuration:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_13

    const/4 v4, 0x6

    return v2

    :cond_13
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingGroup:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingGroup:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_14

    const/4 v4, 0x1

    return v2

    :cond_14
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingUsed:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingUsed:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_15

    const/4 v4, 0x3

    return v2

    :cond_15
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->timestamp:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->timestamp:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_16

    const/4 v4, 0x6

    return v2

    :cond_16
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->tooManyDevices:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->tooManyDevices:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_17

    const/4 v4, 0x7

    return v2

    :cond_17
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->queueListEdition:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->queueListEdition:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_18

    const/4 v4, 0x0

    return v2

    :cond_18
    const/4 v4, 0x6

    return v0
.end method

.method public final getAdsAudio()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsAudio:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getAdsDisplay()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsDisplay:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getAudioQualities()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->audioQualities:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getCanSubscribe()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribe:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getCanSubscribeFamily()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribeFamily:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getDefaultDownloadOnNetwork()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->defaultDownloadOnNetwork:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getExpirationTimestamp()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->expirationTimestamp:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getHq()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->hq:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getLicenseToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->licenseToken:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getLossless()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->lossless:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOffline()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->offline:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPreview()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->preview:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getQueueListEdition()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->queueListEdition:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRadio()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radio:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRadioSkips()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radioSkips:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getShowSubscriptionSection()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->showSubscriptionSection:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSoundQuality()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->soundQuality:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getStreaming()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streaming:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getStreamingDuration()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingDuration:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getStreamingGroup()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingGroup:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getStreamingUsed()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingUsed:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->timestamp:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTooManyDevices()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->tooManyDevices:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsAudio:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsDisplay:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->audioQualities:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->soundQuality:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribe:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribeFamily:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v2, :cond_5

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->defaultDownloadOnNetwork:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_6

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->expirationTimestamp:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-nez v2, :cond_7

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_7

    :cond_7
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->hq:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-nez v2, :cond_8

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_8

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->licenseToken:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_9

    const/4 v3, 0x3

    move v2, v1

    const/4 v3, 0x2

    goto :goto_9

    :cond_9
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->lossless:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-nez v2, :cond_a

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_a

    :cond_a
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->offline:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_b

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->preview:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v2, :cond_c

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    goto :goto_c

    :cond_c
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    const/4 v3, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radio:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-nez v2, :cond_d

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_d

    :cond_d
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radioSkips:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v2, :cond_e

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_e

    :cond_e
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->showSubscriptionSection:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-nez v2, :cond_f

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_f

    :cond_f
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streaming:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-nez v2, :cond_10

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_10

    :cond_10
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingDuration:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_11

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_11

    :cond_11
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingGroup:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_12

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_12

    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingUsed:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_13

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_13

    :cond_13
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->timestamp:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v2, :cond_14

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->tooManyDevices:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_15

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->queueListEdition:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "OissidtaAos=pou(n"

    const-string v0, "Options(adsAudio="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsAudio:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "a,lmap dssyD="

    const-string v1, ", adsDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->adsDisplay:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "u,tQoaiii uda=loe"

    const-string v1, ", audioQualities="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->audioQualities:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "uu ,sbolniyQa=d"

    const-string v1, ", soundQuality="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->soundQuality:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$SoundQuality;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", canSubscribe="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribe:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "eb,marul Siucy=Fiascn"

    const-string v1, ", canSubscribeFamily="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->canSubscribeFamily:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", defaultDownloadOnNetwork="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->defaultDownloadOnNetwork:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "xnrpeopps, aeaimtTi=im"

    const-string v1, ", expirationTimestamp="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->expirationTimestamp:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "= ,qh"

    const-string v1, ", hq="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->hq:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "les=kieTn,es cn"

    const-string v1, ", licenseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->licenseToken:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "o, mes=ssll"

    const-string v1, ", lossless="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->lossless:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " oelof=,fi"

    const-string v1, ", offline="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->offline:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "i,e vb=erp"

    const-string v1, ", preview="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->preview:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "o,ai dur"

    const-string v1, ", radio="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radio:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "sdiorkip,=ap "

    const-string v1, ", radioSkips="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->radioSkips:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "oi=piustqb,eoncnSSorw stci"

    const-string v1, ", showSubscriptionSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->showSubscriptionSection:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "ngse=r,iatm "

    const-string v1, ", streaming="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streaming:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "tnemorariaginsDt u,m"

    const-string v1, ", streamingDuration="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "og=romrpneGi atsu"

    const-string v1, ", streamingGroup="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingGroup:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "ne,ambrgU e=sdsi"

    const-string v1, ", streamingUsed="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->streamingUsed:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "psai,=umemtt"

    const-string v1, ", timestamp="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->timestamp:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "ee=ciDnpaoyov,sMt"

    const-string v1, ", tooManyDevices="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->tooManyDevices:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " e=suieqqitt,nuoiEd"

    const-string v1, ", queueListEdition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->queueListEdition:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
