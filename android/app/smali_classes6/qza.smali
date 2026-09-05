.class public final Lqza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/List<",
        "+",
        "Lok3;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/mediabrowser/menu/content/FavoritePlaylistsMenuLoader$getUserPlaylistsObservables$1",
        "Lio/reactivex/functions/Function;",
        "",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        "apply",
        "userPlaylists",
        "isNotValid",
        "",
        "playlist",
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
.field public final synthetic a:Lrza;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrza;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lqza;->a:Lrza;

    iput-object p2, p0, Lqza;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x1

    const-string v0, "lasPyrsliessu"

    const-string/jumbo v0, "userPlaylists"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    const-string v4, "cttmrr0Ceyt2uieaFmcaiaidtptIP.toco2adms/rpmea).deoet6an"

    const-string v4, "mediaItemFactory.createP\u2026tadataCompat.description)"

    const/4 v9, 0x6

    const-string v5, " rmto) 2 aa r   ee et6i   T M/  2r  oafm   adn0d   u as"

    const-string v5, "mediaMetadataTransformer\u2026                        )"

    const/4 v9, 0x2

    const-string v6, "A_Y__bTYLMSLS__I"

    const-string v6, "__MY_PLAYLISTS__"

    const/4 v9, 0x5

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lok3;

    const/4 v9, 0x6

    iget-object v8, p0, Lqza;->a:Lrza;

    const/4 v9, 0x7

    iget-object v8, v8, Lrza;->c:Ldm2;

    const/4 v9, 0x7

    invoke-virtual {v8}, Ldm2;->o()Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_0

    const/4 v9, 0x1

    iget-boolean v8, v3, Lfk3;->c:Z

    const/4 v9, 0x5

    if-nez v8, :cond_0

    const/4 v7, 0x0

    const/4 v7, 0x1

    :cond_0
    const/4 v9, 0x5

    if-eqz v7, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v3}, Lok3;->o()Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_2

    move-object v2, v3

    move-object v2, v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    iget-object v7, p0, Lqza;->a:Lrza;

    const/4 v9, 0x4

    iget-object v7, v7, Lrza;->b:Lp0b;

    const/4 v9, 0x2

    iget-object v8, p0, Lqza;->b:Ljava/lang/String;

    const/4 v9, 0x5

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v3, v6}, Lp0b;->e(Ljava/lang/String;Lok3;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v5, p0, Lqza;->a:Lrza;

    const/4 v9, 0x1

    iget-object v5, v5, Lrza;->a:Lbya;

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v5, v3}, Lbya;->d(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v9, 0x6

    iget-object p1, p0, Lqza;->a:Lrza;

    const/4 v9, 0x1

    iget-object p1, p1, Lrza;->b:Lp0b;

    const/4 v9, 0x7

    iget-object v3, p0, Lqza;->b:Ljava/lang/String;

    const/4 v9, 0x0

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {p1, v3, v2, v6}, Lp0b;->e(Ljava/lang/String;Lok3;[Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v2, p0, Lqza;->a:Lrza;

    const/4 v9, 0x4

    iget-object v2, v2, Lrza;->a:Lbya;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v2, p1}, Lbya;->d(Landroid/support/v4/media/MediaDescriptionCompat;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const/4 v9, 0x3

    return-object v1
.end method
