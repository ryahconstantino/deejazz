.class public Ll0$d;
.super Ls0;
.source ""

# interfaces
.implements Lg1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lg1;

.field public e:Ls0$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll0;


# direct methods
.method public constructor <init>(Ll0;Landroid/content/Context;Ls0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ll0$d;->g:Ll0;

    invoke-direct {p0}, Ls0;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Ll0$d;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p3, p0, Ll0$d;->e:Ls0$a;

    const/4 v0, 0x6

    new-instance p1, Lg1;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lg1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x4

    iput p2, p1, Lg1;->l:I

    const/4 v0, 0x5

    iput-object p1, p0, Ll0$d;->d:Lg1;

    const/4 v0, 0x2

    iput-object p0, p1, Lg1;->e:Lg1$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lg1;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ll0$d;->e:Ls0$a;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, p0, p2}, Ls0$a;->c(Ls0;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public b(Lg1;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Ll0$d;->e:Ls0$a;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Ll0$d;->i()V

    const/4 v0, 0x0

    iget-object p1, p0, Ll0$d;->g:Ll0;

    const/4 v0, 0x0

    iget-object p1, p1, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x5

    iget-object p1, p1, Lt1;->d:Lv1;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lv1;->p()Z

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v5, 0x6

    iget-object v1, v0, Ll0;->i:Ll0$d;

    const/4 v5, 0x1

    if-eq v1, p0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-boolean v1, v0, Ll0;->q:Z

    const/4 v5, 0x0

    iget-boolean v2, v0, Ll0;->r:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v5, 0x3

    if-nez v3, :cond_3

    const/4 v5, 0x2

    iput-object p0, v0, Ll0;->j:Ls0;

    const/4 v5, 0x2

    iget-object v1, p0, Ll0$d;->e:Ls0$a;

    const/4 v5, 0x4

    iput-object v1, v0, Ll0;->k:Ls0$a;

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Ll0$d;->e:Ls0$a;

    const/4 v5, 0x1

    invoke-interface {v0, p0}, Ls0$a;->a(Ls0;)V

    :goto_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-object v0, p0, Ll0$d;->e:Ls0$a;

    const/4 v5, 0x4

    iget-object v1, p0, Ll0$d;->g:Ll0;

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ll0;->y(Z)V

    const/4 v5, 0x0

    iget-object v1, p0, Ll0$d;->g:Ll0;

    const/4 v5, 0x0

    iget-object v1, v1, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x6

    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v5, 0x5

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    :cond_4
    const/4 v5, 0x6

    iget-object v1, p0, Ll0$d;->g:Ll0;

    const/4 v5, 0x4

    iget-object v1, v1, Ll0;->e:Lu2;

    const/4 v5, 0x0

    invoke-interface {v1}, Lu2;->o()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v5, 0x7

    const/16 v2, 0x20

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    const/4 v5, 0x5

    iget-object v1, p0, Ll0$d;->g:Ll0;

    const/4 v5, 0x6

    iget-object v2, v1, Ll0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x7

    iget-boolean v1, v1, Ll0;->w:Z

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v5, 0x5

    iget-object v1, p0, Ll0$d;->g:Ll0;

    const/4 v5, 0x1

    iput-object v0, v1, Ll0;->i:Ll0$d;

    const/4 v5, 0x2

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll0$d;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ll0$d;->d:Lg1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lx0;

    const/4 v2, 0x3

    iget-object v1, p0, Ll0$d;->c:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lx0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x0

    iget-object v0, v0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x2

    iget-object v0, v0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ll0$d;->g:Ll0;

    iget-object v0, v0, Ll0;->i:Ll0$d;

    const/4 v2, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Ll0$d;->d:Lg1;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lg1;->z()V

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Ll0$d;->e:Ls0$a;

    const/4 v2, 0x7

    iget-object v1, p0, Ll0$d;->d:Lg1;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1}, Ls0$a;->d(Ls0;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, Ll0$d;->d:Lg1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lg1;->y()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    iget-object v1, p0, Ll0$d;->d:Lg1;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lg1;->y()V

    const/4 v2, 0x3

    throw v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x2

    iget-object v0, v0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x4

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    const/4 v1, 0x7

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x1

    iget-object v0, v0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Ll0$d;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x1

    iget-object v0, v0, Ll0;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x7

    iget-object v0, v0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x7

    iget-object v0, v0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x5

    iget-object v0, v0, Ll0;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x1

    iget-object v0, v0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ll0$d;->g:Ll0;

    const/4 v1, 0x1

    iget-object v0, v0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public p(Z)V
    .locals 2

    const/4 v1, 0x3

    iput-boolean p1, p0, Ls0;->b:Z

    const/4 v1, 0x6

    iget-object v0, p0, Ll0$d;->g:Ll0;

    iget-object v0, v0, Ll0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    const/4 v1, 0x0

    return-void
.end method
