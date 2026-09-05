.class public final synthetic Lsz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->l0:Lgnf;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v0, Lgnf;->y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v2, 0x7

    const v1, 0x7f0a06b4

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 p1, 0x8

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x4

    const-string p1, "disnbng"

    const-string p1, "binding"

    const/4 v2, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    throw p1
.end method
