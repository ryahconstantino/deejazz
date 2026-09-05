.class public Lrge;
.super Loge;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrge$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lzhe;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Loge;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lzhe;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Loge;->z:Lzhe;

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-super {p0, p1}, Loge;->e(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Loge;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Loge;->k:I

    iget-object v1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Loge;->a:Llie;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v1, Lrge$a;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Lrge$a;-><init>(Llie;)V

    const/4 v6, 0x7

    iput-object v1, p0, Loge;->b:Lhie;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lhie;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Loge;->b:Lhie;

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Lhie;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v6, 0x1

    iget-object p2, p0, Loge;->b:Lhie;

    const/4 v6, 0x4

    iget-object v0, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Lhie;->n(Landroid/content/Context;)V

    const/4 v6, 0x5

    const/4 p2, 0x0

    const/4 v6, 0x1

    if-lez p4, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Lkge;

    const/4 v6, 0x5

    iget-object v2, p0, Loge;->a:Llie;

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Lkge;-><init>(Llie;)V

    const/4 v6, 0x3

    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    const/4 v6, 0x0

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x3

    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x6

    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    const/4 v6, 0x4

    invoke-static {v0, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x7

    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x1

    iput v2, v1, Lkge;->i:I

    const/4 v6, 0x3

    iput v3, v1, Lkge;->j:I

    const/4 v6, 0x5

    iput v4, v1, Lkge;->k:I

    const/4 v6, 0x3

    iput v0, v1, Lkge;->l:I

    int-to-float p4, p4

    const/4 v6, 0x4

    iget v0, v1, Lkge;->h:F

    const/4 v6, 0x4

    cmpl-float v0, v0, p4

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iput p4, v1, Lkge;->h:F

    const/4 v6, 0x1

    iget-object v0, v1, Lkge;->b:Landroid/graphics/Paint;

    const/4 v6, 0x5

    const v3, 0x3faaa993    # 1.3333f

    const/4 v6, 0x2

    mul-float/2addr p4, v3

    const/4 v6, 0x4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v2, v1, Lkge;->n:Z

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Lkge;->b(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    iput-object v1, p0, Loge;->d:Lkge;

    const/4 v6, 0x1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x0

    const/4 p4, 0x2

    const/4 v6, 0x3

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x4

    iget-object v1, p0, Loge;->d:Lkge;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, p4, v0

    const/4 v6, 0x0

    iget-object v0, p0, Loge;->b:Lhie;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, p4, v2

    const/4 v6, 0x2

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iput-object p2, p0, Loge;->d:Lkge;

    const/4 v6, 0x3

    iget-object p1, p0, Loge;->b:Lhie;

    :goto_0
    const/4 v6, 0x6

    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x0

    invoke-static {p3}, Lxhe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v6, 0x7

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    iput-object p4, p0, Loge;->c:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    iput-object p4, p0, Loge;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Loge;->w()V

    const/4 v0, 0x5

    return-void
.end method

.method public k([I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public l(FFF)V
    .locals 9

    const/4 v8, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    new-instance v1, Landroid/animation/StateListAnimator;

    const/4 v8, 0x1

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v8, 0x0

    sget-object v2, Loge;->G:[I

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p3}, Lrge;->y(FF)Landroid/animation/Animator;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x7

    sget-object p3, Loge;->H:[I

    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2}, Lrge;->y(FF)Landroid/animation/Animator;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Loge;->I:[I

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2}, Lrge;->y(FF)Landroid/animation/Animator;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x5

    sget-object p3, Loge;->J:[I

    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2}, Lrge;->y(FF)Landroid/animation/Animator;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x6

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iget-object v2, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x6

    new-array v4, v3, [F

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x2

    aput p1, v4, v5

    const/4 v8, 0x5

    const-string p1, "etsailneo"

    const-string p1, "elevation"

    const/4 v8, 0x5

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    const/16 p1, 0x18

    const/4 v8, 0x5

    const-wide/16 v6, 0x64

    const-wide/16 v6, 0x64

    const/4 v8, 0x7

    if-gt v0, p1, :cond_0

    const/4 v8, 0x3

    iget-object p1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x0

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v2, v3, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    const/4 v8, 0x3

    aput v4, v2, v5

    const/4 v8, 0x7

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x3

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v8, 0x3

    new-array v2, v3, [F

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x0

    aput v3, v2, v5

    const/4 v8, 0x5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-array p1, v5, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, [Landroid/animation/Animator;

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Loge;->F:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x7

    sget-object p1, Loge;->K:[I

    const/4 v8, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x2

    sget-object p1, Loge;->L:[I

    const/4 v8, 0x0

    invoke-virtual {p0, v3, v3}, Lrge;->y(FF)Landroid/animation/Animator;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v8, 0x0

    iget-object p1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lrge;->s()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0}, Loge;->w()V

    :cond_1
    const/4 v8, 0x5

    return-void
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Loge;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-static {p1}, Lxhe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p1}, Lxhe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Loge;->z:Lzhe;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Loge;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final y(FF)Landroid/animation/Animator;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x4

    iget-object v1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x5

    new-array v3, v2, [F

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    aput p1, v3, v4

    const/4 v7, 0x5

    const-string p1, "elevation"

    const/4 v7, 0x7

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v7, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x6

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v7, 0x4

    new-array v2, v2, [F

    const/4 v7, 0x2

    aput p2, v2, v4

    const/4 v7, 0x3

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v7, 0x6

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v7, 0x7

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v7, 0x6

    sget-object p1, Loge;->F:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x5

    return-object v0
.end method
