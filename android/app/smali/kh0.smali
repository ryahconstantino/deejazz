.class public Lkh0;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Ljh0;


# instance fields
.field public a:Lih0;

.field public b:Landroid/widget/EditText;

.field public c:Luv1;

.field public d:Lky1;

.field public e:Lgl9;

.field public f:Lgi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "newPhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x0

    check-cast v4, Lpy2;

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x7

    const-string v1, "nrslngtwdoesieRlyAd"

    const-string v1, "sendingRetryAllowed"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v9, 0x2

    iget-object v2, p0, Lkh0;->f:Lgi0;

    const/4 v9, 0x0

    invoke-static {v1, v2}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v1

    const/4 v9, 0x3

    const-class v2, Lhg0;

    const-class v2, Lhg0;

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    check-cast v3, Lhg0;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v9, 0x7

    invoke-interface {v1}, Lmz3;->O()Lky1;

    move-result-object v1

    const/4 v9, 0x4

    iput-object v1, p0, Lkh0;->d:Lky1;

    const/4 v9, 0x5

    new-instance v5, Lzd0;

    const/4 v9, 0x1

    invoke-direct {v5}, Lzd0;-><init>()V

    const/4 v9, 0x6

    iget-object v7, p0, Lkh0;->d:Lky1;

    const/4 v9, 0x2

    new-instance v8, Llh0;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Llh0;-><init>(Ljh0;Lig0;Lpy2;Lzd0;Landroid/os/Bundle;Lky1;)V

    iget-object p1, v8, Llh0;->i:Lyc;

    const/4 v9, 0x4

    iget-boolean v1, p1, Lyc;->b:Z

    if-eq v0, v1, :cond_0

    const/4 v9, 0x6

    iput-boolean v0, p1, Lyc;->b:Z

    const/4 v9, 0x0

    invoke-virtual {p1}, Loc;->J()V

    :cond_0
    const/4 v9, 0x4

    iput-object v8, p0, Lkh0;->a:Lih0;

    const/4 v9, 0x0

    new-instance p1, Lgl9;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Lgl9;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v9, 0x5

    iput-object p1, p0, Lkh0;->e:Lgl9;

    const/4 v9, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    const p3, 0x7f0d0181

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lyvf;

    const/4 v1, 0x1

    iget-object p2, p0, Lkh0;->a:Lih0;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lyvf;->e2(Lih0;)V

    const/4 v1, 0x1

    iget-object p2, p1, Lyvf;->y:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x4

    iput-object p2, p0, Lkh0;->b:Landroid/widget/EditText;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x0

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkh0;->a:Lih0;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lih0;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v1, 0x5

    iget-object v0, p0, Lkh0;->a:Lih0;

    const/4 v1, 0x4

    invoke-interface {v0}, Lt22;->start()V

    const/4 v1, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x5

    iget-object v0, p0, Lkh0;->a:Lih0;

    const/4 v1, 0x7

    invoke-interface {v0}, Lt22;->stop()V

    const/4 v1, 0x0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lkh0;->b:Landroid/widget/EditText;

    const/4 v2, 0x5

    const/4 p2, 0x2

    const/4 v2, 0x4

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v0, Lay1;

    const/4 v2, 0x6

    invoke-direct {v0}, Lay1;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object v0, p2, v1

    const/4 v2, 0x3

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x6

    move v2, v1

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-object v0, p2, v1

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x1

    return-void
.end method
