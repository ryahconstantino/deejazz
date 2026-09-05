.class public final Ln28;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lfw2;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity$buildArtistUICallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/coredata/models/ArtistForUser;",
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
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ln28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v1, 0x7

    const-string/jumbo v0, "view"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "atad"

    const-string p1, "data"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Ln28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v1, 0x4

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "atsta.daa"

    const-string v0, "data.data"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p2, Lfw2;

    const/4 v1, 0x0

    sget v0, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->o0:I

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Ld3b$a;

    const/4 v1, 0x2

    iget-object p2, p2, Lsv2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Ld3b$a;->build()Ld3b;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v1, 0x0

    return-void
.end method
