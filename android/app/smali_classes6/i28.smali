.class public final synthetic Li28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    sget v1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->o0:I

    const/4 v2, 0x6

    const-string v1, "its$sh"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->g0:Linf;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Linf;->y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v2, 0x5

    const-string v1, "it"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->C(Z)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string p1, "ibgmnni"

    const-string p1, "binding"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1
.end method
