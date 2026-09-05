.class public final Lk08;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lgk3;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity$buildActionButtonCallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "data",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lk08;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwvb;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v2, 0x7

    const-string v0, "iwve"

    const-string/jumbo v0, "view"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo p1, "tada"

    const-string p1, "data"

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lk08;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v2, 0x5

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "adstadat."

    const-string v0, "data.data"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p2, Lgk3;

    const/4 v2, 0x5

    iget-object v0, p0, Lk08;->a:Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->x2()Lbt0;

    move-result-object v0

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;->k0:Lz08;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v1, "ublma"

    const-string v1, "album"

    const/4 v2, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "contentLauncherHelper"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p2}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    sget-object v1, Lek4$c;->b:Lek4$c;

    const/4 v2, 0x3

    iget-object p1, p1, Lz08;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, p1}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string p1, "eiwdovMlo"

    const-string/jumbo p1, "viewModel"

    const/4 v2, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    xor-int/2addr v2, p1

    throw p1
.end method
