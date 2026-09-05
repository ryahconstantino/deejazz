.class public Ltg0;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lsg0;
.implements Lr80$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg0$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

.field public c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

.field public d:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

.field public e:Luv1;

.field public f:Lrg0;

.field public g:Ll80;

.field public h:Loq9;

.field public i:Lgi0;

.field public j:Lud0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ltg0;

    const-class v0, Ltg0;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Ltg0;->k:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D0(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic E0()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public F0()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ltg0;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Ltg0;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public G0(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v1, 0x3

    iget-object v0, p0, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public H0(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    return-void
.end method

.method public L1()V
    .locals 2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ltg0;->f:Lrg0;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lrg0;->i(IILandroid/content/Intent;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x6

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v11, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x6

    new-instance v0, Lk80$b;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v11, 0x5

    invoke-direct {v0, v1}, Lk80$b;-><init>(Lzd;)V

    const/4 v11, 0x5

    iput-object p0, v0, Lk80$b;->b:Lr80$b;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lk80$b;->build()Ll80;

    move-result-object v0

    const/4 v11, 0x7

    iput-object v0, p0, Ltg0;->g:Ll80;

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v1}, Lmz3;->U()Loq9;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, p0, Ltg0;->h:Loq9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v11, 0x2

    iget-object v2, p0, Ltg0;->i:Lgi0;

    invoke-static {v1, v2}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v1

    const/4 v11, 0x2

    const-class v2, Lhg0;

    const-class v2, Lhg0;

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    check-cast v4, Lhg0;

    const/4 v11, 0x3

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v9

    const/4 v11, 0x7

    iget-object v5, p0, Ltg0;->g:Ll80;

    const/4 v11, 0x6

    iget-object v6, p0, Ltg0;->h:Loq9;

    const/4 v11, 0x5

    new-instance v8, Lz22;

    invoke-direct {v8, v9}, Lz22;-><init>(Lky1;)V

    const/4 v11, 0x1

    iget-object v10, p0, Ltg0;->j:Lud0;

    const/4 v11, 0x7

    new-instance v0, Lyg0;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, Lyg0;-><init>(Lsg0;Lig0;Ll80;Loq9;Landroid/os/Bundle;Lz22;Lky1;Lud0;)V

    const/4 v11, 0x2

    iput-object v0, p0, Ltg0;->f:Lrg0;

    const/4 v11, 0x7

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v2, 0x6

    const-string v0, "mesht"

    const-string v0, "theme"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const v1, 0x7f130237

    const/4 v2, 0x4

    if-ne p3, v1, :cond_0

    const/4 v2, 0x6

    const p3, 0x7f0d0180

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Luvf;

    const/4 v2, 0x0

    iget-object p2, p0, Ltg0;->f:Lrg0;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Luvf;->e2(Lrg0;)V

    const/4 v2, 0x2

    iget-object p2, p1, Luvf;->z:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x5

    iput-object p2, p0, Ltg0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x2

    iget-object p2, p1, Luvf;->B:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x6

    iput-object p2, p0, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x6

    iget-object p2, p1, Luvf;->y:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x1

    iput-object p2, p0, Ltg0;->d:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x4

    iget-object p2, p1, Luvf;->D:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object p2, p0, Ltg0;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const p3, 0x7f0d0183

    const/4 v2, 0x4

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcwf;

    const/4 v2, 0x7

    iget-object p2, p0, Ltg0;->f:Lrg0;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcwf;->e2(Lrg0;)V

    const/4 v2, 0x6

    iget-object p2, p1, Lcwf;->A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x6

    iput-object p2, p0, Ltg0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x0

    iget-object p2, p1, Lcwf;->B:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    iput-object p2, p0, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x4

    iget-object p2, p1, Lcwf;->z:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x7

    iput-object p2, p0, Ltg0;->d:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x2

    iget-object p2, p1, Lcwf;->C:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p2, p0, Ltg0;->a:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ltg0;->f:Lrg0;

    const/4 v1, 0x7

    invoke-interface {v0}, Lt22;->stop()V

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x4

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ehmmt"

    const-string v1, "theme"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f130237

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Ltg0;->j:Lud0;

    const/4 v2, 0x4

    const-string v1, "eor-oolfgm"

    const-string v1, "relog-form"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lud0;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v0, p0, Ltg0;->f:Lrg0;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lrg0;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v1, 0x6

    iget-object v0, p0, Ltg0;->f:Lrg0;

    const/4 v1, 0x0

    invoke-interface {v0}, Lt22;->start()V

    const/4 v1, 0x3

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-object p1, p0, Ltg0;->b:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x7

    new-instance p2, Ltg0$a;

    const/4 v1, 0x3

    iget-object v0, p0, Ltg0;->f:Lrg0;

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Ltg0$a;-><init>(Lrg0;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x3

    iget-object p1, p0, Ltg0;->c:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x2

    new-instance p2, Ltg0$a;

    const/4 v1, 0x0

    iget-object v0, p0, Ltg0;->f:Lrg0;

    const/4 v1, 0x0

    invoke-direct {p2, v0}, Ltg0$a;-><init>(Lrg0;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Ltg0;->d:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v1, 0x1

    new-instance p2, Ltg0$a;

    const/4 v1, 0x3

    iget-object v0, p0, Ltg0;->f:Lrg0;

    const/4 v1, 0x1

    invoke-direct {p2, v0}, Ltg0$a;-><init>(Lrg0;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public v0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ltg0;->f:Lrg0;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lrg0;->n(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v1, 0x5

    return-void
.end method

.method public w0()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lgy1;

    const-string v2, "nlblnbueisgSg-oniinol-ggM-anitgsb"

    const-string v2, "MS-global-signing-unabletosigning"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    return-void
.end method
