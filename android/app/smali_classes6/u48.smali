.class public final Lu48;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lok3;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016J&\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity$buildUICallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "data",
        "onDisabledClick",
        "onLongClick",
        "",
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
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lu48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v1, 0x4

    const-string/jumbo v0, "wvie"

    const-string/jumbo v0, "view"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tdaa"

    const-string p1, "data"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance p1, Lp5b$a;

    const/4 v1, 0x5

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p2, Lok3;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lp5b$a;->build()Lp5b;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "a.sal.uii()d(t.e)Baiabdlddudr"

    const-string p2, "Builder(data.data.id).build()"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lu48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v1, 0x2

    invoke-static {p2}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v1, 0x2

    return-void
.end method

.method public Q(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    check-cast p2, Ltwb;

    const/4 v1, 0x1

    const-string v0, "ewiv"

    const-string/jumbo v0, "view"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p1, "tada"

    const-string p1, "data"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lu48;->a:Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;

    const/4 v1, 0x2

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast p2, Lok3;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsActivity;->z2(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p2, Ltwb;

    const/4 v1, 0x5

    const-string/jumbo v0, "wive"

    const-string/jumbo v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "tada"

    const-string p1, "data"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
