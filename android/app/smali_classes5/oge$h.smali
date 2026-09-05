.class public abstract Loge$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Loge;


# direct methods
.method public constructor <init>(Loge;Lmge;)V
    .locals 1

    iput-object p1, p0, Loge$h;->d:Loge;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Loge$h;->d:Loge;

    const/4 v1, 0x2

    iget v0, p0, Loge$h;->c:F

    const/4 v1, 0x0

    float-to-int v0, v0

    const/4 v1, 0x2

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Loge;->x(F)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Loge$h;->a:Z

    const/4 v1, 0x6

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Loge$h;->a:Z

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Loge$h;->d:Loge;

    const/4 v3, 0x2

    iget-object v0, v0, Loge;->b:Lhie;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v0, Lhie;->a:Lhie$b;

    const/4 v3, 0x6

    iget v0, v0, Lhie$b;->o:F

    :goto_0
    const/4 v3, 0x0

    iput v0, p0, Loge$h;->b:F

    const/4 v3, 0x1

    invoke-virtual {p0}, Loge$h;->a()F

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Loge$h;->c:F

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Loge$h;->a:Z

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Loge$h;->d:Loge;

    const/4 v3, 0x3

    iget v1, p0, Loge$h;->b:F

    const/4 v3, 0x5

    iget v2, p0, Loge$h;->c:F

    const/4 v3, 0x3

    sub-float/2addr v2, v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x3

    mul-float/2addr p1, v2

    const/4 v3, 0x0

    add-float/2addr p1, v1

    const/4 v3, 0x7

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Loge;->x(F)V

    const/4 v3, 0x5

    return-void
.end method
