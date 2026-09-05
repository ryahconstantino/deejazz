.class public La0$f;
.super Lz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:La0;


# direct methods
.method public constructor <init>(La0;Landroid/view/Window$Callback;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, La0$f;->b:La0;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lz0;-><init>(Landroid/view/Window$Callback;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lw0$a;

    const/4 v2, 0x5

    iget-object v1, p0, La0$f;->b:La0;

    const/4 v2, 0x7

    iget-object v1, v1, La0;->e:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lw0$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x4

    iget-object p1, p0, La0$f;->b:La0;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, La0;->E(Ls0$a;)Ls0;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lw0$a;->e(Ls0;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La0$f;->b:La0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, La0;->L(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, La0$f;->b:La0;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0}, La0;->U()V

    const/4 v5, 0x7

    iget-object v4, v0, La0;->i:Ls;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v4, v3, p1}, Ls;->j(ILandroid/view/KeyEvent;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    move p1, v2

    move p1, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iget-object v3, v0, La0;->G:La0$k;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, p1, v2}, La0;->Y(La0$k;ILandroid/view/KeyEvent;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    iget-object p1, v0, La0;->G:La0$k;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iput-boolean v2, p1, La0$k;->l:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-object v3, v0, La0;->G:La0$k;

    const/4 v5, 0x7

    if-nez v3, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, La0;->S(I)La0$k;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p1}, La0;->Z(La0$k;Landroid/view/KeyEvent;)Z

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, p1, v2}, La0;->Y(La0$k;ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v5, 0x6

    iput-boolean v1, v3, La0$k;->k:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v5, 0x4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v5, 0x2

    return v1
.end method

.method public onContentChanged()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    instance-of v0, p2, Lg1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v2, 0x0

    iget-object p2, p0, La0$f;->b:La0;

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/16 v0, 0x6c

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, La0;->U()V

    const/4 v2, 0x6

    iget-object p1, p2, La0;->i:Ls;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ls;->c(Z)V

    :cond_0
    const/4 v2, 0x7

    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 3

    iget-object v0, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v2, 0x4

    iget-object p2, p0, La0$f;->b:La0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v1, 0x6c

    const/4 v2, 0x5

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2}, La0;->U()V

    const/4 v2, 0x1

    iget-object p1, p2, La0;->i:Ls;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ls;->c(Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, La0;->S(I)La0$k;

    move-result-object p1

    const/4 v2, 0x4

    iget-boolean v1, p1, La0$k;->m:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0}, La0;->J(La0$k;Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p3, Lg1;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x2

    check-cast v0, Lg1;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    iput-boolean v2, v0, Lg1;->x:Z

    :cond_2
    iget-object v2, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v3, 0x1

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v1, v0, Lg1;->x:Z

    :cond_3
    const/4 v3, 0x7

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, La0$f;->b:La0;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, La0;->S(I)La0$k;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, La0$k;->h:Lg1;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object p2, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v2, 0x3

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, La0$f;->b:La0;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, La0$f;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
