.class public final synthetic Lxz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lxz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v4, 0x2

    check-cast p1, Lt08$b;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->m0:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-object v2, v0, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->e0:Ls08;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ls08;->b(Lt08$b;)Lmwb;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    invoke-interface {v1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p1, Lt08$b;->a:Lt08$a;

    const/4 v4, 0x1

    instance-of v1, p1, Lt08$a$c;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast p1, Lt08$a$c;

    const/4 v4, 0x7

    iget-boolean p1, p1, Lt08$a$c;->d:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, v0, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->l0:Lgnf;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p1, Lgnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    new-instance v1, Lzz7;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v0}, Lzz7;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V

    const/4 v4, 0x5

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string p1, "nisgind"

    const-string p1, "binding"

    const/4 v4, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v3

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_2
    const-string p1, "aoomelosaretrovnfstTaeDbTrfugsaLrmmi"

    const-string p1, "favoritesAlbumsToLegoDataTransformer"

    const/4 v4, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v3
.end method
