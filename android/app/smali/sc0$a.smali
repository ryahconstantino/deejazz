.class public Lsc0$a;
.super Landroid/animation/ValueAnimator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lsc0;


# direct methods
.method public constructor <init>(Lsc0;Z)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lsc0$a;->a:Lsc0;

    const/4 v2, 0x6

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x6

    xor-int/lit8 p1, p2, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [F

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x4

    int-to-float p1, p2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput p1, v0, v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v2, 0x2

    new-instance p1, Lqc0;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Lqc0;-><init>(Lsc0$a;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x2

    new-instance p1, Lrc0;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2}, Lrc0;-><init>(Lsc0$a;Z)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x1c2

    const-wide/16 p1, 0x1c2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x6

    return-void
.end method
