.class public Lxf8;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lgwf;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lgg8;

.field public f:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lfg8;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llg8;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lxf8;

    const-class v0, Lxf8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lxf8;->j:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lxf8;->b:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lxf8;->c:Z

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lxf8;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lxf8;->i:Ljava/lang/Runnable;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const p1, 0x7f02001d

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const p1, 0x7f02001e

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const/4 v0, 0x6

    new-instance p2, Lxf8$a;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lxf8$a;-><init>(Lxf8;)V

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x6

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x6

    const p2, 0x7f0d0185

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-static {p1, p2, v0, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lgwf;

    const/4 v6, 0x5

    iput-object p1, p0, Lxf8;->a:Lgwf;

    const/4 v6, 0x6

    iget-object p1, p1, Lgwf;->z:Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;

    iget-object p2, p0, Lxf8;->e:Lgg8;

    invoke-virtual {p1, p2}, Lng8;->F(Lep$j;)V

    const/4 v6, 0x5

    iget-object p2, p0, Lxf8;->f:Lfmf;

    const/4 v6, 0x6

    invoke-interface {p2}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Ldp;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->setAdapter(Ldp;)V

    const/4 v6, 0x2

    iget-object p2, p0, Lxf8;->a:Lgwf;

    const/4 v6, 0x6

    iget-object p2, p2, Lgwf;->y:Lcom/deezer/commons/widgets/DotsIndicator;

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Lcom/deezer/commons/widgets/DotsIndicator;->setup(Lep;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v6, 0x1

    const-string v0, "..seefgodalfrpali"

    const-string v0, "offerwall.page.id"

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v6, 0x1

    iget-object v0, p0, Lxf8;->f:Lfmf;

    const/4 v6, 0x2

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lfg8;

    const/4 v6, 0x3

    iget-object v2, v0, Lfg8;->j:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x7

    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lfg8;->j:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lw56;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lk56;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Lk56;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v6, 0x5

    iput v3, p0, Lxf8;->d:I

    const/4 v6, 0x6

    const-string p2, "aedmfeeiofrplw.g.nla"

    const-string p2, "offerwall.page.index"

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-eqz p3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v6, 0x6

    iput-boolean v0, p0, Lxf8;->b:Z

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v1}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x(IZ)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    iget-object p1, p0, Lxf8;->f:Lfmf;

    const/4 v6, 0x6

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lfg8;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lfg8;->f()I

    move-result p1

    const/4 v6, 0x4

    if-gt p1, v0, :cond_5

    const/4 v6, 0x3

    iput-boolean v0, p0, Lxf8;->b:Z

    const/4 v6, 0x3

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    new-instance p1, Lyf8;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Lyf8;-><init>(Lxf8;)V

    const/4 v6, 0x1

    iput-object p1, p0, Lxf8;->i:Ljava/lang/Runnable;

    const/4 v6, 0x0

    iget-object p1, p0, Lxf8;->a:Lgwf;

    const/4 v6, 0x4

    iget-object p1, p1, Lgwf;->z:Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v6, 0x2

    new-instance p2, Lzf8;

    const/4 v6, 0x3

    invoke-direct {p2, p0}, Lzf8;-><init>(Lxf8;)V

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    const/4 v6, 0x3

    iget-object p1, p0, Lxf8;->a:Lgwf;

    const/4 v6, 0x6

    iget-object p1, p1, Lgwf;->z:Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;

    const/4 v6, 0x3

    new-instance p2, Lag8;

    const/4 v6, 0x3

    invoke-direct {p2, p0}, Lag8;-><init>(Lxf8;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->b(Lep$i;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lxf8;->a:Lgwf;

    const/4 v6, 0x4

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v6, 0x7

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lxf8;->i:Ljava/lang/Runnable;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lxf8;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    or-int/2addr v2, v0

    iput-object v0, p0, Lxf8;->i:Ljava/lang/Runnable;

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v2, 0x6

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lxf8;->a:Lgwf;

    const/4 v2, 0x7

    iget-object v0, v0, Lgwf;->z:Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x7

    const-string v1, "ae.xof.aigopfdlwnree"

    const-string v1, "offerwall.page.index"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lxf8;->g:Llg8;

    const/4 v3, 0x2

    iget-object v1, v0, Llg8;->c:Lb56;

    const/4 v3, 0x3

    iget-boolean v2, v1, Lb56;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lxf8;->a:Lgwf;

    const/4 v3, 0x4

    iget-object v1, v1, Lgwf;->z:Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Llg8;->a(I)Lw56;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lw56;->getOnCloseActions()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, v0, Llg8;->b:Lfmf;

    const/4 v3, 0x4

    invoke-interface {v2}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v0, Llg8;->c:Lb56;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->getActions()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lb56;->a(Ljava/util/List;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, v1, Lb56;->e:Z

    :cond_2
    :goto_0
    const/4 v3, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v3, 0x5

    return-void
.end method
