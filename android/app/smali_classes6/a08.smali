.class public final synthetic La08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, La08;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La08;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v4, 0x3

    sget v1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->q0:I

    const/4 v4, 0x7

    const-string/jumbo v1, "s0s$hi"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->k0:Lz08;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    iget-object v2, v0, Lz08;->j:Lolg;

    const/4 v4, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v2, Lv08;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lv08;-><init>(Z)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lmg7;->r(Ltpg;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    const-string v0, "elvmwioeM"

    const-string/jumbo v0, "viewModel"

    const/4 v4, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x7

    throw v0
.end method
