.class public Lqo$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lxn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lqo$a;->f:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lqo$a;->a:Landroid/view/View;

    const/4 v1, 0x3

    iput p2, p0, Lqo$a;->b:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x5

    iput-object p1, p0, Lqo$a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    iput-boolean p3, p0, Lqo$a;->d:Z

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lqo$a;->g(Z)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lxn;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lqo$a;->g(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public b(Lxn;)V
    .locals 1

    return-void
.end method

.method public c(Lxn;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lqo$a;->g(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public d(Lxn;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lqo$a;->f()V

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v0, 0x6

    return-void
.end method

.method public e(Lxn;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lqo$a;->f:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lqo$a;->a:Landroid/view/View;

    const/4 v3, 0x4

    iget v1, p0, Lqo$a;->b:I

    const/4 v3, 0x6

    sget-object v2, Lio;->a:Loo;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1}, Loo;->g(Landroid/view/View;I)V

    iget-object v0, p0, Lqo$a;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lqo$a;->g(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lqo$a;->d:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Lqo$a;->e:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lqo$a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lqo$a;->e:Z

    invoke-static {v0, p1}, Lho;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lqo$a;->f:Z

    const/4 v0, 0x1

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lqo$a;->f()V

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean p1, p0, Lqo$a;->f:Z

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lqo$a;->a:Landroid/view/View;

    const/4 v2, 0x2

    iget v0, p0, Lqo$a;->b:I

    const/4 v2, 0x4

    sget-object v1, Lio;->a:Loo;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Loo;->g(Landroid/view/View;I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean p1, p0, Lqo$a;->f:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lqo$a;->a:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v1, Lio;->a:Loo;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Loo;->g(Landroid/view/View;I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method
