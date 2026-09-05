.class public Lmn;
.super Lqo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lqo;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lqo;-><init>()V

    const/4 v1, 0x0

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lqo;->z:I

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, " esleEOaMDafTdNElldw a nlrsaODMy goO__I OnU"

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method


# virtual methods
.method public Q(Landroid/view/ViewGroup;Landroid/view/View;Lfo;Lfo;)Landroid/animation/Animator;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lio;->a:Loo;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Loo;->c(Landroid/view/View;)V

    const/4 v0, 0x4

    iget-object p1, p3, Lfo;->a:Ljava/util/Map;

    const/4 v0, 0x2

    const-string p3, "eodmtAin:als:fraadtnnirhipod"

    const-string p3, "android:fade:transitionAlpha"

    const/4 v0, 0x5

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lmn;->R(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final R(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    const/4 v2, 0x6

    cmpl-float v0, p2, p3

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lio;->a:Loo;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Loo;->f(Landroid/view/View;F)V

    const/4 v2, 0x4

    sget-object p2, Lio;->b:Landroid/util/Property;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput p3, v0, v1

    const/4 v2, 0x6

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v2, 0x1

    new-instance p3, Lmn$b;

    const/4 v2, 0x1

    invoke-direct {p3, p1}, Lmn$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x4

    new-instance p3, Lmn$a;

    const/4 v2, 0x5

    invoke-direct {p3, p0, p1}, Lmn$a;-><init>(Lmn;Landroid/view/View;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lxn;->a(Lxn$d;)Lxn;

    const/4 v2, 0x7

    return-object p2
.end method

.method public g(Lfo;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lqo;->N(Lfo;)V

    const/4 v2, 0x0

    iget-object v0, p1, Lfo;->a:Ljava/util/Map;

    const/4 v2, 0x6

    iget-object p1, p1, Lfo;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1}, Lio;->a(Landroid/view/View;)F

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "ipldot:hfrna:artianasoedidAo"

    const-string v1, "android:fade:transitionAlpha"

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method
