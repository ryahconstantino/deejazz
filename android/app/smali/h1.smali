.class public Lh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lm1$a;


# instance fields
.field public a:Lg1;

.field public b:Lw;

.field public c:Le1;


# direct methods
.method public constructor <init>(Lg1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh1;->a:Lg1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c(Lg1;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Lh1;->a:Lg1;

    const/4 v0, 0x5

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lh1;->b:Lw;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lf0;->dismiss()V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method public d(Lg1;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lh1;->a:Lg1;

    const/4 v1, 0x2

    iget-object v0, p0, Lh1;->c:Le1;

    const/4 v1, 0x7

    invoke-virtual {v0}, Le1;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Le1$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Le1$a;->b(I)Li1;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Lg1;->r(Landroid/view/MenuItem;I)Z

    const/4 v1, 0x3

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lh1;->c:Le1;

    const/4 v2, 0x2

    iget-object v0, p0, Lh1;->a:Lg1;

    const/4 v2, 0x7

    iget-object p1, p1, Le1;->f:Lm1$a;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lm1$a;->c(Lg1;Z)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lh1;->b:Lw;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lh1;->b:Lw;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object p2, p0, Lh1;->a:Lg1;

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Lg1;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lh1;->a:Lg1;

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p1, p2, p3, v0}, Lg1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
