.class public final Lhv5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u00100\n2\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00120\u00120\n2\u0006\u0010\u0013\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/repository/AudioAdTracksRepository;",
        "",
        "adAudioContextTransformer",
        "Lcom/deezer/feature/ads/audio/transformers/AdAudioContextTransformer;",
        "adPlayableTrackTransformer",
        "Lcom/deezer/feature/ads/audio/transformers/AdPlayableTrackTransformer;",
        "adPlayingTrackTransformer",
        "Lcom/deezer/feature/ads/audio/transformers/AdPlayingTrackTransformer;",
        "(Lcom/deezer/feature/ads/audio/transformers/AdAudioContextTransformer;Lcom/deezer/feature/ads/audio/transformers/AdPlayableTrackTransformer;Lcom/deezer/feature/ads/audio/transformers/AdPlayingTrackTransformer;)V",
        "requestAudioAdPlayableTrack",
        "Lio/reactivex/Single;",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "kotlin.jvm.PlatformType",
        "audioAd",
        "Lcom/deezer/feature/ads/audio/model/GenericAudioAd;",
        "requestAudioAdPlayingTrack",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "requestAudioAdTrackAudioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "adTrack",
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
.field public final a:Lmv5;

.field public final b:Lnv5;

.field public final c:Lov5;


# direct methods
.method public constructor <init>(Lmv5;Lnv5;Lov5;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "adAudioContextTransformer"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "acsayaTTeraeskbPlrdlanrorf"

    const-string v0, "adPlayableTrackTransformer"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "amemryonnPgcsaarrlfrkTdai"

    const-string v0, "adPlayingTrackTransformer"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lhv5;->a:Lmv5;

    const/4 v1, 0x1

    iput-object p2, p0, Lhv5;->b:Lnv5;

    const/4 v1, 0x2

    iput-object p3, p0, Lhv5;->c:Lov5;

    const/4 v1, 0x2

    return-void
.end method
