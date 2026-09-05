.class public abstract Lqk0;
.super Ld90;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Configuration:",
        "Lik0;",
        ">",
        "Ld90<",
        "TConfiguration;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/deezer/android/ui/HeroHeaderContainer;

.field public h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public i:Lds1;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lrw1;

.field public n:Luk1;

.field public o:Z

.field public final p:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Llag;

.field public s:Lhb8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ld90;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Lqk0;->p:Ljlg;

    const/4 v2, 0x1

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lqk0;->q:Ljlg;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public D0(Lik0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConfiguration;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lqk0;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p1, Llk0;->a:Lfa1;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lqk0;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    iget-object v1, p0, Lqk0;->g:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x4

    iget-object v2, p0, Lqk0;->i:Lds1;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lqk0;->N0(Lik0;Landroid/view/ViewGroup;Lcom/deezer/android/ui/HeroHeaderContainer;Lds1;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lqk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iget-object v1, p1, Lik0;->e:Lgv1;

    const/4 v3, 0x5

    iget-object v1, v1, Lgv1;->p:Lgv1$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lqk0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x3

    iget-object v1, p1, Lik0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lin;->k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v3, 0x5

    iget-object v0, p1, Lik0;->f:Liv1;

    const/4 v3, 0x5

    iget-object v1, p0, Lqk0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x6

    iput-object v1, v0, Liv1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x2

    iget-object v0, p0, Lqk0;->i:Lds1;

    const/4 v3, 0x2

    invoke-interface {v0}, Lds1;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lqk0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iget-object v1, p1, Lik0;->h:Lma1;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lqk0;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lqk0;->l:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lqk0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object v0, p1, Lik0;->j:Luk1;

    const/4 v3, 0x2

    iput-object v0, p0, Lqk0;->n:Luk1;

    const/4 v3, 0x1

    iget-object v0, p1, Lik0;->g:Llv1;

    const/4 v3, 0x5

    iget-object v1, p0, Lqk0;->i:Lds1;

    const/4 v3, 0x0

    iput-object v1, v0, Llv1;->a:Lds1;

    const/4 v3, 0x5

    invoke-virtual {v0}, Llv1;->b()V

    const/4 v3, 0x5

    iget-object v0, p1, Llk0;->b:Lpw1;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqk0;->m:Lrw1;

    const/4 v3, 0x7

    iget-object v2, p0, Lqk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v0}, Lrw1;->a(Landroidx/recyclerview/widget/RecyclerView;Lpw1;)V

    :goto_0
    const/4 v3, 0x6

    iget-boolean p1, p1, Llk0;->c:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lqk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    new-instance v0, Lsk;

    const/4 v3, 0x0

    invoke-direct {v0}, Lsk;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_2
    return-void
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v2, 0x6

    new-instance v0, Lcg1;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcg1;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v2, 0x1

    return-void
.end method

.method public F0()V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lqk0;->G0()Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lqk0;->K0()Lu9g;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lok0;->a:Lok0;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lpk0;

    invoke-direct {v1, p0}, Lpk0;-><init>(Lqk0;)V

    const/4 v4, 0x0

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lqk0;->r:Llag;

    const/4 v4, 0x1

    return-void
.end method

.method public G(Lagb;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lagb;->h()Lmz3;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lgb8;->a()Lgb8$b;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lrb8;

    const/4 v3, 0x3

    invoke-interface {p1}, Lmz3;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lrb8;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iput-object v1, v0, Lgb8$b;->a:Lrb8;

    const/4 v3, 0x2

    iput-object p1, v0, Lgb8$b;->b:Lmz3;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lgb8$b;->build()Lnb8;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lgb8;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lgb8;->c()Lhb8;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lqk0;->s:Lhb8;

    const/4 v3, 0x2

    return-void
.end method

.method public G0()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lqk0;->g:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v1, 0x2

    invoke-static {v0}, Lun2;->J(Landroid/view/View;)Lu9g;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public H0()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d00f1

    const/4 v1, 0x2

    return v0
.end method

.method public I0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lqk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final J0(IIII)I
    .locals 1

    const/4 v0, 0x6

    sub-int p4, p2, p4

    const/4 v0, 0x4

    sub-int/2addr p2, p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x1

    sub-int p3, p1, p3

    const/4 v0, 0x4

    sub-int/2addr p1, p3

    const/4 v0, 0x4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x2

    mul-int/2addr p2, p2

    mul-int/2addr p1, p1

    const/4 v0, 0x2

    add-int/2addr p1, p2

    const/4 v0, 0x1

    int-to-double p1, p1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 v0, 0x3

    double-to-int p1, p1

    const/4 v0, 0x1

    return p1
.end method

.method public K0()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lqk0;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-static {v0}, Lun2;->J(Landroid/view/View;)Lu9g;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final L0()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x3

    iput-boolean v0, p0, Lqk0;->o:Z

    const/4 v5, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x3

    new-array v1, v0, [I

    const/4 v5, 0x0

    iget-object v2, p0, Lqk0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lqk0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x2

    const v3, 0x7f07015d

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v5, 0x3

    float-to-int v2, v2

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    iget-object v2, p0, Lqk0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    const/4 v5, 0x1

    iget-object v3, p0, Lqk0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    div-int/2addr v3, v0

    const/4 v5, 0x0

    int-to-float v0, v3

    const/4 v5, 0x6

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Landroid/graphics/Point;

    const/4 v5, 0x1

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v5, 0x2

    iget v2, v3, Landroid/graphics/Point;->x:I

    const/4 v5, 0x1

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v5, 0x3

    invoke-virtual {p0, v2, v3, v1, v0}, Lqk0;->J0(IIII)I

    move-result v2

    const/4 v5, 0x2

    iget-object v3, p0, Lqk0;->k:Landroid/view/View;

    const/4 v5, 0x3

    int-to-float v2, v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v0, v2, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/4 v5, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x5

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v5, 0x3

    new-instance v1, Lqk0$a;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lqk0$a;-><init>(Lqk0;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x6

    return-void
.end method

.method public abstract N0(Lik0;Landroid/view/ViewGroup;Lcom/deezer/android/ui/HeroHeaderContainer;Lds1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConfiguration;",
            "Landroid/view/ViewGroup;",
            "Lcom/deezer/android/ui/HeroHeaderContainer;",
            "Lds1;",
            ")V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lqk0;->L0()V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    iget-object p1, p0, Lqk0;->n:Luk1;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Luk1;->Q1()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0315
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lqk0;->H0()I

    move-result p3

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    const p2, 0x7f0a042a

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iput-object p2, p0, Lqk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v3, 0x1

    iget-object p2, p0, Lqk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lqk0;->E0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x0

    const p2, 0x7f0a07c1

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Llgb;

    const/4 v3, 0x1

    invoke-interface {v1, p2}, Llgb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v3, 0x5

    const p2, 0x7f0a04ce

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    iput-object p2, p0, Lqk0;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    const p2, 0x7f0a021e

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x5

    iput-object p2, p0, Lqk0;->g:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x4

    const p2, 0x7f0a0761

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x5

    iput-object p2, p0, Lqk0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x2

    const p2, 0x7f0a0315

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Lds1;

    const/4 v3, 0x0

    iput-object p2, p0, Lqk0;->i:Lds1;

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x2

    new-instance p2, Lds1$a;

    const/4 v3, 0x7

    invoke-direct {p2}, Lds1$a;-><init>()V

    const/4 v3, 0x3

    iput-object p2, p0, Lqk0;->i:Lds1;

    :cond_0
    const/4 v3, 0x6

    iget-object p2, p0, Lqk0;->q:Ljlg;

    const/4 v3, 0x1

    iget-object v1, p0, Lqk0;->i:Lds1;

    invoke-interface {v1}, Lds1;->getSwipeRefreshOffset()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const p2, 0x7f0a0317

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p0, Lqk0;->k:Landroid/view/View;

    const/4 v3, 0x7

    const v1, 0x7f0a0318

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    iput-object p2, p0, Lqk0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(Z)V

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x7

    new-instance p3, Lcg1;

    const/4 v3, 0x0

    invoke-direct {p3}, Lcg1;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lqk0;->k:Landroid/view/View;

    const/4 v3, 0x0

    const p3, 0x7f0a0316

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x2

    iput-object p2, p0, Lqk0;->l:Landroid/view/View;

    const/4 v3, 0x5

    const p2, 0x7f0a0323

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2}, Lin;->w(Landroid/view/View;)Lrw1;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, p0, Lqk0;->m:Lrw1;

    const/4 v3, 0x4

    iput-boolean v0, p0, Lqk0;->o:Z

    const/4 v3, 0x1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lqk0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v2, 0x7

    invoke-super {p0}, Lxfb;->onDestroy()V

    const/4 v2, 0x0

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lxfb;->onDetach()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lqk0;->s:Lhb8;

    const/4 v1, 0x3

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x6

    const v1, 0x7f0a0315

    const/4 v7, 0x3

    if-ne p1, v1, :cond_2

    const/4 v7, 0x5

    iget-object p1, p0, Lqk0;->s:Lhb8;

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    sget-object v1, Lkb8;->f:Lkb8;

    const/4 v7, 0x0

    invoke-interface {p1, v1}, Lhb8;->a(Lkb8;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    iget-object p1, p0, Lqk0;->i:Lds1;

    const/4 v7, 0x3

    invoke-interface {p1}, Lds1;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lqk0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v7, 0x0

    add-int/2addr v2, v1

    const/4 v7, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v7, 0x4

    float-to-int v1, v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v7, 0x4

    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x5

    add-int/2addr p1, v1

    const/4 v7, 0x6

    iget-object v1, p0, Lqk0;->l:Landroid/view/View;

    const/4 v7, 0x6

    int-to-float v3, v2

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v7, 0x1

    iget-object v1, p0, Lqk0;->l:Landroid/view/View;

    const/4 v7, 0x1

    iget-object v3, p0, Lqk0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    const/4 v7, 0x4

    iget-object v4, p0, Lqk0;->l:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v7, 0x5

    int-to-float v4, v4

    const/4 v7, 0x7

    sub-float/2addr v3, v4

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x4

    iget-object v1, p0, Lqk0;->i:Lds1;

    const/4 v7, 0x1

    invoke-interface {v1}, Lds1;->f()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v3, Landroid/graphics/Point;

    const/4 v7, 0x6

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v7, 0x2

    iget v1, v3, Landroid/graphics/Point;->x:I

    const/4 v7, 0x3

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v7, 0x5

    invoke-virtual {p0, v1, v3, v2, p1}, Lqk0;->J0(IIII)I

    move-result v4

    const/4 v7, 0x5

    iget-object v5, p0, Lqk0;->k:Landroid/view/View;

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    int-to-float v4, v4

    const/4 v7, 0x6

    invoke-static {v5, v2, p1, v6, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/4 v7, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    if-le v3, v1, :cond_1

    const-wide/16 v1, 0x258

    const-wide/16 v1, 0x258

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_0
    const/4 v7, 0x2

    iget-object v1, p0, Lqk0;->k:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_1
    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x5

    return p1

    :cond_2
    const/4 v7, 0x4

    return v0
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lxfb;->onStart()V

    invoke-virtual {p0}, Lqk0;->F0()V

    const/4 v0, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lxfb;->onStop()V

    const/4 v1, 0x6

    iget-object v0, p0, Lqk0;->r:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x7

    return-void
.end method
