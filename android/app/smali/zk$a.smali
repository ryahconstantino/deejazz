.class public Lzk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 1

    iput-object p1, p0, Lzk$a;->a:Lzk;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzk$a;->a:Lzk;

    const/4 v6, 0x5

    iget v1, v0, Lzk;->A:I

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v0, Lzk;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x4

    iput v1, v0, Lzk;->A:I

    const/4 v6, 0x0

    iget-object v1, v0, Lzk;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    new-array v2, v2, [F

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v2, v4

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v2, v3

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v6, 0x5

    iget-object v1, v0, Lzk;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    const/16 v2, 0x1f4

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    iget-object v0, v0, Lzk;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
