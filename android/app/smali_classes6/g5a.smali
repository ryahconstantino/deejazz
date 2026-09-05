.class public Lg5a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lk1a;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lm5a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lx9a;

.field public c:Lv6a;

.field public d:Ls1g;

.field public final e:Lkag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lg5a;

    const-class v0, Lg5a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lg5a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lkag;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lg5a;->e:Lkag;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg5a;->a:Lfmf;

    const/4 v10, 0x5

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Lm5a;

    const/4 v10, 0x6

    iget-boolean v1, v0, Lm5a;->m:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    new-instance v1, Ly1b;

    const/4 v10, 0x7

    iget-object v2, v0, Lm1a;->c:Lf0a;

    iget-object v2, v2, Lf0a;->h:Lg0a;

    const/4 v10, 0x7

    iget-object v3, v2, Lg0a;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lg0a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-direct {v1, v3, v2}, Ly1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v0, v0, Lm5a;->k:Lolg;

    const/4 v10, 0x1

    new-instance v2, Lpn2;

    const/4 v10, 0x3

    invoke-direct {v2, v1}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-interface {v0, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    iget-object v1, v0, Lm1a;->c:Lf0a;

    const/4 v10, 0x1

    iget-object v1, v1, Lf0a;->h:Lg0a;

    const/4 v10, 0x7

    new-instance v9, Ll1b;

    const/4 v10, 0x2

    iget-object v3, v1, Lg0a;->k:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lg0a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x2

    sget-object v7, Ll1b$b;->a:Ll1b$b;

    const/4 v10, 0x7

    sget-object v8, Ll1b$a;->a:Ll1b$a;

    move-object v2, v9

    move-object v2, v9

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v8}, Ll1b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLl1b$b;Ll1b$a;)V

    const/4 v10, 0x1

    iget-object v0, v0, Lm5a;->j:La8a;

    const/4 v10, 0x7

    iget-object v0, v0, La8a;->b:Lolg;

    const/4 v10, 0x3

    new-instance v1, Lpn2;

    const/4 v10, 0x2

    invoke-direct {v1, v9}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v10, 0x1

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lg5a;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lm5a;

    const/4 v2, 0x6

    iget-object v0, v0, Lm5a;->g:Lyc;

    const/4 v2, 0x7

    iget-boolean v0, v0, Lyc;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lg5a;->d:Ls1g;

    const/4 v2, 0x3

    iget-object v1, v1, Ls1g;->z:Lf2g;

    const/4 v2, 0x1

    iget-object v1, v1, Lf2g;->A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Lg5a;->D0()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f0a0456

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const v1, 0x7f0a05d1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const p1, 0x7f0a0766

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lg5a;->b:Lx9a;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lx9a;->c(Z)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lg5a;->b:Lx9a;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lx9a;->b(Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lg5a;->D0()V

    const/4 v2, 0x3

    iget-object p1, p0, Lg5a;->c:Lv6a;

    const/4 v2, 0x2

    iget-object p1, p1, Lv6a;->a:Lh1a;

    const/4 v2, 0x4

    const-string v0, "mlso-oifgr"

    const-string v0, "login-form"

    const/4 v2, 0x4

    const-string v1, "dssmmi"

    const-string v1, "msisdn"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x2

    iget-object p3, p0, Lg5a;->a:Lfmf;

    invoke-interface {p3}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Lm5a;

    const/4 v2, 0x5

    const v0, 0x7f0d0316

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ls1g;

    const/4 v2, 0x5

    iput-object p1, p0, Lg5a;->d:Ls1g;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Ls1g;->h2(Lm5a;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lg5a;->d:Ls1g;

    const/4 v2, 0x0

    iget-object p2, p3, Lm1a;->c:Lf0a;

    const/4 v2, 0x1

    iget-object p2, p2, Lf0a;->h:Lg0a;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ls1g;->f2(Lg0a;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lg5a;->d:Ls1g;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Ls1g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lg5a;->d:Ls1g;

    const/4 v2, 0x4

    iget-object p1, p1, Ls1g;->z:Lf2g;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lf2g;->f2(Lk1a;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lg5a;->d:Ls1g;

    const/4 v2, 0x6

    iget-object p1, p1, Ls1g;->z:Lf2g;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lf2g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object p1, p3, Lm5a;->f:Lu32;

    const/4 v2, 0x6

    iget-object p2, p3, Lm1a;->c:Lf0a;

    const/4 v2, 0x0

    iget-object p2, p2, Lf0a;->h:Lg0a;

    const/4 v2, 0x0

    iget-object p2, p2, Lg0a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lu32;->d:Lzc;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p3, Lm5a;->g:Lyc;

    const/4 v2, 0x7

    invoke-virtual {p3}, Lm5a;->r()Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x7

    iget-object p2, p3, Lm5a;->f:Lu32;

    const/4 v2, 0x5

    iget-object p2, p2, Lu32;->d:Lzc;

    const/4 v2, 0x0

    iget-object p2, p2, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lg5a;->a:Lfmf;

    const/4 v2, 0x5

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lm5a;

    const/4 v2, 0x2

    iget-object p1, p1, Lm5a;->l:Lu9g;

    const/4 v2, 0x4

    new-instance p2, Le5a;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Le5a;-><init>(Lg5a;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Ld5a;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Ld5a;-><init>(Lg5a;)V

    const/4 v2, 0x0

    sget-object p3, Lgbg;->d:Ltag;

    const/4 v2, 0x1

    sget-object v0, Lgbg;->c:Loag;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lc5a;

    invoke-direct {p2, p0}, Lc5a;-><init>(Lg5a;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lu9g;->w(Loag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Lf5a;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lf5a;-><init>(Lg5a;)V

    const/4 v2, 0x1

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v1, v0, p3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lg5a;->e:Lkag;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lg5a;->a:Lfmf;

    const/4 v2, 0x2

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lm5a;

    const/4 v2, 0x4

    iget-object p1, p1, Lm5a;->j:La8a;

    const/4 v2, 0x6

    iget-object p1, p1, La8a;->a:Lu9g;

    const/4 v2, 0x1

    new-instance p2, La5a;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, La5a;-><init>(Lg5a;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lb5a;

    invoke-direct {p2, p0}, Lb5a;-><init>(Lg5a;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1, v0, p3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lg5a;->e:Lkag;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lg5a;->d:Ls1g;

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x5

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lg5a;->e:Lkag;

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x0

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v3, 0x3

    iget-object v0, p0, Lg5a;->c:Lv6a;

    const/4 v3, 0x7

    iget-object v0, v0, Lv6a;->a:Lh1a;

    const/4 v3, 0x0

    const-string v1, "isnooi-ndgml"

    const-string v1, "login-msisdn"

    const-string v2, "bgino"

    const-string v2, "login"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
