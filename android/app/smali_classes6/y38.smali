.class public final synthetic Ly38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ly38;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly38;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v5, 0x5

    check-cast p1, Lf58$b;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->m0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v5, 0x5

    iget-object v2, v0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->e0:Le58;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Le58;->b(Lf58$b;)Lmwb;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v5, 0x0

    invoke-interface {v1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p1, Lf58$b;->a:Lf58$a;

    const/4 v5, 0x3

    instance-of v1, p1, Lf58$a$c;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    check-cast p1, Lf58$a$c;

    const/4 v5, 0x5

    iget-boolean p1, p1, Lf58$a$c;->f:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->A2()V

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->l0:Lknf;

    const/4 v5, 0x3

    const-string v1, "binding"

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    const/16 v2, 0xb3

    const/4 v5, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object p1, v0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->l0:Lknf;

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    :cond_2
    const/4 v5, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v3

    :cond_3
    const/4 v5, 0x4

    const-string p1, "favoritesPlaylistsToLegoDataTransformer"

    const/4 v5, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v3
.end method
