.class public Li4a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lyka;
.implements Landroid/view/View$OnClickListener;
.implements Lk1a;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lj4a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lx9a;

.field public c:Lv6a;

.field public d:Lky1;

.field public e:Li1g;

.field public f:Lkag;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Li4a;

    const-class v0, Li4a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Li4a;->i:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lkag;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Li4a;->f:Lkag;

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Li4a;->g:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x4

    iput v0, p0, Li4a;->h:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x4

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x2

    iput p1, p0, Li4a;->g:I

    const/4 v2, 0x7

    iget-object v0, p0, Li4a;->a:Lfmf;

    const/4 v2, 0x5

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lj4a;

    const/4 v2, 0x1

    iget-object v0, v0, Lj4a;->l:Lolg;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Li4a;->c:Lv6a;

    iget-object p1, p1, Lv6a;->a:Lh1a;

    const/4 v2, 0x4

    const-string v0, "mosgonflir"

    const-string v0, "login-form"

    const/4 v2, 0x3

    const-string v1, "boemafkc"

    const-string v1, "facebook"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 p1, 0x2

    const/4 v2, 0x5

    iput p1, p0, Li4a;->g:I

    const/4 v2, 0x6

    iget-object v0, p0, Li4a;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lj4a;

    const/4 v2, 0x5

    iget-object v0, v0, Lj4a;->l:Lolg;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Li4a;->c:Lv6a;

    iget-object p1, p1, Lv6a;->a:Lh1a;

    const-string v0, "n-mlogrofi"

    const-string v0, "login-form"

    const-string v1, "goegob"

    const-string v1, "google"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Li4a;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lj4a;

    const/4 v2, 0x3

    iget-object v0, v0, Lj4a;->h:Lyc;

    const/4 v2, 0x0

    iget-boolean v0, v0, Lyc;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Li4a;->e:Li1g;

    const/4 v2, 0x0

    iget-object v1, v1, Li1g;->y:Lg1g;

    const/4 v2, 0x2

    iget-object v1, v1, Lg1g;->F:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Li4a;->a:Lfmf;

    const/4 v2, 0x2

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lj4a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj4a;->r()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x7

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Li4a;->e:Li1g;

    const/4 v2, 0x3

    iget-object v1, v1, Li1g;->y:Lg1g;

    const/4 v2, 0x6

    iget-object v1, v1, Lg1g;->F:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x5

    const v0, 0x7f0a0352

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    const v0, 0x7f0a0456

    if-eq p1, v0, :cond_1

    const/4 v2, 0x7

    const v0, 0x7f0a0766

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4a;->D0()V

    iget-object p1, p0, Li4a;->b:Lx9a;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lx9a;->f(Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Li4a;->D0()V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput p1, p0, Li4a;->g:I

    iget-object p1, p0, Li4a;->a:Lfmf;

    const/4 v2, 0x1

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lj4a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj4a;->r()V

    iget-object p1, p0, Li4a;->c:Lv6a;

    const/4 v2, 0x3

    iget-object p1, p1, Lv6a;->a:Lh1a;

    const/4 v2, 0x4

    const-string v0, "-orlogunif"

    const-string v0, "login-form"

    const/4 v2, 0x7

    const-string v1, "mfro"

    const-string v1, "form"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Li4a;->D0()V

    const/4 v2, 0x2

    iget-object p1, p0, Li4a;->c:Lv6a;

    const/4 v2, 0x5

    iget-object p1, p1, Lv6a;->a:Lh1a;

    const/4 v2, 0x2

    const-string v0, "gopli"

    const-string v0, "login"

    const/4 v2, 0x1

    const-string v1, "drkilnorqw--aoptsgse"

    const-string v1, "forget-password-link"

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p1, Lv1a;

    const/4 v2, 0x0

    iget-object v0, p0, Li4a;->a:Lfmf;

    const/4 v2, 0x7

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lj4a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lj4a;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lv1a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1}, Lps6;->E0(Lss6;)Lps6;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "gosa_drnstgwmrf_rtopfeos"

    const-string v1, "forgot_password_fragment"

    invoke-virtual {p1, v0, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const p3, 0x7f0d0311

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Li1g;

    const/4 v1, 0x7

    iput-object p1, p0, Li4a;->e:Li1g;

    const/4 v1, 0x7

    iget-object p1, p0, Li4a;->a:Lfmf;

    const/4 v1, 0x4

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lj4a;

    const/4 v1, 0x5

    iget-object p2, p0, Li4a;->e:Li1g;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Li1g;->f2(Lj4a;)V

    iget-object p1, p0, Li4a;->e:Li1g;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Li1g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    iget-object p1, p0, Li4a;->e:Li1g;

    const/4 v1, 0x6

    iget-object p1, p1, Li1g;->B:Lh2g;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lh2g;->e2(Lyka;)V

    const/4 v1, 0x3

    iget-object p1, p0, Li4a;->e:Li1g;

    iget-object p1, p1, Li1g;->B:Lh2g;

    iget-object p1, p1, Lh2g;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    const p3, 0x7f0802bf

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iget-object p1, p0, Li4a;->e:Li1g;

    const/4 v1, 0x0

    iget-object p1, p1, Li1g;->B:Lh2g;

    const/4 v1, 0x0

    iget-object p1, p1, Lh2g;->z:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    const v0, 0x7f0802d8

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    iget-object p1, p0, Li4a;->e:Li1g;

    const/4 v1, 0x2

    iget-object p1, p1, Li1g;->y:Lg1g;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lg1g;->e2(Lk1a;)V

    const/4 v1, 0x6

    iget-object p1, p0, Li4a;->a:Lfmf;

    const/4 v1, 0x1

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lj4a;

    const/4 v1, 0x7

    iget-object p2, p1, Lj4a;->g:Lt32;

    const/4 v1, 0x3

    iget-object p1, p1, Lm1a;->c:Lf0a;

    const/4 v1, 0x6

    iget-object p1, p1, Lf0a;->h:Lg0a;

    const/4 v1, 0x2

    iget-object p3, p1, Lg0a;->e:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Lg0a;->f:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v0, p2, Lt32;->f:Lzc;

    invoke-virtual {v0, p3}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p2, p2, Lt32;->g:Lzc;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, Li4a;->e:Li1g;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x6

    return-object p1
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x0

    iget-object v0, p0, Li4a;->c:Lv6a;

    const/4 v2, 0x0

    iget-object v0, v0, Lv6a;->a:Lh1a;

    const/4 v2, 0x4

    const-string v1, "noimg"

    const-string v1, "login"

    invoke-virtual {v0, v1, v1}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v6, 0x5

    iget-object v0, p0, Li4a;->a:Lfmf;

    const/4 v6, 0x5

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lj4a;

    const/4 v6, 0x2

    iget-object v0, v0, Lj4a;->i:Lu9g;

    const/4 v6, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Le4a;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Le4a;-><init>(Li4a;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Ld4a;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Ld4a;-><init>(Li4a;)V

    const/4 v6, 0x4

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v6, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Lc4a;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Lc4a;-><init>(Li4a;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lu9g;->w(Loag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Lf4a;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lf4a;-><init>(Li4a;)V

    const/4 v6, 0x3

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v4, v3, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Li4a;->f:Lkag;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Li4a;->a:Lfmf;

    const/4 v6, 0x5

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lj4a;

    const/4 v6, 0x7

    iget-object v1, v1, Lj4a;->k:Lu9g;

    const/4 v6, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v1, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v5, Lb4a;

    const/4 v6, 0x4

    invoke-direct {v5, p0}, Lb4a;-><init>(Li4a;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v5}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v5, La4a;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v0}, La4a;-><init>(Li4a;Landroid/app/Activity;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v5}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v5, Lz3a;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v0}, Lz3a;-><init>(Li4a;Landroid/app/Activity;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Lu9g;->w(Loag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Lf4a;

    invoke-direct {v1, p0}, Lf4a;-><init>(Li4a;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v4, v3, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Li4a;->f:Lkag;

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Li4a;->f:Lkag;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x1

    return-void
.end method
