.class public Ltn9;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn9$a;
    }
.end annotation


# instance fields
.field public a:Laxf;

.field public b:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lxn9;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lun9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    const p3, 0x7f0d019b

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Laxf;

    const/4 v1, 0x4

    iput-object p1, p0, Ltn9;->a:Laxf;

    const/4 v1, 0x0

    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->n:Lgg;

    const/4 v1, 0x2

    if-ne p2, p0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-interface {p2}, Lgg;->getLifecycle()Lag;

    move-result-object p2

    const/4 v1, 0x5

    iget-object p3, p1, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Lag;->b(Lfg;)V

    :cond_1
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->n:Lgg;

    const/4 v1, 0x3

    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x4

    if-nez p2, :cond_2

    const/4 v1, 0x6

    new-instance p2, Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p1, p3}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    const/4 v1, 0x5

    iput-object p2, p1, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    :cond_2
    const/4 v1, 0x7

    invoke-interface {p0}, Lgg;->getLifecycle()Lag;

    move-result-object p2

    const/4 v1, 0x1

    iget-object p3, p1, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Lag;->a(Lfg;)V

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$l;

    const/4 v1, 0x7

    array-length p2, p1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p2, :cond_4

    const/4 v1, 0x5

    aget-object p3, p1, v0

    const/4 v1, 0x7

    if-eqz p3, :cond_3

    const/4 v1, 0x5

    iget-object p3, p3, Landroidx/databinding/ViewDataBinding$l;->a:Landroidx/databinding/ViewDataBinding$j;

    invoke-interface {p3, p0}, Landroidx/databinding/ViewDataBinding$j;->a(Lgg;)V

    :cond_3
    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iget-object p1, p0, Ltn9;->b:Lfmf;

    const/4 v1, 0x0

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lxn9;

    const/4 v1, 0x2

    iget-object p2, p0, Ltn9;->a:Laxf;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Laxf;->h2(Lxn9;)V

    const/4 v1, 0x1

    iget-object p2, p0, Ltn9;->a:Laxf;

    const/4 v1, 0x0

    iget-object p1, p1, Lxn9;->c:Lwn9;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Laxf;->f2(Lwn9;)V

    const/4 v1, 0x6

    iget-object p1, p0, Ltn9;->a:Laxf;

    const/4 v1, 0x3

    iget-object p2, p0, Ltn9;->c:Lun9;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Laxf;->e2(Lun9;)V

    const/4 v1, 0x4

    iget-object p1, p0, Ltn9;->a:Laxf;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x7

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    if-nez p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p2, "arguments_code"

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Ltn9$a;

    invoke-direct {p2, p1}, Ltn9$a;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p2, p0, Ltn9;->b:Lfmf;

    const/4 v1, 0x1

    invoke-interface {p2}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lxn9;

    const/4 v1, 0x7

    iget-object p1, p1, Ltn9$a;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p2, p2, Lxn9;->c:Lwn9;

    const/4 v1, 0x0

    iget-object p2, p2, Lwn9;->d:Lmg;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lmg;->k(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Ltn9;->b:Lfmf;

    const/4 v1, 0x7

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lxn9;

    const/4 v1, 0x4

    iget-object p1, p1, Lxn9;->i:Lmg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lgg;

    move-result-object p2

    const/4 v1, 0x1

    new-instance v0, Lsn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lsn9;-><init>(Ltn9;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Lgg;Lng;)V

    const/4 v1, 0x5

    return-void
.end method
