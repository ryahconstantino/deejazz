.class public Lqh0;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh0$a;
    }
.end annotation


# instance fields
.field public a:Lqh0$a;

.field public b:Lsi0$a;

.field public c:Lsi0$d;

.field public d:Lrh0;

.field public e:Lsi0$b;

.field public f:Lpf0;

.field public g:Lewf;

.field public h:Lsi0;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x1

    const-string v1, "ejsryyon_uep"

    const-string v1, "journey_type"

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x0

    iput p1, p0, Lqh0;->i:I

    const/4 v7, 0x7

    new-instance p1, Lsi0;

    const/4 v7, 0x6

    iget-object v1, p0, Lqh0;->d:Lrh0;

    const/4 v7, 0x3

    iget-object v2, p0, Lqh0;->b:Lsi0$a;

    const/4 v7, 0x2

    iget-object v3, p0, Lqh0;->c:Lsi0$d;

    const/4 v7, 0x4

    iget-object v4, p0, Lqh0;->e:Lsi0$b;

    iget-object v5, p0, Lqh0;->f:Lpf0;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v7, 0x1

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v6

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lsi0;-><init>(Lrh0;Lsi0$a;Lsi0$d;Lsi0$b;Lpf0;Lky1;)V

    const/4 v7, 0x3

    iput-object p1, p0, Lqh0;->h:Lsi0;

    const/4 v7, 0x7

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const p3, 0x7f0d0184

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lewf;

    const/4 v1, 0x0

    iput-object p1, p0, Lqh0;->g:Lewf;

    const/4 v1, 0x0

    iget-object p1, p1, Lewf;->c0:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lqh0;->g:Lewf;

    const/4 v1, 0x7

    iget-object p2, p2, Lewf;->c0:Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    const p3, 0x7f06035b

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x3

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lqh0;->g:Lewf;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x5

    iget-object v0, p0, Lqh0;->h:Lsi0;

    const/4 v2, 0x7

    iget-object v1, v0, Lsi0;->c:Lsi0$d;

    const/4 v2, 0x2

    invoke-interface {v1}, Lsi0$d;->f()V

    const/4 v2, 0x2

    iget-object v1, v0, Lsi0;->b:Lsi0$a;

    const/4 v2, 0x4

    invoke-interface {v1}, Lsi0$a;->f()V

    const/4 v2, 0x4

    iget-object v0, v0, Lsi0;->f:Lkag;

    const/4 v2, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x2

    iget-object v0, p0, Lqh0;->h:Lsi0;

    const/4 v1, 0x6

    iget-object v0, v0, Lsi0;->f:Lkag;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->f()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v1, 0x6

    iget-object v0, p0, Lqh0;->h:Lsi0;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lsi0;->e()V

    const/4 v1, 0x3

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lqh0;->g:Lewf;

    const/4 v0, 0x4

    iget p2, p0, Lqh0;->i:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lewf;->f2(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lqh0;->g:Lewf;

    const/4 v0, 0x6

    iget-object p2, p0, Lqh0;->h:Lsi0;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lewf;->m2(Lsi0;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lqh0;->g:Lewf;

    const/4 v0, 0x0

    iget-object p2, p0, Lqh0;->h:Lsi0;

    const/4 v0, 0x7

    iget-object p2, p2, Lsi0;->j:Lii0;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lewf;->l2(Lii0;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lqh0;->g:Lewf;

    iget-object p2, p0, Lqh0;->h:Lsi0;

    const/4 v0, 0x0

    iget-object p2, p2, Lsi0;->k:Lfi0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lewf;->e2(Lfi0;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lqh0;->g:Lewf;

    const/4 v0, 0x6

    iget-object p2, p0, Lqh0;->h:Lsi0;

    const/4 v0, 0x2

    iget-object p2, p2, Lsi0;->l:Lhi0;

    invoke-virtual {p1, p2}, Lewf;->j2(Lhi0;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lqh0;->g:Lewf;

    const/4 v0, 0x4

    iget-object p2, p0, Lqh0;->a:Lqh0$a;

    invoke-virtual {p1, p2}, Lewf;->h2(Lqh0$a;)V

    const/4 v0, 0x2

    return-void
.end method
