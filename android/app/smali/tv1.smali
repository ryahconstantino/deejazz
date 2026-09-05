.class public Ltv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lsv1;


# direct methods
.method public constructor <init>(Lsv1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ltv1;->a:Lsv1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Ltv1;->a:Lsv1;

    const/4 v2, 0x5

    iget-boolean v0, p1, Lsv1;->d:Z

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p1, Lsv1;->d:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p1, Lsv1;->f:F

    const/4 v2, 0x4

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    const/4 v2, 0x4

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    rem-float/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p1, Lsv1;->f:F

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
