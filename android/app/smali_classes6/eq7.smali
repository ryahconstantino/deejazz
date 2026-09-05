.class public final Leq7;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Lhs3;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/feature/family/FamilyPickerViewModel$buildProfileCellUICallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/family/entity/AccountData;",
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
.field public final synthetic a:Lfq7;


# direct methods
.method public constructor <init>(Lfq7;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Leq7;->a:Lfq7;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const-string/jumbo v0, "viwe"

    const-string/jumbo v0, "view"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "aatd"

    const-string v0, "data"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Leq7;->a:Lfq7;

    const/4 v3, 0x5

    iget-object v0, v0, Lfq7;->g:Lklg;

    const/4 v3, 0x1

    new-instance v1, Lbq7;

    const/4 v3, 0x6

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p2, Lhs3;

    const/4 v3, 0x1

    sget-object v2, Laq7;->a:Laq7;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v2}, Lbq7;-><init>(Landroid/view/View;Lhs3;Laq7;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
