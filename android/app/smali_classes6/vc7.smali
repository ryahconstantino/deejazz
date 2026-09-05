.class public final Lvc7;
.super Laxb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lrwb<",
        "**>;:",
        "Lzb7;",
        ">",
        "Laxb<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0016*\u0014\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001\u0016B\u001d\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brickset/TrackPreviewBrickset;",
        "B",
        "Lcom/deezer/uikit/lego/bricks/Brick;",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/callback/TrackPreviewBrickCallbacks;",
        "Lcom/deezer/uikit/lego/bricksets/SingletonBrickset;",
        "brick",
        "trackLikeBus",
        "Lcom/deezer/android/ui/TrackLikeBus;",
        "mAudioPreviewHelper",
        "Lcom/deezer/feature/audiopreview/IAudioPreviewHelper;",
        "(Lcom/deezer/uikit/lego/bricks/Brick;Lcom/deezer/android/ui/TrackLikeBus;Lcom/deezer/feature/audiopreview/IAudioPreviewHelper;)V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "progressDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "buildAudioPreviewPlayerProgress",
        "audioPreviewHelper",
        "buildAudioPreviewPlayerStateEvents",
        "buildTrackLikeEvents",
        "onAttach",
        "",
        "onDetach",
        "Companion",
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
.field public final b:Laa0;

.field public final c:Lns6;

.field public final d:Lkag;

.field public e:Llag;


# direct methods
.method public constructor <init>(Lrwb;Laa0;Lns6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Laa0;",
            "Lns6;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "rcsbk"

    const-string v0, "brick"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "kucmairLBtse"

    const-string/jumbo v0, "trackLikeBus"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "iAvHoePmepewridreol"

    const-string v0, "mAudioPreviewHelper"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lvc7;->b:Laa0;

    const/4 v1, 0x1

    iput-object p3, p0, Lvc7;->c:Lns6;

    const/4 v1, 0x1

    new-instance p1, Lkag;

    const/4 v1, 0x2

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lvc7;->d:Lkag;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvc7;->d:Lkag;

    const/4 v6, 0x7

    iget-object v1, p0, Lvc7;->b:Laa0;

    const/4 v6, 0x5

    iget-object v1, v1, Laa0;->a:Lklg;

    const/4 v6, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Luc7;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Luc7;-><init>(Lvc7;)V

    const/4 v6, 0x2

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x5

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x4

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "ewt/LbsrL!i2usotnS(.sb6Lt0vd)rae.}eei!uBveoaetekakk2 ci"

    const-string/jumbo v2, "trackLikeBus.observeLove\u2026ate(newState.isLiked!!) }"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x3

    iget-object v0, p0, Lvc7;->d:Lkag;

    const/4 v6, 0x6

    iget-object v1, p0, Lvc7;->c:Lns6;

    const/4 v6, 0x1

    invoke-interface {v1}, Lns6;->s()Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Lsc7;

    const/4 v6, 0x3

    invoke-direct {v2, p0}, Lsc7;-><init>(Lvc7;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "e  P/lu  vH  t2waie } 6 g r   ledpu u0 io/n   } ee. r 2 "

    const-string v2, "audioPreviewHelper.getPl\u2026          }\n            }"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x1

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvc7;->d:Lkag;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v1, 0x4

    return-void
.end method
