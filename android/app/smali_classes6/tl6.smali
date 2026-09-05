.class public final Ltl6;
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
        "com/deezer/feature/artist/albumlist/ArtistAlbumsViewModel$buildAlbumActionButtonCallback$1",
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
.field public final synthetic a:Lwl6;


# direct methods
.method public constructor <init>(Lwl6;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ltl6;->a:Lwl6;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwvb;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v4, 0x2

    const-string v0, "ievw"

    const-string/jumbo v0, "view"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string p1, "dtaa"

    const-string p1, "data"

    const/4 v4, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lgk3;

    const/4 v4, 0x4

    invoke-interface {p1}, Ll43;->g()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Ltl6;->a:Lwl6;

    const/4 v4, 0x5

    iget-object p1, p1, Lwl6;->i:Lky1;

    const/4 v4, 0x2

    const v0, 0x7f12012d

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    iget-object v3, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v3, Lgk3;

    const/4 v4, 0x3

    invoke-interface {v3}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, ".isatonrS )P aaad/te d  t.uiggamtse t 0egv6 2r.r dri2nn"

    const-string/jumbo v0, "stringProvider.getString\u2026          data.data.name)"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Ltl6;->a:Lwl6;

    const/4 v4, 0x7

    iget-object v1, v0, Lwl6;->o:Lklg;

    const/4 v4, 0x5

    new-instance v2, Lpl6$f;

    const/4 v4, 0x7

    new-instance v3, Lrl6;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p2}, Lrl6;-><init>(Lwl6;Ltwb;)V

    const/4 v4, 0x7

    invoke-direct {v2, p1, v3}, Lpl6$f;-><init>(Ljava/lang/String;Lipg;)V

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltl6;->a:Lwl6;

    const/4 v4, 0x2

    iget-object v0, p1, Lwl6;->o:Lklg;

    const/4 v4, 0x2

    new-instance v1, Lpl6$e;

    const/4 v4, 0x6

    new-instance v2, Lsl6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2}, Lsl6;-><init>(Lwl6;Ltwb;)V

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lpl6$e;-><init>(Lipg;)V

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method
