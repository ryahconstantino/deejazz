.class public Loh0;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lnh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0$b;
    }
.end annotation


# instance fields
.field public a:Lmh0;

.field public b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

.field public c:Lgi0;

.field public d:Lud0;

.field public final e:Lpd0;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Lpd0;

    const/4 v3, 0x1

    sget-object v1, Lw42;->g:Ljy2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lpd0;-><init>(Lbi3;Ljy2;)V

    const/4 v3, 0x7

    iput-object v0, p0, Loh0;->e:Lpd0;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, p0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    const/4 v2, 0x1

    iget-object v0, p0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v2, 0x7

    iget-object v0, p0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x7

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p0, Loh0;->c:Lgi0;

    const/4 v10, 0x1

    invoke-static {v0, v1}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v10, 0x2

    const-class v1, Lhg0;

    const-class v1, Lhg0;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x4

    check-cast v5, Lhg0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v10, 0x2

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v4

    const/4 v10, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    const/4 v10, 0x2

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v8

    const/4 v10, 0x3

    iget-object v9, p0, Loh0;->d:Lud0;

    const/4 v10, 0x7

    new-instance v0, Lph0;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v9}, Lph0;-><init>(Lnh0;Lee3;Lnub;Lig0;Lorg/greenrobot/eventbus/EventBus;Landroid/os/Bundle;Lky1;Lud0;)V

    const/4 v10, 0x3

    iput-object v0, p0, Loh0;->a:Lmh0;

    const/4 v10, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    const p3, 0x7f0d0182

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lawf;

    const/4 v1, 0x4

    iget-object p2, p0, Loh0;->a:Lmh0;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lawf;->e2(Lmh0;)V

    const/4 v1, 0x4

    iget-object p2, p1, Lawf;->y:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x2

    iput-object p2, p0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x6

    return-object p1
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "etsem"

    const-string v1, "theme"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f130237

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Loh0;->d:Lud0;

    const/4 v2, 0x4

    const-string v1, "rodmn-gismle"

    const-string v1, "relog-msisdn"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lud0;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-object v0, p0, Loh0;->a:Lmh0;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lmh0;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v1, 0x5

    iget-object v0, p0, Loh0;->a:Lmh0;

    const/4 v1, 0x2

    invoke-interface {v0}, Lt22;->start()V

    const/4 v1, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x6

    iget-object v0, p0, Loh0;->a:Lmh0;

    invoke-interface {v0}, Lt22;->stop()V

    const/4 v1, 0x2

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iget-object p1, p0, Loh0;->e:Lpd0;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lnd0$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p1}, Lnd0$a;-><init>(Lnd0;Landroid/content/Context;Lnd0;)V

    const/4 v1, 0x0

    iput-object v0, p1, Lnd0;->c:Lnd0$a;

    const/4 v1, 0x0

    iput-object p2, p1, Lnd0;->a:Landroid/content/Context;

    const/4 v1, 0x4

    iget-object p1, p0, Loh0;->e:Lpd0;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lpd0;->g()V

    const/4 v1, 0x7

    iget-object p1, p0, Loh0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Loh0$a;

    const/4 v1, 0x7

    invoke-direct {p2, p0}, Loh0$a;-><init>(Loh0;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    return-void
.end method
