.class public La0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ls0$a;

.field public final synthetic b:La0;


# direct methods
.method public constructor <init>(La0;Ls0$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, La0$d;->b:La0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, La0$d;->a:Ls0$a;

    return-void
.end method


# virtual methods
.method public a(Ls0;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La0$d;->a:Ls0$a;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ls0$a;->a(Ls0;)V

    const/4 v2, 0x5

    iget-object p1, p0, La0$d;->b:La0;

    const/4 v2, 0x1

    iget-object v0, p1, La0;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object p1, p1, La0;->f:Landroid/view/Window;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, La0$d;->b:La0;

    iget-object v0, v0, La0;->r:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, La0$d;->b:La0;

    const/4 v2, 0x7

    iget-object v0, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, La0;->N()V

    const/4 v2, 0x1

    iget-object p1, p0, La0$d;->b:La0;

    const/4 v2, 0x7

    iget-object v0, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lhb;->a(F)Lhb;

    const/4 v2, 0x2

    iput-object v0, p1, La0;->s:Lhb;

    const/4 v2, 0x7

    iget-object p1, p0, La0$d;->b:La0;

    const/4 v2, 0x7

    iget-object p1, p1, La0;->s:Lhb;

    const/4 v2, 0x5

    new-instance v0, La0$d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, La0$d$a;-><init>(La0$d;)V

    const/4 v2, 0x0

    iget-object v1, p1, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lhb;->f(Landroid/view/View;Lib;)V

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, La0$d;->b:La0;

    const/4 v2, 0x2

    iget-object v0, p1, La0;->h:Ly;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object p1, p1, La0;->o:Ls0;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ly;->onSupportActionModeFinished(Ls0;)V

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, La0$d;->b:La0;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p1, La0;->o:Ls0;

    const/4 v2, 0x5

    iget-object p1, p1, La0;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    const/4 v2, 0x0

    return-void
.end method

.method public b(Ls0;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, La0$d;->a:Ls0$a;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ls0$a;->b(Ls0;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public c(Ls0;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, La0$d;->a:Ls0$a;

    invoke-interface {v0, p1, p2}, Ls0$a;->c(Ls0;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public d(Ls0;Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La0$d;->b:La0;

    const/4 v2, 0x6

    iget-object v0, v0, La0;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    const/4 v2, 0x2

    iget-object v0, p0, La0$d;->a:Ls0$a;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Ls0$a;->d(Ls0;Landroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
