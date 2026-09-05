.class public abstract Lts6;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0004J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0005J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0004J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0004J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0017J\u0010\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0004R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragmentClosable;",
        "()V",
        "bottomSheetListener",
        "Lcom/deezer/feature/bottomsheetmenu/BottomSheetListener;",
        "closeBottomSheet",
        "",
        "dismiss",
        "forceMenuResize",
        "height",
        "",
        "getBottomSheetListener",
        "getBottomSheetView",
        "Landroid/view/View;",
        "navigateToMenu",
        "menuArguments",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "onContextMenuDismissed",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBottomSheetListener",
        "setViewHeight",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lqs6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static E0(Lts6;IILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, -0x2

    :cond_0
    const/4 v0, 0x6

    new-instance p2, Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x4

    new-instance p3, Los6;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1}, Los6;-><init>(Lts6;I)V

    const/4 v0, 0x4

    const-wide/16 p0, 0x14

    const-wide/16 p0, 0x14

    const/4 v0, 0x3

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2}, Lts6;->E0(Lts6;IILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final F0(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "vwei"

    const-string/jumbo v0, "view"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x5

    return-void
.end method

.method public final T(Lss6;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "enstremAmuugs"

    const-string v0, "menuArguments"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lts6;->a:Lqs6;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lqs6;->T(Lss6;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lts6;->a:Lqs6;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0}, Lqs6;->dismiss()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public final e0()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lts6;->a:Lqs6;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0}, Lqs6;->e0()Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "veiw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lts6;->a:Lqs6;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2}, Lqs6;->z0()Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lts6;->F0(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public x0()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lts6;->a:Lqs6;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0}, Lqs6;->x0()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
