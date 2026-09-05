.class public Lq30$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq30;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq30;


# direct methods
.method public constructor <init>(Lq30;)V
    .locals 1

    iput-object p1, p0, Lq30$a;->a:Lq30;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lq30$a;->a:Lq30;

    const/4 v5, 0x7

    iget-object v0, p1, Lq30;->e:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p1, Lq30;->e:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [I

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    aput v1, v2, v3

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x5

    aput v3, v2, v3

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v5, 0x2

    iget-wide v3, p1, Lq30;->d:J

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Lr30;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0, v1}, Lr30;-><init>(Lq30;Landroid/view/ViewGroup$LayoutParams;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x3

    new-instance v1, Lh30;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v0}, Lh30;-><init>(Lq30;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x7

    return-void
.end method
