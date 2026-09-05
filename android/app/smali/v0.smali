.class public Lv0;
.super Ls0;
.source ""

# interfaces
.implements Lg1$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

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

.field public g:Z

.field public h:Lg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ls0$a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ls0;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lv0;->c:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x7

    iput-object p3, p0, Lv0;->e:Ls0$a;

    const/4 v0, 0x6

    new-instance p1, Lg1;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lg1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    iput p2, p1, Lg1;->l:I

    const/4 v0, 0x4

    iput-object p1, p0, Lv0;->h:Lg1;

    iput-object p0, p1, Lg1;->e:Lg1$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lg1;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lv0;->e:Ls0$a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2}, Ls0$a;->c(Ls0;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public b(Lg1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lv0;->i()V

    const/4 v0, 0x5

    iget-object p1, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x6

    iget-object p1, p1, Lt1;->d:Lv1;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lv1;->p()Z

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lv0;->g:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lv0;->g:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x2

    const/16 v1, 0x20

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lv0;->e:Ls0$a;

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Ls0$a;->a(Ls0;)V

    const/4 v2, 0x7

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lv0;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lv0;->h:Lg1;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lx0;

    const/4 v2, 0x3

    iget-object v1, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lx0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lv0;->e:Ls0$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lv0;->h:Lg1;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1}, Ls0$a;->d(Ls0;Landroid/view/Menu;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    const/4 v1, 0x1

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-object v0, p0, Lv0;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lv0;->c:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lv0;->c:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public p(Z)V
    .locals 2

    const/4 v1, 0x3

    iput-boolean p1, p0, Ls0;->b:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lv0;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    const/4 v1, 0x6

    return-void
.end method
