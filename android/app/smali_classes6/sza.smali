.class public final Lsza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldya;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/mediabrowser/menu/content/FavoritePodcastsMenuLoader;",
        "Lcom/deezer/mediabrowser/menu/MenuLoader;",
        "mediaItemFactory",
        "Lcom/deezer/mediabrowser/menu/MediaItemFactory;",
        "mediaMetadataTransformer",
        "Lcom/deezer/mediabrowser/utils/MediaMetadataTransformer;",
        "podcastRepository",
        "Lcom/deezer/core/podcast/repository/PodcastRepository;",
        "userProvider",
        "Lcom/deezer/core/commons/UserProvider;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "(Lcom/deezer/mediabrowser/menu/MediaItemFactory;Lcom/deezer/mediabrowser/utils/MediaMetadataTransformer;Lcom/deezer/core/podcast/repository/PodcastRepository;Lcom/deezer/core/commons/UserProvider;Lcom/deezer/core/commons/network/ConnectivityHandler;)V",
        "loadChildren",
        "Lcom/deezer/core/data/DataManagerListener;",
        "root",
        "",
        "contentId",
        "listResult",
        "Lcom/deezer/mediabrowser/utils/ListResult;",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
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
.field public final a:Lbya;

.field public final b:Lp0b;

.field public final c:Lxf5;

.field public final d:Lqk2;

.field public final e:Ldm2;


# direct methods
.method public constructor <init>(Lbya;Lp0b;Lxf5;Lqk2;Ldm2;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "atsemytiedoarmFI"

    const-string v0, "mediaItemFactory"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "mediaMetadataTransformer"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pttmocpdsryseRooi"

    const-string v0, "podcastRepository"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "reuvosrroedP"

    const-string/jumbo v0, "userProvider"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ovHitbrctnneayidcln"

    const-string v0, "connectivityHandler"

    const/4 v1, 0x3

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lsza;->a:Lbya;

    const/4 v1, 0x1

    iput-object p2, p0, Lsza;->b:Lp0b;

    const/4 v1, 0x6

    iput-object p3, p0, Lsza;->c:Lxf5;

    const/4 v1, 0x2

    iput-object p4, p0, Lsza;->d:Lqk2;

    const/4 v1, 0x3

    iput-object p5, p0, Lsza;->e:Ldm2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln0b<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)",
            "La43;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p2, Ling;->a:Ling;

    const-string/jumbo v0, "toor"

    const-string/jumbo v0, "root"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "listResult"

    const/4 v7, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsza;->c:Lxf5;

    iget-object v1, p0, Lsza;->e:Ldm2;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ldm2;->o()Z

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object p1, v2

    move-object p1, v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v1, p0, Lsza;->d:Lqk2;

    const/4 v7, 0x7

    invoke-interface {v1}, Lqk2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v3, Lje5;

    const/4 v7, 0x7

    const-string v4, "currentUserId"

    const/4 v7, 0x0

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v4, Lfe5;->a:Lfe5;

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v3, v4, v1, v5, v6}, Lje5;-><init>(Lfe5;Ljava/lang/String;ZZ)V

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Lxf5;->d(Lje5;)Lu9g;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Loy;->R(Lu9g;)Lu9g;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lvya;->a:Lvya;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Luya;

    const/4 v7, 0x2

    invoke-direct {v1, p0, p1}, Luya;-><init>(Lsza;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x0

    sget-object v0, Lilg;->c:Laag;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v0, Ltya;

    const/4 v7, 0x5

    invoke-direct {v0, p3}, Ltya;-><init>(Ln0b;)V

    const/4 v7, 0x7

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v7, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v7, 0x5

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    :goto_1
    const/4 v7, 0x3

    if-nez p1, :cond_2

    const/4 v7, 0x0

    invoke-interface {p3, p2}, Ln0b;->a(Ljava/util/List;)V

    :cond_2
    const/4 v7, 0x0

    return-object v2
.end method
