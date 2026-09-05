.class public final synthetic Lvc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbd0;


# direct methods
.method public synthetic constructor <init>(Lbd0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc0;->a:Lbd0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvc0;->a:Lbd0;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    invoke-interface {v0}, Ld02;->j()Lu12;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v0, v0, Lu12;->c:Lp7g;

    const/4 v7, 0x7

    iget-object v1, p1, Lbd0;->c:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p1, Lbd0;->d:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x2

    const v0, 0x7f120457

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    const v0, 0x7f120458

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "huseor itinEtn  f swgrh.at ullrer aic.bmpiyenncnsoIoe not lAlyi"

    const-string v1, "userInfoEncryption is null while trying to change email. Abort."

    const/4 v7, 0x7

    invoke-static {v1}, Lkh5;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    iget-object v1, p1, Lbd0;->e:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p1, p1, Lbd0;->e:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p1, Lbd0;->e:Landroid/widget/TextView;

    const/4 v7, 0x3

    const/16 v1, 0x8

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object v0, p1, Lbd0;->g:Lh70;

    const/4 v7, 0x1

    iget-object p1, p1, Lbd0;->c:Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li70;

    const/4 v7, 0x3

    invoke-direct {v1}, Li70;-><init>()V

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x0

    iput v3, v1, Lx60;->a:I

    iget-object v3, v0, Lh70;->c:Ljlg;

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v1, Li70;

    const/4 v7, 0x6

    invoke-direct {v1}, Li70;-><init>()V

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    iput v3, v1, Lx60;->a:I

    const/4 v7, 0x7

    iput-boolean v2, v1, Lx60;->b:Z

    const/4 v7, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v7, 0x6

    iput-object v2, v1, Lx60;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, v0, Lh70;->b:Lhg2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v3, "ielmmEaw"

    const-string v3, "newEmail"

    const/4 v7, 0x2

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v3, Lbg2;

    const/4 v7, 0x7

    iget-object v4, v2, Lhg2;->b:Lsu3;

    const/4 v7, 0x6

    invoke-interface {v4}, Lsu3;->M()Lyu3;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v3, v4, p1}, Lbg2;-><init>(Lyu3;Ljava/lang/String;)V

    iget-object v4, v2, Lhg2;->a:Lkp2;

    const/4 v7, 0x6

    iget-object v4, v4, Lkp2;->e:Leq2;

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v5, Lkr2;

    const/4 v7, 0x0

    const-class v6, Lcom/deezer/core/coredata/models/CredentialsData;

    const-class v6, Lcom/deezer/core/coredata/models/CredentialsData;

    const/4 v7, 0x2

    invoke-direct {v5, v6}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x4

    iget-object v4, v4, Leq2;->a:Ls13;

    const/4 v7, 0x5

    invoke-static {v5, v4}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, "Cso.ovue2nioterope(cnnlsonrt6eevlr/tlnorna2)gresCotRp0s"

    const-string v5, "spongeController.convert\u2026ntialsResponseConverter()"

    const/4 v7, 0x7

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, Lhg2;->a(Lkm2;Luh5;)Lu9g;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v3, Lz60;

    invoke-direct {v3, p1}, Lz60;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v7, 0x2

    sget-object v4, Lgbg;->c:Loag;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, p1, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    sget-object v2, Lf70;->a:Lf70;

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lu9g;->e0(Ljava/lang/Object;)Lbag;

    move-result-object p1

    const/4 v7, 0x1

    sget-object v1, Lb70;->a:Lb70;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lbag;->s(Lxag;)Lbag;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v1, Lc70;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Lc70;-><init>(Lh70;)V

    const/4 v7, 0x0

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    :goto_1
    const/4 v7, 0x5

    return-void
.end method
