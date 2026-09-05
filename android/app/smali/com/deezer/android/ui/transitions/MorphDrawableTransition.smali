.class public Lcom/deezer/android/ui/transitions/MorphDrawableTransition;
.super Landroid/transition/Transition;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    sget-object v0, Ldeezer/android/app/R$styleable;->MorphTransition:[I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v1, 0x4

    iput p2, p0, Lcom/deezer/android/ui/transitions/MorphDrawableTransition;->a:F

    const/4 v1, 0x6

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v1, 0x2

    iput p2, p0, Lcom/deezer/android/ui/transitions/MorphDrawableTransition;->b:F

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/android/ui/transitions/MorphDrawableTransition;->b:F

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "deezer:morphDrawable:cornerRadius"

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v2, 0x1

    iget v0, p0, Lcom/deezer/android/ui/transitions/MorphDrawableTransition;->a:F

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "dpsaRDbnurre:eamer:eeirscwlrhzaod"

    const-string v1, "deezer:morphDrawable:cornerRadius"

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    if-nez p3, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v4, 0x5

    instance-of v0, p1, Lss1;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lss1;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v0, v0, Lss1;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lss1;

    :goto_0
    const/4 v4, 0x7

    sget-object v0, Lss1;->L:Landroid/util/Property;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [F

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v3, "edrmr:psloamDebRereode:aircanurwh"

    const-string v3, "deezer:morphDrawable:cornerRadius"

    const/4 v4, 0x1

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x5

    aput p2, v1, v2

    const/4 v4, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x4

    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v4, 0x5

    aput p3, v1, p2

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v0, "arnioiiefnot A Cdbla rCnmn feanorotv w"

    const-string v0, "Cannot find CornerAnimatable for view "

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    :cond_3
    :goto_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1
.end method
