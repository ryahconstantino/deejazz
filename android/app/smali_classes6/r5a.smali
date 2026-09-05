.class public Lr5a;
.super Lyd;
.source ""

# interfaces
.implements Ly5a;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:La6a;

.field public final b:Lkag;

.field public c:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lx5a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh1a;

.field public e:Lpuf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr5a;

    const-class v0, Lr5a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr5a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v1, 0x3

    new-instance v0, La6a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, La6a;-><init>(Ly5a;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lr5a;->a:La6a;

    const/4 v1, 0x6

    new-instance v0, Lkag;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lr5a;->b:Lkag;

    return-void
.end method


# virtual methods
.method public f(Lax2;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr5a;->c:Lfmf;

    const/4 v1, 0x0

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lx5a;

    const/4 v1, 0x3

    iget-object v0, v0, Lx5a;->d:Ly5a;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ly5a;->f(Lax2;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lyd;->dismiss()V

    const/4 v1, 0x6

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lyd;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lyd;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "e.semsuioir.c.osnygttrrr"

    const-string v0, "country.is.from.register"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x4

    const v1, 0x7f130224

    const/4 v6, 0x3

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v6, 0x3

    const v1, 0x7f0d0157

    const/4 v2, 0x0

    and-int/2addr v6, v2

    const/4 v3, 0x0

    xor-int/2addr v6, v3

    invoke-static {p1, v1, v2, v3}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lpuf;

    const/4 v6, 0x0

    iput-object p1, p0, Lr5a;->e:Lpuf;

    const/4 v6, 0x6

    iget-object p1, p1, Lpuf;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    iget-object v1, p0, Lr5a;->a:La6a;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lr5a;->e:Lpuf;

    const/4 v6, 0x1

    iget-object v1, p0, Lr5a;->c:Lfmf;

    const/4 v6, 0x2

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lx5a;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lpuf;->e2(Lx5a;)V

    iget-object p1, p0, Lr5a;->e:Lpuf;

    const/4 v6, 0x5

    iget-object p1, p1, Lpuf;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    const/4 v6, 0x4

    iget-object p1, p0, Lr5a;->e:Lpuf;

    const/4 v6, 0x2

    iget-object p1, p1, Lpuf;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v6, 0x7

    new-instance v1, Lq5a;

    const/4 v6, 0x5

    invoke-direct {v1, p0}, Lq5a;-><init>(Lr5a;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lr5a;->c:Lfmf;

    const/4 v6, 0x6

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lx5a;

    const/4 v6, 0x5

    iget-object p1, p1, Lx5a;->j:Lolg;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v1, Llgg;

    const/4 v6, 0x2

    invoke-direct {v1, p1}, Llgg;-><init>(Lx9g;)V

    const/4 v6, 0x5

    new-instance p1, Lp5a;

    const/4 v6, 0x3

    invoke-direct {p1, p0}, Lp5a;-><init>(Lr5a;)V

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v6, 0x4

    sget-object v4, Lgbg;->c:Loag;

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x3

    invoke-virtual {v1, p1, v2, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v1, p0, Lr5a;->b:Lkag;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x4

    new-instance p1, Lgge;

    const/4 v6, 0x3

    invoke-direct {p1, v0, v3}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lr5a;->e:Lpuf;

    const/4 v6, 0x7

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lgge;->g(Landroid/view/View;)Lgge;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p1, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v6, 0x2

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v1, 0x7f06034c

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :goto_0
    const/4 v2, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lr5a;->b:Lkag;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x0

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v3, 0x4

    iget-object v0, p0, Lr5a;->d:Lh1a;

    const/4 v3, 0x7

    const-string v1, "country-picker"

    const/4 v3, 0x3

    const-string v2, "mnsmds"

    const-string v2, "msisdn"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v6, 0x2

    iget-object v0, p0, Lr5a;->c:Lfmf;

    const/4 v6, 0x7

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lx5a;

    const/4 v6, 0x1

    iget-object v1, v0, Lx5a;->c:Ls5a;

    const/4 v6, 0x5

    iget-object v1, v1, Ls5a;->b:Lu9g;

    const/4 v6, 0x6

    new-instance v2, Lv5a;

    const/4 v6, 0x3

    invoke-direct {v2, v0}, Lv5a;-><init>(Lx5a;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lw5a;

    const/4 v6, 0x2

    invoke-direct {v2, v0}, Lw5a;-><init>(Lx5a;)V

    const/4 v6, 0x5

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x0

    sget-object v5, Lgbg;->d:Ltag;

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, v0, Lx5a;->i:Lkag;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x3

    iget-object v1, v0, Lx5a;->e:Lf0a;

    const/4 v6, 0x0

    new-instance v2, Lu5a;

    const/4 v6, 0x3

    invoke-direct {v2, v0}, Lu5a;-><init>(Lx5a;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lf0a;->r(Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v0, v0, Lx5a;->i:Lkag;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x0

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lr5a;->c:Lfmf;

    const/4 v1, 0x1

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lx5a;

    const/4 v1, 0x7

    iget-object v0, v0, Lx5a;->i:Lkag;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    invoke-super {p0}, Lyd;->onStop()V

    const/4 v1, 0x7

    return-void
.end method
