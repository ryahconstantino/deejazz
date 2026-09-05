.class public final Lju9;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ \u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e0\u001b2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/lyrics/ShareLyricsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "trackId",
        "",
        "trackProvider",
        "Lcom/deezer/core/data/track/ITrackDataProvider;",
        "lyricsRepository",
        "Lcom/deezer/core/data/lyrics/ILyricsRepository;",
        "lyricsToLegoDataTransformer",
        "Lcom/deezer/feature/socialstories/lyrics/LyricsToLegoDataTransformer;",
        "colorLoader",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColorLoader;",
        "socialSharingRepository",
        "Lcom/deezer/feature/share/repository/SocialSharingRepository;",
        "(Ljava/lang/String;Lcom/deezer/core/data/track/ITrackDataProvider;Lcom/deezer/core/data/lyrics/ILyricsRepository;Lcom/deezer/feature/socialstories/lyrics/LyricsToLegoDataTransformer;Lcom/deezer/android/ui/fragment/player/color/PlayerColorLoader;Lcom/deezer/feature/share/repository/SocialSharingRepository;)V",
        "colorsSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColors;",
        "getColorsSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "lyricsSubject",
        "Lcom/deezer/core/coredata/models/Lyrics;",
        "getLyricsSubject",
        "trackSubject",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "getTrackSubject",
        "getLegoDataObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/uikit/lego/LegoData;",
        "getShareUrlObservable",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/feature/share/model/ShareDynamicLink;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "service",
        "Lcom/deezer/feature/socialstories/SocialStoryService;",
        "getTrackObservable",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
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
.field public final c:Ljava/lang/String;

.field public final d:Lzn3;

.field public final e:Ly93;

.field public final f:Liu9;

.field public final g:Ls11;

.field public final h:Lfm9;

.field public final i:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lmy2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lz11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzn3;Ly93;Liu9;Ls11;Lfm9;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "crsdIak"

    const-string/jumbo v0, "trackId"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "vacmPrrtokier"

    const-string/jumbo v0, "trackProvider"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "lyricsRepository"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tloformaTerrgscyeinaTosrDoL"

    const-string v0, "lyricsToLegoDataTransformer"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "orLalbeodor"

    const-string v0, "colorLoader"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "aRrseoucopiolarShtgynsi"

    const-string/jumbo v0, "socialSharingRepository"

    const/4 v1, 0x4

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lju9;->c:Ljava/lang/String;

    iput-object p2, p0, Lju9;->d:Lzn3;

    const/4 v1, 0x2

    iput-object p3, p0, Lju9;->e:Ly93;

    const/4 v1, 0x0

    iput-object p4, p0, Lju9;->f:Liu9;

    const/4 v1, 0x2

    iput-object p5, p0, Lju9;->g:Ls11;

    const/4 v1, 0x6

    iput-object p6, p0, Lju9;->h:Lfm9;

    const/4 v1, 0x4

    new-instance p1, Lklg;

    const/4 v1, 0x5

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo p2, "rcat)(ep"

    const-string p2, "create()"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lju9;->i:Lklg;

    const/4 v1, 0x7

    new-instance p1, Lklg;

    const/4 v1, 0x4

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lju9;->j:Lklg;

    const/4 v1, 0x2

    new-instance p1, Lklg;

    const/4 v1, 0x7

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lju9;->k:Lklg;

    const/4 v1, 0x7

    return-void
.end method
