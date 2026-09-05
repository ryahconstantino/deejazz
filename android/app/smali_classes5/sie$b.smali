.class public Lsie$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsie;->d(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsie;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lsie$b;->a:Lsie;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v5, 0x6

    iget-object v0, p0, Lsie$b;->a:Lsie;

    const/4 v5, 0x5

    iget-object v0, v0, Lsie;->k:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lnke;

    const/4 v5, 0x1

    const v2, 0x3f99999a    # 1.2f

    const/4 v5, 0x4

    iput v2, v1, Lnke;->d0:F

    const/4 v5, 0x3

    iput p1, v1, Lnke;->b0:F

    iput p1, v1, Lnke;->c0:F

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const v4, 0x3e428f5c    # 0.19f

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v3, p1}, Lcde;->b(FFFFF)F

    move-result v2

    const/4 v5, 0x5

    iput v2, v1, Lnke;->e0:F

    const/4 v5, 0x4

    invoke-virtual {v1}, Lhie;->invalidateSelf()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object p1, p0, Lsie$b;->a:Lsie;

    const/4 v5, 0x3

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x5

    return-void
.end method
