.class public final synthetic Le28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Le28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v6, 0x6

    check-cast p1, Lt28$a;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->h0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v6, 0x7

    iget-object v2, v0, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->e0:Lu28;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Lu28;->b(Lt28$a;)Lmwb;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, p1, Lt28$a;->a:Lv38;

    const/4 v6, 0x5

    instance-of v1, p1, Lv38$c;

    const/4 v6, 0x5

    const-string v2, "gnsiibd"

    const-string v2, "binding"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    check-cast p1, Lv38$c;

    const/4 v6, 0x4

    iget-boolean p1, p1, Lv38$c;->d:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    iget-object p1, v0, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->g0:Linf;

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, p1, Linf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    new-instance v1, Lz18;

    const/4 v6, 0x7

    invoke-direct {v1, p1, v0}, Lz18;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;)V

    const/4 v6, 0x7

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    const/4 v6, 0x4

    iget-object p1, v0, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->g0:Linf;

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const/16 v1, 0xb3

    const/4 v6, 0x2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v6, 0x0

    iget-object p1, v0, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->g0:Linf;

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v6, 0x0

    return-void

    :cond_2
    const/4 v6, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3

    :cond_3
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3

    :cond_4
    const/4 v6, 0x5

    const-string p1, "favoritesArtistsToLegoDataTransformer"

    const/4 v6, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v3
.end method
