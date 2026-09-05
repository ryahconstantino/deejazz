.class public final Lr92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00062\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/api/sponge/IndexOfflineSearchServiceWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "startIndexingAlbum",
        "",
        "album",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "startIndexingArtist",
        "artist",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "startIndexingPlaylist",
        "playlist",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "startIndexingTracks",
        "tracks",
        "",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "otsencx"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lr92;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lgk3;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bmlmu"

    const-string v0, "album"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lr92;->a:Landroid/content/Context;

    const/4 v6, 0x7

    sget v1, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->m:I

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v4, v3, v5

    const/4 v6, 0x7

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v2

    const/4 v6, 0x1

    const-string v4, " "

    const-string v4, " "

    const/4 v6, 0x1

    invoke-static {v4, v5, v3}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {p1}, Lkk3;->k0()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    const v2, 0xf4240

    :cond_0
    const/4 v6, 0x4

    new-instance v4, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;

    const/4 v6, 0x5

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v4, p1, v3, v2}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    const/4 p1, 0x4

    const/4 v6, 0x7

    invoke-static {v0, v1, p1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 v6, 0x2

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "ctkaos"

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lr92;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->k(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x0

    return-void
.end method
