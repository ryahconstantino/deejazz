.class public final synthetic Lwz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$k;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lwz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwz7;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    sget v1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->q0:I

    const/4 v2, 0x3

    const-string v1, "hss0i$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->k0:Lz08;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lz08;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "ivwmdMeol"

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method
