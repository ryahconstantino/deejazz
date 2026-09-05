.class public Lyba;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lg3$a;
.implements Lk1a;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lxg$b;

.field public b:Lx9a;

.field public c:Ljca;

.field public d:Lu1g;

.field public e:Lkag;

.field public f:Lbca;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lyba;

    const-class v0, Lyba;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lyba;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lkag;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lyba;->e:Lkag;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lyba;->d:Lu1g;

    const/4 v2, 0x4

    iget-object v1, v1, Lu1g;->D:Lj2g;

    const/4 v2, 0x2

    iget-object v1, v1, Lj2g;->z:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lyba;->d:Lu1g;

    const/4 v2, 0x3

    iget-object v0, v0, Lu1g;->D:Lj2g;

    const/4 v2, 0x5

    iget-object v0, v0, Lj2g;->A:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lab4;->s(Landroid/view/View;Lg3$a;)Lg3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lg3;->a()V

    const/4 v2, 0x6

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lyba;->a:Lxg$b;

    const/4 v2, 0x2

    invoke-static {p0, v0}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lbca;

    const-class v1, Lbca;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lbca;

    const/4 v2, 0x1

    iput-object v0, p0, Lyba;->f:Lbca;

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 v9, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v9, 0x2

    iget-object p1, p0, Lyba;->b:Lx9a;

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1, v1, v0}, Lx9a;->d(ZZ)V

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v9, 0x6

    iget-object p1, p0, Lyba;->f:Lbca;

    const/4 v9, 0x6

    iget-object v0, p1, Lm1a;->c:Lf0a;

    const/4 v9, 0x2

    iget-object v0, v0, Lf0a;->h:Lg0a;

    const/4 v9, 0x1

    new-instance v8, Ll1b;

    const/4 v9, 0x3

    iget-object v2, v0, Lg0a;->k:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lg0a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x3

    sget-object v6, Ll1b$b;->b:Ll1b$b;

    const/4 v9, 0x0

    sget-object v7, Ll1b$a;->a:Ll1b$a;

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Ll1b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLl1b$b;Ll1b$a;)V

    iget-object p1, p1, Lbca;->j:La8a;

    const/4 v9, 0x2

    iget-object p1, p1, La8a;->b:Lolg;

    const/4 v9, 0x7

    new-instance v0, Lpn2;

    const/4 v9, 0x7

    invoke-direct {v0, v8}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lyba;->c:Ljca;

    const/4 v9, 0x6

    iget-object p1, p1, Ljca;->a:Lh1a;

    const/4 v9, 0x2

    const-string v0, "igsnsoupfr-"

    const-string/jumbo v0, "signup-form"

    const/4 v9, 0x5

    const-string v1, "nsimds"

    const-string v1, "msisdn"

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0, p1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v9, 0x6

    iget-object p1, p0, Lyba;->b:Lx9a;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Lx9a;->b(Z)V

    const/4 v9, 0x0

    goto :goto_0

    :sswitch_3
    const/4 v9, 0x5

    invoke-static {p1, p0}, Lab4;->s(Landroid/view/View;Lg3$a;)Lg3;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lg3;->a()V

    :goto_0
    const/4 v9, 0x0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0368 -> :sswitch_3
        0x7f0a05d1 -> :sswitch_2
        0x7f0a0701 -> :sswitch_1
        0x7f0a076c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x6

    const p3, 0x7f0d0317

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lu1g;

    const/4 v2, 0x7

    iput-object p1, p0, Lyba;->d:Lu1g;

    const/4 v2, 0x1

    iget-object p2, p0, Lyba;->f:Lbca;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lu1g;->h2(Lbca;)V

    iget-object p1, p0, Lyba;->d:Lu1g;

    const/4 v2, 0x6

    iget-object p2, p0, Lyba;->f:Lbca;

    const/4 v2, 0x6

    iget-object p2, p2, Lm1a;->c:Lf0a;

    const/4 v2, 0x4

    iget-object p2, p2, Lf0a;->h:Lg0a;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lu1g;->f2(Lg0a;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lyba;->d:Lu1g;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lu1g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lyba;->d:Lu1g;

    const/4 v2, 0x7

    iget-object p1, p1, Lu1g;->D:Lj2g;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lj2g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lyba;->d:Lu1g;

    const/4 v2, 0x3

    iget-object p1, p1, Lu1g;->D:Lj2g;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lj2g;->f2(Lk1a;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lyba;->d:Lu1g;

    const/4 v2, 0x6

    iget-object p1, p1, Lu1g;->y:Lf2g;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lf2g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lyba;->f:Lbca;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lbca;->r()V

    iget-object p1, p0, Lyba;->f:Lbca;

    const/4 v2, 0x5

    iget-object p1, p1, Lbca;->j:La8a;

    const/4 v2, 0x6

    iget-object p1, p1, La8a;->a:Lu9g;

    const/4 v2, 0x6

    new-instance p2, Lwba;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lwba;-><init>(Lyba;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lxba;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lxba;-><init>(Lyba;)V

    const/4 v2, 0x4

    sget-object p3, Lgbg;->e:Ltag;

    const/4 v2, 0x1

    sget-object v0, Lgbg;->c:Loag;

    const/4 v2, 0x7

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, v0, v1}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lyba;->e:Lkag;

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    iget-object p1, p0, Lyba;->d:Lu1g;

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lyba;->e:Lkag;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x3

    const v1, 0x7f0a0328

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    const v1, 0x7f0a046f

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const v1, 0x7f0a0570

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lyba;->f:Lbca;

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "anrooBynN"

    const-string v1, "NonBinary"

    invoke-virtual {v0, p1, v1}, Lbca;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lyba;->f:Lbca;

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "M"

    const-string v1, "M"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lbca;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lyba;->f:Lbca;

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "F"

    const-string v1, "F"

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lbca;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return v2
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v3, 0x0

    iget-object v0, p0, Lyba;->c:Ljca;

    iget-object v0, v0, Ljca;->a:Lh1a;

    const/4 v3, 0x4

    const-string v1, "e-tirbmsdensgsi"

    const-string/jumbo v1, "register-msisdn"

    const/4 v3, 0x5

    const-string v2, "egistrue"

    const-string/jumbo v2, "register"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
