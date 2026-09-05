.class public Ln0$e;
.super Ln0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Ln0$g;-><init>(Ln0$a;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    move v0, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    sub-int/2addr v0, v3

    :goto_1
    const/4 v5, 0x6

    new-instance v4, Ln0$f;

    const/4 v5, 0x7

    invoke-direct {v4, p1, p2}, Ln0$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v5, 0x7

    const/4 p2, 0x2

    const/4 v5, 0x6

    new-array p2, p2, [I

    const/4 v5, 0x4

    aput v2, p2, v1

    const/4 v5, 0x6

    aput v0, p2, v3

    const/4 v5, 0x2

    const-string v0, "currentIndex"

    const/4 v5, 0x5

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const/4 v5, 0x2

    iget p2, v4, Ln0$f;->c:I

    const/4 v5, 0x1

    int-to-long v0, p2

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    iput-boolean p3, p0, Ln0$e;->b:Z

    const/4 v5, 0x2

    iput-object p1, p0, Ln0$e;->a:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ln0$e;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ln0$e;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    const/4 v1, 0x1

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ln0$e;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x1

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ln0$e;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x7

    return-void
.end method
