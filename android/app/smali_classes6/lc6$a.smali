.class public Llc6$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llc6;


# direct methods
.method public constructor <init>(Llc6;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Llc6$a;->b:Llc6;

    const/4 v0, 0x2

    iput-boolean p2, p0, Llc6$a;->a:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llc6$a;->b:Llc6;

    const/4 v6, 0x7

    iget-boolean v0, p0, Llc6$a;->a:Z

    const/4 v6, 0x6

    iget-object v1, p1, Llc6;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p1, Llc6;->e:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x7

    new-array v3, v3, [I

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v2, v3, v4

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x6

    aput v4, v3, v4

    const/4 v6, 0x2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v6, 0x4

    iget-wide v4, p1, Llc6;->d:J

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Lmc6;

    invoke-direct {v4, p1, v0, v1, v2}, Lmc6;-><init>(Llc6;ZLandroid/view/ViewGroup$LayoutParams;I)V

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x2

    new-instance v0, Lnc6;

    const/4 v6, 0x0

    invoke-direct {v0, p1, v1}, Lnc6;-><init>(Llc6;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x5

    return-void
.end method
