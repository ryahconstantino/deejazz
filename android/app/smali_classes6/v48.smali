.class public final Lv48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity$initEvent$1$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
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

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lv48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lv48;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v2, 0x5

    sget v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->t0:I

    invoke-virtual {v0}, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->y2()Ln58;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lv48;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x2

    iget-boolean v1, v1, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ln58;->x(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
