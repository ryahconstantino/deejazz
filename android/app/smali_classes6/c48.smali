.class public final synthetic Lc48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lc48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    iput-boolean p1, v0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->o0:Z

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->l0:Lknf;

    const/4 v3, 0x5

    const-string v1, "bisnidg"

    const-string v1, "binding"

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, Lknf;->y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lvsf;->e2(Z)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v2
.end method
