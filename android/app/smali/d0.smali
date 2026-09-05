.class public Ld0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0;


# direct methods
.method public constructor <init>(La0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ld0;->a:La0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld0;->a:La0;

    const/4 v4, 0x0

    iget-object v1, v0, La0;->q:Landroid/widget/PopupWindow;

    const/4 v4, 0x4

    iget-object v0, v0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/16 v2, 0x37

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v4, 0x2

    iget-object v0, p0, Ld0;->a:La0;

    const/4 v4, 0x5

    invoke-virtual {v0}, La0;->N()V

    const/4 v4, 0x1

    iget-object v0, p0, Ld0;->a:La0;

    const/4 v4, 0x4

    invoke-virtual {v0}, La0;->a0()Z

    move-result v0

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Ld0;->a:La0;

    const/4 v4, 0x4

    iget-object v0, v0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v4, 0x2

    iget-object v0, p0, Ld0;->a:La0;

    const/4 v4, 0x3

    iget-object v2, v0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    invoke-static {v2}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lhb;->a(F)Lhb;

    const/4 v4, 0x2

    iput-object v2, v0, La0;->s:Lhb;

    const/4 v4, 0x5

    iget-object v0, p0, Ld0;->a:La0;

    const/4 v4, 0x3

    iget-object v0, v0, La0;->s:Lhb;

    const/4 v4, 0x4

    new-instance v1, Ld0$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Ld0$a;-><init>(Ld0;)V

    const/4 v4, 0x4

    iget-object v2, v0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lhb;->f(Landroid/view/View;Lib;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Ld0;->a:La0;

    const/4 v4, 0x1

    iget-object v0, v0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v4, 0x3

    iget-object v0, p0, Ld0;->a:La0;

    const/4 v4, 0x2

    iget-object v0, v0, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
