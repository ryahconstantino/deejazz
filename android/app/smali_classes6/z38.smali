.class public final synthetic Lz38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lz38;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz38;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->t0:I

    const-string/jumbo v1, "s$s0it"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->y2()Ln58;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lx53;->d:Lx53;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "cachePolicy"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v2, v0, Ln58;->n:Ljlg;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, Li58;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Li58;-><init>(Z)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lmg7;->r(Ltpg;)V

    const/4 v3, 0x0

    return-void
.end method
