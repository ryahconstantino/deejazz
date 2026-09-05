.class public Lhm8;
.super Lxfb;
.source ""

# interfaces
.implements Lfm8;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public e:Lkm8;

.field public f:Lgm8;

.field public g:Lw3a;

.field public h:Llvf;

.field public final i:Lkag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lhm8;

    const-class v0, Lhm8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lhm8;->j:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lxfb;-><init>()V

    new-instance v0, Lkag;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lhm8;->i:Lkag;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public G(Lagb;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public c0()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lhm8;->e:Lkm8;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lkm8;->c(Landroid/content/res/Configuration;Landroid/content/res/Resources;)V

    const/4 v3, 0x0

    return-void
.end method

.method public j()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lhm8;->h:Llvf;

    const/4 v6, 0x6

    iget-object v0, v0, Llvf;->C:Landroid/widget/Button;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    iget-object v1, p0, Lhm8;->h:Llvf;

    const/4 v6, 0x3

    iget-object v1, v1, Llvf;->F:Landroid/widget/Button;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/4 v6, 0x4

    iget-object v2, p0, Lhm8;->h:Llvf;

    const/4 v6, 0x1

    iget-object v2, v2, Llvf;->C:Landroid/widget/Button;

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v2, p0, Lhm8;->h:Llvf;

    iget-object v2, v2, Llvf;->F:Landroid/widget/Button;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v2, p0, Lhm8;->h:Llvf;

    const/4 v6, 0x3

    iget-object v2, v2, Llvf;->B:Landroid/widget/ProgressBar;

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v6, 0x5

    invoke-static {}, Lg02;->a()Ld02;

    const/4 v6, 0x4

    iget-object v2, p0, Lhm8;->i:Lkag;

    const/4 v6, 0x1

    iget-object v4, p0, Lhm8;->g:Lw3a;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Lt3a;->b(I)Lu9g;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v4, Ldm8;

    const/4 v6, 0x7

    invoke-direct {v4, p0, v0, v1}, Ldm8;-><init>(Lhm8;II)V

    const/4 v6, 0x3

    sget-object v0, Lgbg;->e:Ltag;

    sget-object v1, Lgbg;->c:Loag;

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v0, v1, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lkag;->b(Llag;)Z

    const/4 v6, 0x5

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lhm8;->e:Lkm8;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lkm8;->c(Landroid/content/res/Configuration;Landroid/content/res/Resources;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const p3, 0x7f0d0163

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Llvf;

    iput-object p1, p0, Lhm8;->h:Llvf;

    const/4 v1, 0x2

    iget-object p2, p0, Lhm8;->f:Lgm8;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Llvf;->f2(Lgm8;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lhm8;->h:Llvf;

    const/4 v1, 0x4

    iget-object p2, p0, Lhm8;->e:Lkm8;

    invoke-virtual {p1, p2}, Llvf;->e2(Lem8;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "eesttvaSw"

    const-string/jumbo p2, "viewState"

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x6

    const-string p3, "offerName"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    iget-object p3, p0, Lhm8;->e:Lkm8;

    const/4 v1, 0x7

    invoke-virtual {p3, p1, p2}, Lkm8;->d(ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lhm8;->h:Llvf;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x7

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhm8;->i:Lkag;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    invoke-super {p0}, Lxfb;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method
