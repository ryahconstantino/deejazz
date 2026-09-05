.class public final Lw67;
.super Lmg7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg7<",
        "Lx67;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsMenuViewModel;",
        "Lcom/deezer/feature/common/BaseStateLiveDataViewModel;",
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsState;",
        "Lcom/deezer/feature/common/BaseUIEvent;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "applicationContext",
        "Landroid/content/Context;",
        "socialStoryAvailabilityChecker",
        "Lcom/deezer/feature/socialstories/utils/SocialStoryAvailabilityChecker;",
        "initialState",
        "(Lcom/deezer/core/jukebox/IPlayerController;Landroid/content/Context;Lcom/deezer/feature/socialstories/utils/SocialStoryAvailabilityChecker;Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsState;)V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "fetchCurrentPlayingTrack",
        "",
        "getEntriesForTrack",
        "",
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsMenuItem;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "onCleared",
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
.field public final e:Laa4;

.field public final f:Landroid/content/Context;

.field public final g:Lbv9;

.field public final h:Lkag;


# direct methods
.method public constructor <init>(Laa4;Landroid/content/Context;Lbv9;Lx67;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "oaspryoenetlllCr"

    const-string v0, "playerController"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "otnmcttaapCeinpxil"

    const-string v0, "applicationContext"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eiySoiioCtsaAravhyceotlickabrl"

    const-string/jumbo v0, "socialStoryAvailabilityChecker"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tnStabaiiiel"

    const-string v0, "initialState"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lmg7;-><init>(Lng7;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lw67;->e:Laa4;

    const/4 v1, 0x3

    iput-object p2, p0, Lw67;->f:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p3, p0, Lw67;->g:Lbv9;

    new-instance p2, Lkag;

    invoke-direct {p2}, Lkag;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lw67;->h:Lkag;

    const/4 v1, 0x6

    invoke-interface {p1}, Laa4;->E0()Lik4;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p2, Lv67;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1}, Lv67;-><init>(Lw67;Lik4;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lmg7;->r(Ltpg;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Laa4;Landroid/content/Context;Lbv9;Lx67;ILmqg;)V
    .locals 3

    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    invoke-interface {p1}, Laa4;->N0()Lek4;

    move-result-object p4

    const/4 v2, 0x6

    invoke-interface {p1}, Laa4;->E0()Lik4;

    move-result-object p5

    const/4 v2, 0x4

    new-instance p6, Lx67;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v1, "kCtocAurnureTxtatdieruno"

    const-string v1, "currentTrackAudioContext"

    const/4 v2, 0x1

    invoke-static {p4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p6, v0, p5, p4, v1}, Lx67;-><init>(Ljava/util/List;Lhk4;Lek4;I)V

    move-object p4, p6

    move-object p4, p6

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lw67;-><init>(Laa4;Landroid/content/Context;Lbv9;Lx67;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw67;->h:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v1, 0x2

    return-void
.end method
