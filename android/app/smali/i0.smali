.class public Li0;
.super Ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0$d;,
        Li0$c;,
        Li0$e;
    }
.end annotation


# instance fields
.field public a:Lu2;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ls;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Li0;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-instance v0, Li0$a;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Li0$a;-><init>(Li0;)V

    const/4 v3, 0x5

    iput-object v0, p0, Li0;->g:Ljava/lang/Runnable;

    const/4 v3, 0x6

    new-instance v0, Li0$b;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Li0$b;-><init>(Li0;)V

    const/4 v3, 0x1

    iput-object v0, p0, Li0;->h:Landroidx/appcompat/widget/Toolbar$f;

    const/4 v3, 0x6

    new-instance v1, Lt3;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Lt3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    const/4 v3, 0x1

    iput-object v1, p0, Li0;->a:Lu2;

    const/4 v3, 0x4

    new-instance v1, Li0$e;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p3}, Li0$e;-><init>(Li0;Landroid/view/Window$Callback;)V

    const/4 v3, 0x2

    iput-object v1, p0, Li0;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    iget-object p3, p0, Li0;->a:Lu2;

    const/4 v3, 0x3

    invoke-interface {p3, v1}, Lu2;->setWindowCallback(Landroid/view/Window$Callback;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    const/4 v3, 0x3

    iget-object p1, p0, Li0;->a:Lu2;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Lu2;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x7

    invoke-interface {v0}, Lu2;->b()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x2

    invoke-interface {v0}, Lu2;->i()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x4

    invoke-interface {v0}, Lu2;->collapseActionView()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public c(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Li0;->e:Z

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    iput-boolean p1, p0, Li0;->e:Z

    iget-object v0, p0, Li0;->f:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Li0;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ls$b;

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Ls$b;->a(Z)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x6

    invoke-interface {v0}, Lu2;->x()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Li0;->a:Lu2;

    invoke-interface {v0}, Lu2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v2, 0x2

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lu2;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public g()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v3, 0x6

    invoke-interface {v0}, Lu2;->o()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Li0;->g:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x5

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v3, 0x6

    invoke-interface {v0}, Lu2;->o()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Li0;->g:Ljava/lang/Runnable;

    const/4 v3, 0x2

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v2, 0x6

    invoke-interface {v0}, Lu2;->o()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Li0;->g:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public j(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Li0;->y()Landroid/view/Menu;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v4, 0x0

    return p1

    :cond_2
    const/4 v4, 0x0

    return v1
.end method

.method public k(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Li0;->a:Lu2;

    const/4 v1, 0x3

    invoke-interface {p1}, Lu2;->c()Z

    :cond_0
    const/4 v1, 0x5

    return v0
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x1

    invoke-interface {v0}, Lu2;->c()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lu2;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public n(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public o(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    move p1, v0

    move p1, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Li0;->z(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public p(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    move p1, v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Li0;->z(II)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    move p1, v0

    move p1, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Li0;->z(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public r(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lu2;->v(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lu2;->k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lu2;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lu2;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lu2;->setVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final y()Landroid/view/Menu;
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Li0;->d:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v3, 0x3

    new-instance v1, Li0$c;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Li0$c;-><init>(Li0;)V

    const/4 v3, 0x1

    new-instance v2, Li0$d;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Li0$d;-><init>(Li0;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lu2;->w(Lm1$a;Lg1$a;)V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Li0;->d:Z

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v3, 0x3

    invoke-interface {v0}, Lu2;->l()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public z(II)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Li0;->a:Lu2;

    const/4 v2, 0x5

    invoke-interface {v0}, Lu2;->x()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Li0;->a:Lu2;

    const/4 v2, 0x2

    and-int/2addr p1, p2

    const/4 v2, 0x0

    not-int p2, p2

    const/4 v2, 0x0

    and-int/2addr p2, v0

    const/4 v2, 0x0

    or-int/2addr p1, p2

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lu2;->j(I)V

    const/4 v2, 0x6

    return-void
.end method
