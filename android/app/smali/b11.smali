.class public final synthetic Lb11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lb11;->a:Lo11;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb11;->a:Lo11;

    const/4 v5, 0x3

    const-string v1, "$hs0si"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    const-string v1, " llm p ault netoacoe.- c sloayntnunnktnbittnllooF"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const/4 v5, 0x4

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v5, 0x6

    iget-boolean v1, v0, Lo11;->p:Z

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x3

    iget v1, v0, Lo11;->l:F

    const/4 v5, 0x7

    cmpg-float v1, v1, p1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x7

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x5

    if-nez v1, :cond_2

    :cond_1
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v5, 0x2

    iput-boolean v2, v0, Lo11;->p:Z

    const/4 v5, 0x4

    iput p1, v0, Lo11;->l:F

    iget-object v1, v0, Lo11;->e:Landroid/animation/ArgbEvaluator;

    const/4 v5, 0x4

    iget v2, v0, Lo11;->f:I

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, v0, Lo11;->h:I

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "i lnonnekIynuco lt bontecn nplat .tlo tnao-utls"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x2

    iput v1, v0, Lo11;->a:I

    const/4 v5, 0x5

    iget-object v1, v0, Lo11;->e:Landroid/animation/ArgbEvaluator;

    const/4 v5, 0x0

    iget v3, v0, Lo11;->g:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    iget v4, v0, Lo11;->i:I

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x3

    iput p1, v0, Lo11;->b:I

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x6

    return-void
.end method
