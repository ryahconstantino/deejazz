.class public Lpb9;
.super Lzwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzwb<",
        "Lyh1<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002:\u0001\u0012B#\u0008\u0004\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/search/SearchFilterItemsBrickset;",
        "T",
        "Lcom/deezer/uikit/lego/bricksets/MappedBrickset;",
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/SearchFilterItemBrick;",
        "bricks",
        "",
        "searchFilterEvents",
        "Lcom/deezer/feature/search/SearchFilterEvents;",
        "(Ljava/util/List;Lcom/deezer/feature/search/SearchFilterEvents;)V",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getSearchFilterEvents",
        "()Lcom/deezer/feature/search/SearchFilterEvents;",
        "buildSelectionEvent",
        "Lio/reactivex/disposables/Disposable;",
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
.field public final c:Lob9;

.field public final d:Lkag;


# direct methods
.method public constructor <init>(Ljava/util/List;Lob9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyh1<",
            "TT;>;>;",
            "Lob9;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "rssick"

    const-string v0, "bricks"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "veFmstnrcrEsihetae"

    const-string/jumbo v0, "searchFilterEvents"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzwb;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lpb9;->c:Lob9;

    const/4 v1, 0x5

    new-instance p1, Lkag;

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lpb9;->d:Lkag;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpb9;->d:Lkag;

    const/4 v6, 0x3

    iget-object v1, p0, Lpb9;->c:Lob9;

    const/4 v6, 0x3

    iget-object v1, v1, Lob9;->a:Ljlg;

    const/4 v6, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Ljb9;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Ljb9;-><init>(Lpb9;)V

    const/4 v6, 0x2

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x0

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x6

    sget-object v5, Lgbg;->d:Ltag;

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, ".acloes     s eb  hir/o2nr0 te  /   nv   rt u EF  }6s} 2"

    const-string/jumbo v2, "searchFilterEvents.obser\u2026          }\n            }"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x6

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lpb9;->d:Lkag;

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    return-void
.end method
