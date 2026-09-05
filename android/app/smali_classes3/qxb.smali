.class public Lqxb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Landroid/view/View;

.field public c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqxb;->b:Landroid/view/View;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lqxb;->a:Z

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqxb;->b:Landroid/view/View;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lqxb;->a:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqxb;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Lqxb;->a:Z

    const/4 v6, 0x2

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v5, v2

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    const/4 v6, 0x1

    move v1, v5

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, Lqxb;->b:Landroid/view/View;

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v3, v3, [F

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v1, v3, v4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x4

    aput v2, v3, v1

    const/4 v6, 0x5

    const-string v1, "itstoRoa"

    const-string v1, "Rotation"

    const/4 v6, 0x2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lqxb;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    iget-object v0, p0, Lqxb;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lqxb;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x5

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lqxb;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lqxb$a;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Lqxb$a;-><init>(Lqxb;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lqxb;->c:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v6, 0x3

    return-void
.end method
