.class public final Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity$b;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Lo68;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity$filterCallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/feature/favoriteslist/ui/FilterPlaylistEnum;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "data",
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
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity$b;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lo68;

    const/4 v1, 0x4

    const-string v0, "eiwv"

    const-string/jumbo v0, "view"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "aatd"

    const-string p1, "data"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity$b;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->l0:Lknf;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lknf;->y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity$b;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->y2()Ln58;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "elscedretltsFi"

    const-string/jumbo v0, "selectedFilter"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p1, Ln58;->r:Ljlg;

    const/4 v1, 0x3

    invoke-static {p2}, Lpn2;->c(Ljava/lang/Object;)Lpn2;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string p1, "ibimgdn"

    const-string p1, "binding"

    const/4 v1, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1
.end method
