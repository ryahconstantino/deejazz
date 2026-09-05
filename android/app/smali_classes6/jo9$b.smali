.class public Ljo9$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo9;


# direct methods
.method public constructor <init>(Ljo9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ljo9$b;->a:Ljo9;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object p2, p0, Ljo9$b;->a:Ljo9;

    iget-boolean p3, p2, Ljo9;->A:Z

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    invoke-static {p2}, Ljo9;->D0(Ljo9;)V

    const/4 v1, 0x6

    return-void

    :cond_1
    iget-object p2, p2, Ljo9;->r:Lmwf;

    const/4 v1, 0x1

    iget-object p2, p2, Lmwf;->F:Landroidx/legacy/widget/Space;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x1

    rsub-int/lit8 p2, p2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Ljo9$b;->a:Ljo9;

    const/4 v1, 0x2

    iget-object v0, v0, Ljo9;->r:Lmwf;

    const/4 v1, 0x0

    iget-object v0, v0, Lmwf;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x6

    add-int/2addr v0, p2

    const/4 v1, 0x1

    iget-object p2, p0, Ljo9$b;->a:Ljo9;

    const/4 v1, 0x4

    iget-object p2, p2, Ljo9;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result p2

    const/4 v1, 0x2

    if-gtz p2, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Ljo9$b;->a:Ljo9;

    const/4 v1, 0x4

    invoke-static {p1}, Ljo9;->D0(Ljo9;)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x2

    iget-object p1, p0, Ljo9$b;->a:Ljo9;

    const/4 v1, 0x1

    iget-object p2, p1, Ljo9;->y:Ljo9$g;

    const/4 v1, 0x4

    sget-object p3, Ljo9$g;->b:Ljo9$g;

    const/4 v1, 0x1

    if-eq p2, p3, :cond_6

    const/4 v1, 0x2

    sget-object p3, Ljo9$g;->c:Ljo9$g;

    const/4 v1, 0x7

    if-ne p2, p3, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    iput-object p3, p1, Ljo9;->y:Ljo9$g;

    const/4 v1, 0x0

    iget-object p2, p1, Ljo9;->r:Lmwf;

    iget-object p2, p2, Lmwf;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x3

    iget-object p2, p1, Ljo9;->r:Lmwf;

    const/4 v1, 0x0

    iget-object p2, p2, Lmwf;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x4

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x2

    new-instance p3, Lko9;

    const/4 v1, 0x7

    invoke-direct {p3, p1}, Lko9;-><init>(Ljo9;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x7

    sget-object p2, Ldtb;->a:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    const/4 v1, 0x4

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x0

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x5

    sput-object p2, Ldtb;->a:Landroid/view/animation/Interpolator;

    :cond_5
    const/4 v1, 0x1

    sget-object p2, Ldtb;->a:Landroid/view/animation/Interpolator;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    :goto_1
    const/4 v1, 0x7

    return-void
.end method
