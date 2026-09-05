.class public final Llg7;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tJ\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/codesecure/viewModel/NavigationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "navigationStep",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "nextArgumentsSubject",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "getNextMenuArguments",
        "Landroidx/lifecycle/LiveData;",
        "getNextStep",
        "nextStep",
        "",
        "restoreStep",
        "navigationStepIndex",
        "setMenuArguments",
        "menuArguments",
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
.field public c:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "Lss6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lmg;

    const/4 v2, 0x5

    invoke-direct {v0}, Lmg;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Llg7;->c:Lmg;

    const/4 v2, 0x6

    new-instance v0, Lmg;

    const/4 v2, 0x6

    invoke-direct {v0}, Lmg;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Llg7;->d:Lmg;

    const/4 v2, 0x5

    iget-object v0, p0, Llg7;->c:Lmg;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llg7;->c:Lmg;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final r(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llg7;->c:Lmg;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
