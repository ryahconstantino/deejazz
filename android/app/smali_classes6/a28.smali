.class public final synthetic La28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$k;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, La28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    sget v1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->o0:I

    const/4 v2, 0x6

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->x2()Ly28;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ly28;->t(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method
