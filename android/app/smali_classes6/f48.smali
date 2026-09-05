.class public final synthetic Lf48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lf48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lf48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v1, 0x3

    sget v0, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->t0:I

    const/4 v1, 0x0

    const-string v0, "issh$t"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->l0:Lknf;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lknf;->y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->A2()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->y2()Ln58;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ln58;->v()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    const-string p1, "ginmbdn"

    const-string p1, "binding"

    const/4 v1, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    throw p1
.end method
