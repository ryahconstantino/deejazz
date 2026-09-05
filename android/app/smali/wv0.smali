.class public abstract Lwv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lt90;
.implements Lbl1;


# instance fields
.field public final a:Lf90;

.field public b:Lr51;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwv0;->a:Lf90;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p0, v1, v1}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lmz3;->G0()Lug2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lug2;->g()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public abstract J(Lr51;)V
.end method

.method public K(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public L()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public abstract M()V
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public abstract O()V
.end method

.method public final O0()V
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lwv0;->Q(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public abstract P()V
.end method

.method public abstract Q(Z)V
.end method

.method public R(Lmt0;Ll90;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const-string v1, "nuslubidfl__ettepri"

    const-string v1, "bundle_filter_input"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p1, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p1, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p1, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p1, Lmt0;->b:Landroid/view/View;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    iget-object v0, p1, Lmt0;->b:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lpt0;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lpt0;-><init>(Lmt0;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x5

    iput-boolean p1, p2, Ll90;->b:Z

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "dlemre__itlbnuutifn"

    const-string v1, "bundle_filter_input"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    return-void
.end method

.method public T(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x5

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x3

    const v1, 0x7f0a0761

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final onRefresh()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwv0;->Q(Z)V

    const/4 v1, 0x5

    return-void
.end method
