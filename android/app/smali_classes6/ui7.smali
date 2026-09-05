.class public final Lui7;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lww2;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/feature/concert/ConcertPageViewModel$buildTicketButtonCallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/coredata/models/Concert;",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "brickData",
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
.field public final synthetic a:Lvi7;


# direct methods
.method public constructor <init>(Lvi7;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lui7;->a:Lvi7;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v2, 0x5

    const-string v0, "eviw"

    const-string/jumbo v0, "view"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p1, "iasktDbar"

    const-string p1, "brickData"

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lui7;->a:Lvi7;

    const/4 v2, 0x7

    iget-object p1, p1, Lvi7;->f:Lklg;

    const/4 v2, 0x5

    new-instance v0, Ldj7;

    const/4 v2, 0x2

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "cdtmbtaDik.raa"

    const-string v1, "brickData.data"

    const/4 v2, 0x7

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast p2, Lww2;

    const/4 v2, 0x5

    const-string v1, "_nemoocrniac"

    const-string v1, "main_concert"

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1}, Ldj7;-><init>(Lww2;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
