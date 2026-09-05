.class public final Ljv5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJH\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ,\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/repository/MultipleAudioAdsRepository;",
        "",
        "deezerAudioAdSource",
        "Lcom/deezer/feature/ads/audio/data/DeezerAudioAdDataSource;",
        "deezerMultipleAudioAdTransformer",
        "Lcom/deezer/feature/ads/audio/transformers/DeezerMultipleAudioAdTransformer;",
        "smartAudioAdDataSource",
        "Lcom/deezer/feature/ads/audio/data/SmartAudioAdDataSource;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "multipleAudioAdTransformer",
        "Lcom/deezer/feature/ads/audio/transformers/MultipleAudioAdTransformer;",
        "(Lcom/deezer/feature/ads/audio/data/DeezerAudioAdDataSource;Lcom/deezer/feature/ads/audio/transformers/DeezerMultipleAudioAdTransformer;Lcom/deezer/feature/ads/audio/data/SmartAudioAdDataSource;Landroid/telephony/TelephonyManager;Lcom/deezer/feature/ads/audio/transformers/MultipleAudioAdTransformer;)V",
        "requestMultipleAudioAd",
        "Lio/reactivex/Single;",
        "",
        "Lcom/deezer/feature/ads/audio/model/AudioAdModel;",
        "listenContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "trackOriginIds",
        "",
        "",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "audioAdCountdown",
        "Lcom/deezer/core/data/manager/ads/AAudioAdCountdown;",
        "noSmartAds",
        "",
        "adTargetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
        "requestSmartAd",
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


# instance fields
.field public final a:Llt5;

.field public final b:Lqv5;

.field public final c:Lmt5;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Lrv5;


# direct methods
.method public constructor <init>(Llt5;Lqv5;Lmt5;Landroid/telephony/TelephonyManager;Lrv5;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "rdseeSddoAirceueozu"

    const-string v0, "deezerAudioAdSource"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TrematrpezosdfireionldAermdluAMe"

    const-string v0, "deezerMultipleAudioAdTransformer"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "uurtocratsaAooaSemAidd"

    const-string/jumbo v0, "smartAudioAdDataSource"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Maaytbgenneephlo"

    const-string/jumbo v0, "telephonyManager"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "nediuuuotTasofmdmAllApreri"

    const-string v0, "multipleAudioAdTransformer"

    const/4 v1, 0x2

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ljv5;->a:Llt5;

    const/4 v1, 0x2

    iput-object p2, p0, Ljv5;->b:Lqv5;

    const/4 v1, 0x3

    iput-object p3, p0, Ljv5;->c:Lmt5;

    const/4 v1, 0x7

    iput-object p4, p0, Ljv5;->d:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x7

    iput-object p5, p0, Ljv5;->e:Lrv5;

    const/4 v1, 0x7

    return-void
.end method
