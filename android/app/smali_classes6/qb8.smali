.class public Lqb8;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lpb8;


# instance fields
.field public a:Lob8;

.field public b:Lsa1;

.field public c:Llyf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public Q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgc3;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqb8;->b:Lsa1;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lsa1;->H(Ljava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method

.method public R()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqb8;->b:Lsa1;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v1, 0x6

    return-void
.end method

.method public V(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lqb8;->b:Lsa1;

    const/4 v3, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public a0(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lqb8;->c:Llyf;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    const/4 v2, 0x4

    return-void
.end method

.method public h0(Landroid/app/TimePickerDialog$OnTimeSetListener;II)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v0, "Dialog displayed in LabsFragment. Is on main thread : "

    const/4 v7, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {}, Lg2c;->e()Z

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v6, Landroid/app/TimePickerDialog;

    const/4 v7, 0x6

    const/4 v5, 0x1

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    const/4 v7, 0x6

    move v4, p3

    move v4, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 v7, 0x7

    invoke-virtual {v6}, Landroid/app/TimePickerDialog;->show()V

    :cond_1
    :goto_0
    const/4 v7, 0x2

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lqb8;->a:Lob8;

    const/4 v0, 0x0

    invoke-interface {p1}, Lt22;->start()V

    const/4 v0, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x3

    invoke-static {}, Lgb8;->a()Lgb8$b;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lrb8;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v1, v2}, Lrb8;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    iput-object v1, v0, Lgb8$b;->a:Lrb8;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Lf90;

    invoke-virtual {v1}, Lf90;->S1()Lmz3;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v1, v0, Lgb8$b;->b:Lmz3;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lgb8$b;->build()Lnb8;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Lgb8;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v1, Lgb8$c;

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-direct {v1, v0, v2}, Lgb8$c;-><init>(Lgb8;Lgb8$a;)V

    const/4 v10, 0x7

    new-instance v0, Lec8;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x4

    invoke-direct {v0, p0, p1, v2}, Lec8;-><init>(Lpb8;Landroid/os/Bundle;Landroid/content/Context;)V

    const/4 v10, 0x6

    iput-object v0, v1, Lgb8$c;->a:Lec8;

    const/4 v10, 0x4

    invoke-interface {v1}, Ldc8$a;->build()Ldc8;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Lgb8$d;

    const/4 v10, 0x0

    iget-object v0, p1, Lgb8$d;->a:Lec8;

    const/4 v10, 0x6

    iget-object v2, v0, Lec8;->a:Lpb8;

    const/4 v10, 0x0

    const-string v0, "onsrnr@a@rnd  uonletdN- Clshuanm eliPet otlfba  enlmuovr"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v10, 0x4

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, p1, Lgb8$d;->a:Lec8;

    const/4 v10, 0x0

    iget-object v3, v0, Lec8;->b:Landroid/os/Bundle;

    const/4 v10, 0x0

    iget-object v0, p1, Lgb8$d;->b:Lgb8;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lgb8;->b()Llb8;

    move-result-object v4

    const/4 v10, 0x7

    new-instance v5, La32;

    const/4 v10, 0x5

    invoke-direct {v5}, La32;-><init>()V

    const/4 v10, 0x0

    new-instance v6, Lic8;

    const/4 v10, 0x5

    iget-object v0, p1, Lgb8$d;->b:Lgb8;

    const/4 v10, 0x0

    iget-object v0, v0, Lgb8;->a:Lmz3;

    const/4 v10, 0x3

    invoke-interface {v0}, Lmz3;->r0()Lq60;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-direct {v6, v0}, Lic8;-><init>(Lq60;)V

    const/4 v10, 0x6

    iget-object v0, p1, Lgb8$d;->b:Lgb8;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lgb8;->c()Lhb8;

    move-result-object v7

    const/4 v10, 0x6

    iget-object v0, p1, Lgb8$d;->b:Lgb8;

    const/4 v10, 0x1

    iget-object v0, v0, Lgb8;->a:Lmz3;

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object p1, p1, Lgb8$d;->b:Lgb8;

    const/4 v10, 0x7

    iget-object p1, p1, Lgb8;->a:Lmz3;

    const/4 v10, 0x4

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance p1, Lyb8;

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v9}, Lyb8;-><init>(Lpb8;Landroid/os/Bundle;Llb8;La32;Lic8;Lhb8;Lk5g;Lky1;)V

    const/4 v10, 0x1

    iput-object p1, p0, Lqb8;->a:Lob8;

    const/4 v10, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    const p3, 0x7f0d020f

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Llyf;

    const/4 v1, 0x6

    iput-object p1, p0, Lqb8;->c:Llyf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lx;

    const/4 v1, 0x2

    iget-object p2, p0, Lqb8;->c:Llyf;

    const/4 v1, 0x2

    iget-object p2, p2, Llyf;->A:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lx;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lqb8;->c:Llyf;

    const/4 v1, 0x1

    iget-object p1, p1, Llyf;->A:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x7

    new-instance p2, Lqb8$a;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lqb8$a;-><init>(Lqb8;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lqb8;->c:Llyf;

    const/4 v1, 0x4

    iget-object p1, p1, Llyf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p3

    const/4 v1, 0x5

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x3

    new-instance p2, Lsa1;

    const/4 v1, 0x7

    iget-object p3, p0, Lqb8;->a:Lob8;

    const/4 v1, 0x4

    invoke-direct {p2, p3}, Lsa1;-><init>(Lbl1;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lqb8;->b:Lsa1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lqb8;->c:Llyf;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x7

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqb8;->a:Lob8;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lt22;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqb8;->a:Lob8;

    const/4 v1, 0x0

    invoke-interface {v0}, Lt22;->stop()V

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x6

    return-void
.end method
