.class public Lqc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsc0$a;


# direct methods
.method public constructor <init>(Lsc0$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lqc0;->a:Lsc0$a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x7

    iget-object v0, p0, Lqc0;->a:Lsc0$a;

    const/4 v3, 0x2

    iget-object v0, v0, Lsc0$a;->a:Lsc0;

    const/4 v3, 0x2

    iget-object v0, v0, Lsc0;->d:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lqc0;->a:Lsc0$a;

    const/4 v3, 0x1

    iget-object v1, v1, Lsc0$a;->a:Lsc0;

    const/4 v3, 0x5

    iget v2, v1, Lsc0;->l:I

    const/4 v3, 0x3

    int-to-float v2, v2

    const/4 v3, 0x2

    mul-float/2addr v2, p1

    const/4 v3, 0x1

    float-to-int v2, v2

    const/4 v3, 0x3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x6

    iget-object v0, v1, Lsc0;->d:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    iget-object v0, p0, Lqc0;->a:Lsc0$a;

    const/4 v3, 0x7

    iget-object v0, v0, Lsc0$a;->a:Lsc0;

    const/4 v3, 0x2

    iget-object v0, v0, Lsc0;->b:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lqc0;->a:Lsc0$a;

    const/4 v3, 0x3

    iget-object v1, v1, Lsc0$a;->a:Lsc0;

    const/4 v3, 0x0

    iget v2, v1, Lsc0;->m:I

    const/4 v3, 0x3

    int-to-float v2, v2

    const/4 v3, 0x3

    mul-float/2addr v2, p1

    const/4 v3, 0x2

    float-to-int v2, v2

    const/4 v3, 0x0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x1

    iget-object v0, v1, Lsc0;->b:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    iget-object v0, p0, Lqc0;->a:Lsc0$a;

    const/4 v3, 0x7

    iget-object v0, v0, Lsc0$a;->a:Lsc0;

    const/4 v3, 0x3

    iget-object v0, v0, Lsc0;->g:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    sub-float/2addr v1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x5

    iget-object v0, p0, Lqc0;->a:Lsc0$a;

    const/4 v3, 0x1

    iget-object v0, v0, Lsc0$a;->a:Lsc0;

    const/4 v3, 0x6

    iget-object v0, v0, Lsc0;->c:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x1

    iget-object v1, p0, Lqc0;->a:Lsc0$a;

    const/4 v3, 0x6

    iget-object v1, v1, Lsc0$a;->a:Lsc0;

    const/4 v3, 0x2

    iget v1, v1, Lsc0;->j:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/4 v3, 0x5

    float-to-int p1, p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v3, 0x2

    iget-object p1, p0, Lqc0;->a:Lsc0$a;

    const/4 v3, 0x4

    iget-object p1, p1, Lsc0$a;->a:Lsc0;

    const/4 v3, 0x4

    iget-object p1, p1, Lsc0;->d:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
