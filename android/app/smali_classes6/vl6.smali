.class public final Lvl6;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016J&\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/deezer/feature/artist/albumlist/ArtistAlbumsViewModel$buildUICallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
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
.field public final synthetic a:Lwl6;


# direct methods
.method public constructor <init>(Lwl6;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvl6;->a:Lwl6;

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

    const/4 v1, 0x2

    const-string v0, "evwi"

    const-string/jumbo v0, "view"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p1, "tdaa"

    const-string p1, "data"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance p1, Lz2b$a;

    const/4 v1, 0x2

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p2, Lgk3;

    const/4 v1, 0x3

    invoke-interface {p2}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lz2b$a;->build()Lz2b;

    move-result-object p1

    const-string p2, "ldsrd)a.dlteBuii..au((iab)add"

    const-string p2, "Builder(data.data.id).build()"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lvl6;->a:Lwl6;

    const/4 v1, 0x3

    iget-object p2, p2, Lwl6;->o:Lklg;

    const/4 v1, 0x5

    new-instance v0, Lpl6$a;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lpl6$a;-><init>(Lu3b;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    check-cast p2, Ltwb;

    const-string v0, "iwev"

    const-string/jumbo v0, "view"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daat"

    const-string v0, "data"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lvl6;->a:Lwl6;

    iget-object v0, v0, Lwl6;->o:Lklg;

    new-instance v1, Lpl6$c;

    const/4 v3, 0x7

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "adtmdtaaa"

    const-string v2, "data.data"

    const/4 v3, 0x7

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p2, Lgk3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lpl6$c;-><init>(Landroid/view/View;Lgk3;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v3, p1

    return p1
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p2, Ltwb;

    const/4 v1, 0x1

    const-string/jumbo v0, "wvie"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "aadt"

    const-string p1, "data"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
