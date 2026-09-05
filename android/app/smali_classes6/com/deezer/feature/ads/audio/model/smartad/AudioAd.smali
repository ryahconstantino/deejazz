.class public final Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwu5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonRootName;
    value = "audioAds"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u007f\u0010>\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010?\u001a\u00020@H\u00d6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u00d6\u0003J\t\u0010E\u001a\u00020@H\u00d6\u0001J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020@H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R\u0014\u00100\u001a\u000201X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006L"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
        "Lcom/deezer/feature/ads/audio/model/GenericAudioAd;",
        "id",
        "",
        "audioAdsUrl",
        "coverUrl",
        "adsDuration",
        "title",
        "trackingCommandUrl",
        "redirectUrl",
        "deeplinkUrl",
        "pixelCountUrl",
        "pixelAgencyUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdsDuration",
        "()Ljava/lang/String;",
        "setAdsDuration",
        "(Ljava/lang/String;)V",
        "artworkUrl",
        "getArtworkUrl",
        "setArtworkUrl",
        "getAudioAdsUrl",
        "setAudioAdsUrl",
        "audioUrl",
        "getAudioUrl",
        "setAudioUrl",
        "getCoverUrl",
        "setCoverUrl",
        "getDeeplinkUrl",
        "setDeeplinkUrl",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getId",
        "setId",
        "getPixelAgencyUrl",
        "setPixelAgencyUrl",
        "getPixelCountUrl",
        "setPixelCountUrl",
        "getRedirectUrl",
        "setRedirectUrl",
        "getTitle",
        "setTitle",
        "getTrackingCommandUrl",
        "setTrackingCommandUrl",
        "type",
        "Lcom/deezer/feature/ads/audio/model/AudioAdType;",
        "getType",
        "()Lcom/deezer/feature/ads/audio/model/AudioAdType;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adsDuration:Ljava/lang/String;

.field private artworkUrl:Ljava/lang/String;

.field private audioAdsUrl:Ljava/lang/String;

.field private audioUrl:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;

.field private deeplinkUrl:Ljava/lang/String;

.field private duration:J

.field private id:Ljava/lang/String;

.field private pixelAgencyUrl:Ljava/lang/String;

.field private pixelCountUrl:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackingCommandUrl:Ljava/lang/String;

.field private final type:Lcom/deezer/feature/ads/audio/model/AudioAdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v13, 0x7

    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x5

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v11, 0x3ff

    const/4 v13, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x3

    invoke-direct/range {v0 .. v12}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    const/4 v13, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioUrlContent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bannerUrlContent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioDuration"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioText"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clickCommand"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "redirectUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deeplinkUrl"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "smartImpCountPixel"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pixelAgence"
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->title:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p6, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p7, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p8, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p9, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p10, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getCoverUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 p4, 0x2

    const/4 v1, 0x2

    const/4 p5, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x5

    move p1, p5

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const-string p6, "igf"

    const-string p6, "gif"

    const/4 v1, 0x5

    invoke-static {p1, p6, p5, p4}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v1, 0x5

    const/4 p6, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p6

    move-object p3, p6

    :goto_1
    const/4 v1, 0x7

    iput-object p3, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->artworkUrl:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object p1, Lcom/deezer/feature/ads/audio/model/AudioAdType;->SMART_AD:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->type:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    move p2, p5

    move p2, p5

    :cond_4
    :goto_2
    const/4 v1, 0x3

    if-eqz p2, :cond_5

    const/4 v1, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x4

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez p1, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    invoke-static {p1, p4}, Lpqh;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_3
    const/4 v1, 0x7

    invoke-static {p6}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_4
    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->duration:J

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 11

    move/from16 v0, p11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v3, p10

    move-object/from16 v3, p10

    :goto_9
    move-object p1, p0

    move-object p1, p0

    move-object p2, v1

    move-object p2, v1

    move-object p3, v2

    move-object p3, v2

    move-object p4, v4

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p10, v10

    move-object/from16 p11, v3

    move-object/from16 p11, v3

    invoke-direct/range {p1 .. p11}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioUrlContent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bannerUrlContent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioDuration"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audioText"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clickCommand"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "redirectUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deeplinkUrl"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "smartImpCountPixel"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pixelAgence"
        .end annotation
    .end param

    const-string v0, "id"

    const-string v0, "id"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    move-object v1, v0

    move-object v1, v0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

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

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_8

    const/4 v4, 0x3

    return v2

    :cond_8
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_9

    const/4 v4, 0x2

    return v2

    :cond_9
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_a

    const/4 v4, 0x1

    return v2

    :cond_a
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_b

    const/4 v4, 0x0

    return v2

    :cond_b
    const/4 v4, 0x7

    return v0
.end method

.method public final getAdsDuration()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getArtworkUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->artworkUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getAudioAdsUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getDeeplinkUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->duration:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPixelAgencyUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPixelCountUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->title:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTrackingCommandUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getType()Lcom/deezer/feature/ads/audio/model/AudioAdType;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->type:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v1, :cond_5

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v3, 0x2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_6

    :cond_6
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_7

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_7

    :cond_7
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    const/4 v3, 0x6

    goto :goto_8

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x6

    return v0
.end method

.method public final setAdsDuration(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setArtworkUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->artworkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public final setAudioAdsUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setAudioUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioUrl:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public final setDeeplinkUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->duration:J

    const/4 v0, 0x2

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "e<s?>-s"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final setPixelAgencyUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public final setPixelCountUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public final setRedirectUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->title:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public final setTrackingCommandUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "Audmi=A(idd"

    const-string v0, "AudioAd(id="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "uA=aoor dUlid,"

    const-string v1, ", audioAdsUrl="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "vUl ebrrc,="

    const-string v1, ", coverUrl="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "asdnuou,r tiDa"

    const-string v1, ", adsDuration="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "l t=,itp"

    const-string v1, ", title="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "UrCtm=ndqrmn, ailgoac"

    const-string v1, ", trackingCommandUrl="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "rdsU=eicr re,l"

    const-string v1, ", redirectUrl="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "=,Uml plekined"

    const-string v1, ", deeplinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "rlxCole= toup,iU"

    const-string v1, ", pixelCountUrl="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "x=AlnbrcglyUe ,ep"

    const-string v1, ", pixelAgencyUrl="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p2, "uto"

    const-string p2, "out"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->id:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->audioAdsUrl:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->coverUrl:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->adsDuration:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->title:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->trackingCommandUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->redirectUrl:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->deeplinkUrl:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelCountUrl:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->pixelAgencyUrl:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
