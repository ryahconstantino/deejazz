.class public final Lrn6;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016J&\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksViewModel$buildUICallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
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
.field public final synthetic a:Lsn6;


# direct methods
.method public constructor <init>(Lsn6;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lrn6;->a:Lsn6;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const-string v0, "ewiv"

    const-string/jumbo v0, "view"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string p1, "data"

    const-string p1, "data"

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lrn6;->a:Lsn6;

    const/4 v4, 0x3

    iget-object p1, p1, Lsn6;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1}, Lab4;->r(Ljava/lang/String;)Lzj4;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, Ling;->a:Ling;

    iget-object v1, p0, Lrn6;->a:Lsn6;

    const/4 v4, 0x1

    iget-object v2, v1, Lsn6;->r:Ltm6;

    const/4 v4, 0x3

    instance-of v3, v2, Ltm6$c;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    check-cast v2, Ltm6$c;

    const/4 v4, 0x6

    iget-object v0, v2, Ltm6$c;->a:Ljava/util/List;

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v1, Lsn6;->h:Lqc4;

    const/4 v4, 0x2

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v2, "aastadadt"

    const-string v2, "data.data"

    const/4 v4, 0x5

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p2, Lhk4;

    const/4 v4, 0x4

    const-string/jumbo v2, "xntmaudeioCt"

    const-string v2, "audioContext"

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, p2, p1, v0}, Lqc4;->a(Lhk4;Lek4;Ljava/util/List;)V

    const/4 v4, 0x7

    return-void
.end method

.method public Q(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    check-cast p2, Ltwb;

    const/4 v3, 0x4

    const-string/jumbo v0, "vwie"

    const-string/jumbo v0, "view"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn6;->a:Lsn6;

    const/4 v3, 0x6

    iget-object v0, v0, Lsn6;->k:Lklg;

    const/4 v3, 0x1

    new-instance v1, Lon6$c;

    const/4 v3, 0x1

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "addtot.aa"

    const-string v2, "data.data"

    const/4 v3, 0x2

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast p2, Ld63;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2}, Lon6$c;-><init>(Landroid/view/View;Ld63;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    check-cast p2, Ltwb;

    const/4 v3, 0x5

    const-string/jumbo v0, "view"

    const-string/jumbo v0, "view"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daat"

    const-string v0, "data"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lrn6;->a:Lsn6;

    const/4 v3, 0x0

    iget-object v0, v0, Lsn6;->k:Lklg;

    const/4 v3, 0x2

    new-instance v1, Lon6$b;

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "aada.btta"

    const-string v2, "data.data"

    const/4 v3, 0x3

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast p2, Ld63;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Lon6$b;-><init>(Landroid/view/View;Ld63;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
