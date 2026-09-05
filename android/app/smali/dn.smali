.class public Ldn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Len$a;

.field public final synthetic b:Len;


# direct methods
.method public constructor <init>(Len;Len$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ldn;->b:Len;

    iput-object p2, p0, Ldn;->a:Len$a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    const/4 v0, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Ldn;->b:Len;

    const/4 v4, 0x0

    iget-object v1, p0, Ldn;->a:Len$a;

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Len;->a(FLen$a;Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Ldn;->a:Len$a;

    const/4 v4, 0x7

    iget v1, v0, Len$a;->e:F

    const/4 v4, 0x3

    iput v1, v0, Len$a;->k:F

    const/4 v4, 0x0

    iget v1, v0, Len$a;->f:F

    const/4 v4, 0x0

    iput v1, v0, Len$a;->l:F

    const/4 v4, 0x1

    iget v1, v0, Len$a;->g:F

    const/4 v4, 0x4

    iput v1, v0, Len$a;->m:F

    const/4 v4, 0x4

    iget v1, v0, Len$a;->j:I

    const/4 v4, 0x4

    add-int/2addr v1, v3

    const/4 v4, 0x3

    iget-object v3, v0, Len$a;->i:[I

    const/4 v4, 0x6

    array-length v3, v3

    const/4 v4, 0x5

    rem-int/2addr v1, v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Len$a;->a(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Ldn;->b:Len;

    const/4 v4, 0x2

    iget-boolean v1, v0, Len;->f:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-boolean v1, v0, Len;->f:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x6

    const-wide/16 v2, 0x534

    const-wide/16 v2, 0x534

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Ldn;->a:Len$a;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Len$a;->b(Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget p1, v0, Len;->e:F

    const/4 v4, 0x3

    add-float/2addr p1, v2

    const/4 v4, 0x3

    iput p1, v0, Len;->e:F

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Ldn;->b:Len;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p1, Len;->e:F

    const/4 v1, 0x0

    return-void
.end method
