.class public Lcom/deezer/android/ui/transitions/Fade;
.super Landroid/transition/Transition;
.source ""


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    sget-object v0, Ldeezer/android/app/R$styleable;->DeezerFadeTransition:[I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x5

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/deezer/android/ui/transitions/Fade;->a:Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x5

    if-ne v1, p1, :cond_1

    iput-boolean p2, p0, Lcom/deezer/android/ui/transitions/Fade;->a:Z

    :goto_0
    const/4 v2, 0x6

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "Unknown fade mode "

    const/4 v2, 0x3

    invoke-static {p2, v1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/deezer/android/ui/transitions/Fade;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "idspseatAz:tahier:aedefornn"

    const-string v1, "deezer:fade:transitionAlpha"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/deezer/android/ui/transitions/Fade;->a:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "trameidAoahlefzte:eiandnrp:"

    const-string v1, "deezer:fade:transitionAlpha"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    if-nez p3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v5, 0x5

    const-string p2, "deezer:fade:transitionAlpha"

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x6

    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    const/4 v5, 0x7

    if-nez p2, :cond_3

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v5, 0x0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x1

    new-array v2, v2, [F

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v3

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v5, 0x4

    aput p2, v2, v3

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v5, 0x2

    new-instance v0, Lts1;

    const/4 v5, 0x5

    iget-object v1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lts1;-><init>(Landroid/view/View;)V

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/deezer/android/ui/transitions/Fade$a;

    const/4 v5, 0x2

    invoke-direct {v0, p0, p3, p1}, Lcom/deezer/android/ui/transitions/Fade$a;-><init>(Lcom/deezer/android/ui/transitions/Fade;Landroid/transition/TransitionValues;Ljava/lang/Float;)V

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x5

    return-object p2

    :cond_4
    :goto_0
    const/4 v5, 0x6

    return-object v0
.end method
