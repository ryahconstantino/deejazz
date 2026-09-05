.class public Lln;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lkn$e;

.field public final synthetic g:Lkn$d;

.field public final synthetic h:Lkn;


# direct methods
.method public constructor <init>(Lkn;ZLandroid/graphics/Matrix;Landroid/view/View;Lkn$e;Lkn$d;)V
    .locals 1

    iput-object p1, p0, Lln;->h:Lkn;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lln;->c:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lln;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x7

    iput-object p4, p0, Lln;->e:Landroid/view/View;

    iput-object p5, p0, Lln;->f:Lkn$e;

    const/4 v0, 0x1

    iput-object p6, p0, Lln;->g:Lkn$d;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lln;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lln;->a:Z

    const/4 v0, 0x7

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean p1, p0, Lln;->a:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lln;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lln;->h:Lkn;

    const/4 v3, 0x6

    iget-boolean p1, p1, Lkn;->z:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lln;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lln;->b:Landroid/graphics/Matrix;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lln;->e:Landroid/view/View;

    const/4 v3, 0x1

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    const/4 v3, 0x6

    iget-object v2, p0, Lln;->b:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lln;->f:Lkn$e;

    const/4 v3, 0x3

    iget-object v1, p0, Lln;->e:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lkn$e;->a(Landroid/view/View;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lln;->e:Landroid/view/View;

    const/4 v3, 0x3

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lln;->e:Landroid/view/View;

    const/4 v3, 0x1

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lln;->e:Landroid/view/View;

    const/4 v3, 0x3

    sget-object v1, Lio;->a:Loo;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0}, Loo;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lln;->f:Lkn$e;

    const/4 v3, 0x0

    iget-object v0, p0, Lln;->e:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lkn$e;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lln;->g:Lkn$d;

    iget-object p1, p1, Lkn$d;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lln;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lln;->e:Landroid/view/View;

    const/4 v2, 0x6

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v2, 0x7

    iget-object v1, p0, Lln;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lln;->f:Lkn$e;

    const/4 v2, 0x2

    iget-object v0, p0, Lln;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lkn$e;->a(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lln;->e:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1}, Lkn;->P(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method
