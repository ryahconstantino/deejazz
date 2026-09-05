.class public final Lxza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldya;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ*\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016JT\u0010\u0019\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f \u001c*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b0\u001b \u001c*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f \u001c*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001b0\u001b\u0018\u00010\u001a0\u001a*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001b0\u001aH\u0002J\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u0010H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/mediabrowser/menu/content/PodcastEpisodesMenuLoader;",
        "Lcom/deezer/mediabrowser/menu/MenuLoader;",
        "mediaItemFactory",
        "Lcom/deezer/mediabrowser/menu/MediaItemFactory;",
        "mediaMetadataTransformer",
        "Lcom/deezer/mediabrowser/utils/MediaMetadataTransformer;",
        "episodeRepository",
        "Lcom/deezer/core/podcast/repository/EpisodeRepository;",
        "episodeBookmarkProvider",
        "Lcom/deezer/core/data/talkbookmarks/TalkBookmarkProviderWrapper;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "(Lcom/deezer/mediabrowser/menu/MediaItemFactory;Lcom/deezer/mediabrowser/utils/MediaMetadataTransformer;Lcom/deezer/core/podcast/repository/EpisodeRepository;Lcom/deezer/core/data/talkbookmarks/TalkBookmarkProviderWrapper;Lcom/deezer/core/commons/network/ConnectivityHandler;)V",
        "transformer",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/models/Episode;",
        "Lcom/deezer/core/data/model/TalkEpisode;",
        "loadChildren",
        "Lcom/deezer/core/data/DataManagerListener;",
        "root",
        "",
        "contentId",
        "listResult",
        "Lcom/deezer/mediabrowser/utils/ListResult;",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        "refreshBookmarks",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "updateBookmark",
        "",
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

.field public final c:Lqf5;

.field public final d:Lin3;

.field public final e:Ldm2;

.field public final f:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Ljx2;",
            "Lce3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbya;Lp0b;Lqf5;Lin3;Ldm2;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ersdtyecoamaFIim"

    const-string v0, "mediaItemFactory"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sitmTatrradameMarendmaoe"

    const-string v0, "mediaMetadataTransformer"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "episodeRepository"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "sokrorBrevdioamoeePpiko"

    const-string v0, "episodeBookmarkProvider"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "iHnaebctyncvirtlond"

    const-string v0, "connectivityHandler"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lxza;->a:Lbya;

    const/4 v1, 0x7

    iput-object p2, p0, Lxza;->b:Lp0b;

    const/4 v1, 0x5

    iput-object p3, p0, Lxza;->c:Lqf5;

    const/4 v1, 0x2

    iput-object p4, p0, Lxza;->d:Lin3;

    const/4 v1, 0x6

    iput-object p5, p0, Lxza;->e:Ldm2;

    const/4 v1, 0x4

    new-instance p1, Lxp3;

    const/4 v1, 0x1

    invoke-direct {p1}, Lxp3;-><init>()V

    iput-object p1, p0, Lxza;->f:Ldi5;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
    .locals 11
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

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ling;->a:Ling;

    const/4 v10, 0x3

    const-string/jumbo v1, "troo"

    const-string/jumbo v1, "root"

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v1, "eittlsuslR"

    const-string v1, "listResult"

    const/4 v10, 0x2

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    iget-object v2, p0, Lxza;->c:Lqf5;

    const/4 v10, 0x5

    iget-object v3, p0, Lxza;->e:Ldm2;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ldm2;->o()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v10, 0x2

    if-nez v2, :cond_2

    :goto_1
    move-object p1, v1

    move-object p1, v1

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x4

    new-instance v9, Lie5$a;

    const/4 v10, 0x3

    sget-object v5, Lfe5;->b:Lfe5;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/16 v8, 0xc

    move-object v3, v9

    move-object v3, v9

    move-object v4, p2

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v8}, Lie5$a;-><init>(Ljava/lang/String;Lfe5;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v10, 0x2

    invoke-virtual {v9}, Lie5$a;->build()Lie5;

    move-result-object v3

    const/4 v10, 0x3

    invoke-interface {v2, v3}, Lqf5;->b(Lie5;)Lu9g;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v3, Lu23;

    const/4 v10, 0x4

    invoke-direct {v3}, Lu23;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v2

    const/4 v10, 0x4

    const-string v3, "getEpisodesFromPodcast(\n\u2026enSpongeResultComposer())"

    const/4 v10, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v3, Lcza;

    const/4 v10, 0x2

    invoke-direct {v3, p0}, Lcza;-><init>(Lxza;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Lu9g;->J(Lxag;)Lu9g;

    move-result-object v2

    const/4 v10, 0x6

    new-instance v3, Lvn2;

    const/4 v10, 0x6

    invoke-direct {v3}, Lvn2;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v2

    const/4 v10, 0x6

    iget-object v3, p0, Lxza;->f:Ldi5;

    const/4 v10, 0x0

    new-instance v4, Lxh5;

    const/4 v10, 0x0

    invoke-direct {v4, v3}, Lxh5;-><init>(Ldi5;)V

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v2

    const/4 v10, 0x3

    new-instance v3, Lgza;

    const/4 v10, 0x1

    invoke-direct {v3, p0}, Lgza;-><init>(Lxza;)V

    const/4 v10, 0x6

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v10, 0x0

    sget-object v5, Lgbg;->c:Loag;

    invoke-virtual {v2, v3, v4, v5, v5}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v2

    const/4 v10, 0x2

    new-instance v3, Lfza;

    const/4 v10, 0x0

    invoke-direct {v3, p0, p1, p2}, Lfza;-><init>(Lxza;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x6

    new-instance p2, Leza;

    const/4 v10, 0x1

    invoke-direct {p2, p0}, Leza;-><init>(Lxza;)V

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v10, 0x2

    sget-object p2, Lilg;->c:Laag;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v10, 0x6

    new-instance p2, Laza;

    const/4 v10, 0x6

    invoke-direct {p2, p3}, Laza;-><init>(Ln0b;)V

    const/4 v10, 0x7

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v2, v5, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    :goto_2
    const/4 v10, 0x1

    if-nez p1, :cond_3

    const/4 v10, 0x0

    invoke-interface {p3, v0}, Ln0b;->a(Ljava/util/List;)V

    :cond_3
    const/4 v10, 0x2

    return-object v1
.end method
