.class public final Lwp1;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lhr1;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/android/ui/recyclerview/viewholder/dynamicpage/DynamicCellWithCoverDescriptionProgressViewHolder$buildCellCallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/DynamicItemViewModel;",
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
.field public final synthetic a:Lxp1;


# direct methods
.method public constructor <init>(Lxp1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lwp1;->a:Lxp1;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v1, 0x1

    const-string v0, "vwei"

    const-string v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "tDsbkrica"

    const-string p1, "brickData"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lwp1;->a:Lxp1;

    const/4 v1, 0x0

    iget-object p1, p1, Lxp1;->A:Ltk1;

    const/4 v1, 0x1

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p2, Lhr1;

    const/4 v1, 0x4

    sget-object v0, Ltk1$a;->b:Ltk1$a;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0}, Ltk1;->t1(Lhr1;Ltk1$a;)V

    const/4 v1, 0x2

    return-void
.end method
