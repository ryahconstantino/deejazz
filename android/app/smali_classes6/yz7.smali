.class public final synthetic Lyz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lyz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->l0:Lgnf;

    const/4 v5, 0x1

    const-string v2, "nisbgid"

    const-string v2, "binding"

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/16 v4, 0xb3

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, v4, p1}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object p1, v0, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->l0:Lgnf;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v5, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3
.end method
