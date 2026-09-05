.class public final synthetic Lzz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzz7;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    iput-object p2, p0, Lzz7;->b:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzz7;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iget-object v1, p0, Lzz7;->b:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v3, 0x0

    sget v2, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->q0:I

    const/4 v3, 0x2

    const-string v2, "_lspiasy$tp"

    const-string v2, "$this_apply"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "$ism0h"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "it>so<"

    const-string v2, "<this>"

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v2, "yiavibtc"

    const-string v2, "activity"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
