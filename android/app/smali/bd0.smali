.class public Lbd0;
.super Lc90;
.source ""


# instance fields
.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/TextView;

.field public f:Llag;

.field public g:Lh70;

.field public h:Lgl9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lyd;->setCancelable(Z)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lyd;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lf90;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sget v0, Lm42;->j:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lm42;

    const/4 v1, 0x4

    iget-object p1, p1, Lm42;->c:Ly70;

    check-cast p1, Lb80;

    iget-object p1, p1, Lb80;->p:Lslg;

    const/4 v1, 0x4

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lh70;

    const/4 v1, 0x3

    iput-object p1, p0, Lbd0;->g:Lh70;

    const/4 v1, 0x2

    new-instance p1, Lgl9;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lgl9;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lbd0;->h:Lgl9;

    const/4 v1, 0x3

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x6

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f130237

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    new-instance v0, Lgge;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, p1, v1}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x0

    const v1, 0x7f0d0116

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    const v1, 0x7f0a07b5

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    const v2, 0x7f0a0105

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    const v3, 0x7f0a015a

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x2

    const v4, 0x7f0a0569

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Landroid/widget/EditText;

    const/4 v5, 0x4

    iput-object v4, p0, Lbd0;->c:Landroid/widget/EditText;

    const/4 v5, 0x0

    const v4, 0x7f0a056a

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Landroid/widget/EditText;

    const/4 v5, 0x3

    iput-object v4, p0, Lbd0;->d:Landroid/widget/EditText;

    const/4 v5, 0x0

    const v4, 0x7f0a02d3

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    iput-object v4, p0, Lbd0;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    const v4, 0x7f1205f4

    const/4 v5, 0x3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    const v1, 0x7f12038a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    new-instance v1, Luc0;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Luc0;-><init>(Lbd0;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    const v1, 0x7f12038c

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    new-instance v1, Lvc0;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lvc0;-><init>(Lbd0;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lbd0;->c:Landroid/widget/EditText;

    const/4 v5, 0x0

    const v2, 0x7f1205f7

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lbd0;->d:Landroid/widget/EditText;

    const/4 v5, 0x4

    const v2, 0x7f1205f5

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lbd0;->c:Landroid/widget/EditText;

    const/4 v5, 0x1

    const/16 v2, 0x20

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v5, 0x2

    iget-object v1, p0, Lbd0;->d:Landroid/widget/EditText;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lgge;->g(Landroid/view/View;)Lgge;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x7

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v5, 0x0

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lc90;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lbd0;->g:Lh70;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lh70;->a()V

    const/4 v0, 0x6

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x7

    iget-object v0, p0, Lbd0;->f:Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v5, 0x2

    iget-object v0, p0, Lbd0;->f:Llag;

    const/4 v5, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lbd0;->g:Lh70;

    const/4 v5, 0x6

    iget-object v0, v0, Lh70;->c:Ljlg;

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lwc0;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lwc0;-><init>(Lbd0;)V

    const/4 v5, 0x7

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x4

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x3

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lbd0;->f:Llag;

    const/4 v5, 0x4

    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, -0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f0700ff

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x7

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void
.end method
