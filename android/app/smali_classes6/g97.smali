.class public final Lg97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj97;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u000e0\u000b0\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/track/core/PipeTrackContributorsRepository;",
        "Lcom/deezer/feature/bottomsheetmenu/track/core/TrackContributorsRepository;",
        "repoHelper",
        "Lcom/deezer/core/pipe/PipeRepositoryHelper;",
        "converterFactory",
        "Lcom/deezer/feature/bottomsheetmenu/track/core/TrackContributorsConverter$Factory;",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "(Lcom/deezer/core/pipe/PipeRepositoryHelper;Lcom/deezer/feature/bottomsheetmenu/track/core/TrackContributorsConverter$Factory;Lcom/deezer/core/coredata/db/DZDatabaseHelper;)V",
        "trackContributors",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/core/coredata/results/LazyLoadableList;",
        "Lcom/deezer/core/coredata/models/IArtistForTrack;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "config",
        "Lcom/deezer/feature/bottomsheetmenu/track/core/TrackContributorsRequestConfig;",
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
.field public final a:Lr45;

.field public final b:Lh97$a;

.field public final c:Lxu2;


# direct methods
.method public constructor <init>(Lr45;Lh97$a;Lxu2;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "epslHreper"

    const-string/jumbo v0, "repoHelper"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rtnmryaFvorcotec"

    const-string v0, "converterFactory"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "sbptoelHaearae"

    const-string v0, "databaseHelper"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lg97;->a:Lr45;

    const/4 v1, 0x6

    iput-object p2, p0, Lg97;->b:Lh97$a;

    const/4 v1, 0x5

    iput-object p3, p0, Lg97;->c:Lxu2;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lr97;)Lu9g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr97;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Lv23<",
            "Lby2;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cnofgb"

    const-string v0, "config"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p1, Lr97;->d:Lx53;

    const/4 v9, 0x7

    const-string/jumbo v1, "uth<si"

    const-string v1, "<this>"

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eq v0, v2, :cond_3

    const/4 v9, 0x6

    if-eq v0, v1, :cond_2

    const/4 v9, 0x3

    const/4 v2, 0x3

    const/4 v9, 0x1

    if-eq v0, v2, :cond_1

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x6

    if-ne v0, v2, :cond_0

    const/4 v9, 0x3

    sget-object v0, Lfj5;->c:Lfj5$a;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lfj5$a;->d()Lfj5;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x4

    sget-object v0, Lfj5;->c:Lfj5$a;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lfj5$a;->c()Lfj5;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    sget-object v0, Lfj5;->c:Lfj5$a;

    const/4 v9, 0x1

    new-instance v0, Lfj5;

    const/4 v9, 0x4

    sget-object v2, Lfj5;->j:Lfj5$b;

    const/4 v9, 0x4

    const-string v3, " rC oFcpaieehsftr"

    const-string v3, "Force Cache first"

    const/4 v9, 0x7

    invoke-direct {v0, v3, v2}, Lfj5;-><init>(Ljava/lang/String;Lfj5$b;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    sget-object v0, Lfj5;->c:Lfj5$a;

    invoke-virtual {v0}, Lfj5$a;->a()Lfj5;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    sget-object v0, Lfj5;->c:Lfj5$a;

    const/4 v9, 0x6

    new-instance v0, Lfj5;

    const/4 v9, 0x5

    sget-object v2, Lfj5;->e:Lfj5$b;

    const/4 v9, 0x4

    const-string v3, "Chlyneoaqc"

    const-string v3, "Cache only"

    const/4 v9, 0x7

    invoke-direct {v0, v3, v2}, Lfj5;-><init>(Ljava/lang/String;Lfj5$b;)V

    :goto_0
    const/4 v9, 0x0

    new-instance v2, Lq97;

    const/4 v9, 0x0

    iget-object v3, p1, Lr97;->a:Ljava/lang/String;

    iget-object v4, p1, Lr97;->c:Ljava/lang/Integer;

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-direct {v2, v3, v5, v4}, Lq97;-><init>(Ljava/lang/String;La45;Ljava/lang/Integer;)V

    const/4 v9, 0x2

    iget-object v3, p0, Lg97;->a:Lr45;

    iget-object v4, p1, Lr97;->b:Ljava/lang/Integer;

    const/4 v9, 0x1

    new-instance v6, Lb45;

    const/4 v9, 0x4

    iget-object v7, p0, Lg97;->c:Lxu2;

    const/4 v9, 0x7

    iget-object v7, v7, Lxu2;->E:Lkt2;

    const/4 v9, 0x7

    iget-object v7, v7, Lys2;->d:Lqt2;

    const-string v8, "adsaie.t.tsrokrpF0rEahCacDtytt2aailDsbueaereo2nocHt/ne6"

    const-string v8, "databaseHelper.artistFor\u2026ckDao.entityCacheEntryDao"

    const/4 v9, 0x6

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-direct {v6, v7, v5, v1}, Lb45;-><init>(Lqt2;Lnt2;I)V

    const/4 v9, 0x2

    invoke-virtual {v3, v2, v4, v6}, Lr45;->c(Ls45;Ljava/lang/Integer;Lb45;)Lbag;

    move-result-object v1

    const/4 v9, 0x5

    sget-object v3, Lilg;->c:Laag;

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v3, Le97;

    const/4 v9, 0x4

    invoke-direct {v3, p0, v2, p1, v0}, Le97;-><init>(Lg97;Lq97;Lr97;Lfj5;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Lbag;->m(Lxag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x4

    const-string v0, " b}m r . n0 2   n s6  u et} u      / s  /u2     /q   e   "

    const-string/jumbo v0, "request\n            .sub\u2026          }\n            }"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object p1
.end method
