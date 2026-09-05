.class public Lf0;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Ly;


# instance fields
.field public a:Lz;

.field public final b:Lpa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v4, 0x2

    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x6

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    new-instance v1, Lf0$a;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lf0$a;-><init>(Lf0;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lf0;->b:Lpa$a;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x4

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$attr;->dialogTheme:I

    const/4 v4, 0x2

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x3

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Lz;->C(I)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lz;->n(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a()Lz;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf0;->a:Lz;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget v0, Lz;->a:I

    const/4 v3, 0x2

    new-instance v0, La0;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p0, p0}, La0;-><init>(Landroid/content/Context;Landroid/view/Window;Ly;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lf0;->a:Lz;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lf0;->a:Lz;

    const/4 v3, 0x3

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lz;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public c(I)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lz;->v(I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lz;->o()V

    const/4 v1, 0x0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lf0;->b:Lpa$a;

    const/4 v2, 0x5

    invoke-static {v1, v0, p0, p1}, Lpa;->b(Lpa$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lz;->f(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lz;->l()V

    const/4 v1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lz;->k()V

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lz;->n(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lz;->t()V

    const/4 v1, 0x6

    return-void
.end method

.method public onSupportActionModeFinished(Ls0;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onSupportActionModeStarted(Ls0;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onWindowStartingSupportActionMode(Ls0$a;)Ls0;
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public setContentView(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lz;->w(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lz;->x(Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lz;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lz;->D(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lf0;->a()Lz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lz;->D(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method
