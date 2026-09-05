.class public Lwb6;
.super Lkc6;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public e:Lt86;

.field public f:Lcom/deezer/feature/appcusto/common/CustoData;

.field public g:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lwb6;

    const-class v0, Lwb6;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lwb6;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lkc6;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D0(Z)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwb6;->f:Lcom/deezer/feature/appcusto/common/CustoData;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    instance-of v0, p1, Lra6;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, Lra6;

    const/4 v1, 0x0

    invoke-interface {p1}, Lra6;->getSwipeableActions()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lwb6;->e:Lt86;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lt86;->o0(Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Lwb6;->E0()V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public final E0()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lyd;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ossCltopuaiDAg"

    const-string v1, "AppCustoDialog"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public final F0()Z
    .locals 3

    iget-object v0, p0, Lwb6;->f:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "ecemeotx_rbn"

    const-string v1, "centered_box"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x2

    instance-of v0, p1, Lyb6;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x3

    check-cast v0, Lyb6;

    const/4 v1, 0x3

    iput-object v0, p0, Lwb6;->e:Lt86;

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Lyd;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lwb6;->f:Lcom/deezer/feature/appcusto/common/CustoData;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    instance-of v1, v0, Lna6;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, Lna6;

    const/4 v2, 0x6

    invoke-interface {v0}, Lna6;->getOutsideClickActions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lwb6;->e:Lt86;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lt86;->h(Ljava/util/List;)V

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x2

    const v1, 0x7f130015

    const/4 v5, 0x4

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x2

    iget-object v1, p0, Lwb6;->g:Lfmf;

    const/4 v5, 0x3

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Landroid/view/View;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lwb6;->F0()Z

    move-result p1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    new-instance p1, Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x5

    const v4, 0x7f0704e7

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v1, p1

    move-object v1, p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lgge;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v2}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lgge;->g(Landroid/view/View;)Lgge;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, p1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v5, 0x5

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lwb6;->F0()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const p3, 0x7f06034c

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    iget-object p2, p0, Lwb6;->f:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v1, 0x4

    if-nez p3, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object p2

    const/4 v1, 0x6

    new-instance v0, Lvb6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2}, Lvb6;-><init>(Lwb6;Lk56;)V

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_1
    const/4 v1, 0x1

    iget-object p2, p0, Lwb6;->f:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object p2

    const/4 v1, 0x4

    instance-of p3, p2, Lra6;

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    check-cast p2, Lra6;

    const/4 v1, 0x4

    invoke-interface {p2}, Lra6;->isSwipeable()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x5

    iput-boolean p2, p0, Lkc6;->a:Z

    :cond_4
    const/4 v1, 0x3

    iget-object p2, p0, Lwb6;->f:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v1, 0x4

    instance-of v0, p2, Lna6;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    check-cast p2, Lna6;

    const/4 v1, 0x6

    invoke-interface {p2}, Lna6;->isOutsideClickCloseable()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v1, 0x4

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_5
    const/4 v1, 0x7

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lwb6;->e:Lt86;

    const/4 v1, 0x5

    invoke-super {p0}, Lyd;->onDetach()V

    const/4 v1, 0x6

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lyd;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lkc6;->onStart()V

    const/4 v2, 0x5

    iget-object v0, p0, Lwb6;->g:Lfmf;

    const/4 v2, 0x7

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    instance-of v1, v0, Lu86;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Lu86;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-interface {v0}, Lu86;->c()V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method
