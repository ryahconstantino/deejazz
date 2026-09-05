.class public final Lut8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyvb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyvb<",
        "Ltwb<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J$\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/deezer/feature/playlist/PlaylistPageViewModel$buildTrackUICallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
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
.field public final synthetic a:Lqt8;


# direct methods
.method public constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lut8;->a:Lqt8;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v2, 0x1

    const-string v0, "iwev"

    const-string/jumbo v0, "view"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "aatd"

    const-string v0, "data"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lut8;->a:Lqt8;

    const/4 v2, 0x6

    iget-object v0, v0, Lqt8;->e0:Lklg;

    const/4 v2, 0x3

    new-instance v1, Lmq8$b;

    const/4 v2, 0x3

    invoke-direct {v1}, Lmq8$b;-><init>()V

    const/4 v2, 0x0

    iput-object p1, v1, Lmq8$b;->a:Landroid/view/View;

    const/4 v2, 0x7

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p1, v1, Lmq8$b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lmq8$b;->b(Ljava/lang/Integer;)Leu8$a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lmq8$b;->build()Leu8;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public Q(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    check-cast p2, Ltwb;

    const/4 v2, 0x0

    const-string v0, "ewvi"

    const-string/jumbo v0, "view"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "atda"

    const-string v0, "data"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lut8;->a:Lqt8;

    iget-object v0, v0, Lqt8;->e0:Lklg;

    const/4 v2, 0x5

    new-instance v1, Lmq8$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lmq8$b;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v1, Lmq8$b;->a:Landroid/view/View;

    const/4 v2, 0x2

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, v1, Lmq8$b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    move v2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Lmq8$b;->b(Ljava/lang/Integer;)Leu8$a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lmq8$b;->build()Leu8;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return p1
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p2, Ltwb;

    const/4 v2, 0x7

    const-string/jumbo v0, "wive"

    const-string/jumbo v0, "view"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "data"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lut8;->a:Lqt8;

    const/4 v2, 0x4

    iget-object v0, v0, Lqt8;->e0:Lklg;

    const/4 v2, 0x4

    new-instance v1, Lmq8$b;

    const/4 v2, 0x7

    invoke-direct {v1}, Lmq8$b;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v1, Lmq8$b;->a:Landroid/view/View;

    const/4 v2, 0x3

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, v1, Lmq8$b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lmq8$b;->b(Ljava/lang/Integer;)Leu8$a;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lmq8$b;->build()Leu8;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
