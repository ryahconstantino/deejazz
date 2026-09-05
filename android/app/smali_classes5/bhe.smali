.class public Lbhe;
.super Lxn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lxn;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final N(Lfo;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lfo;->b:Landroid/view/View;

    const/4 v2, 0x2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object p1, p1, Lfo;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "nasardcieatceto:essl:ld"

    const-string v1, "android:textscale:scale"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public d(Lfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lbhe;->N(Lfo;)V

    const/4 v0, 0x3

    return-void
.end method

.method public g(Lfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lbhe;->N(Lfo;)V

    const/4 v0, 0x4

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Lfo;Lfo;)Landroid/animation/Animator;
    .locals 5

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    const/4 v4, 0x3

    iget-object v0, p2, Lfo;->b:Landroid/view/View;

    const/4 v4, 0x3

    instance-of v0, v0, Landroid/widget/TextView;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    iget-object v0, p3, Lfo;->b:Landroid/view/View;

    const/4 v4, 0x4

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    iget-object p2, p2, Lfo;->a:Ljava/util/Map;

    const/4 v4, 0x7

    iget-object p3, p3, Lfo;->a:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v1, "android:textscale:scale"

    const/4 v4, 0x2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move p2, v3

    move p2, v3

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_2
    const/4 v4, 0x7

    cmpl-float p3, p2, v3

    const/4 v4, 0x0

    if-nez p3, :cond_3

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x2

    const/4 p1, 0x2

    const/4 v4, 0x6

    new-array p1, p1, [F

    const/4 v4, 0x6

    const/4 p3, 0x0

    const/4 v4, 0x6

    aput p2, p1, p3

    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x3

    aput v3, p1, p2

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v4, 0x1

    new-instance p2, Lbhe$a;

    const/4 v4, 0x2

    invoke-direct {p2, p0, v0}, Lbhe$a;-><init>(Lbhe;Landroid/widget/TextView;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    :goto_1
    return-object p1
.end method
