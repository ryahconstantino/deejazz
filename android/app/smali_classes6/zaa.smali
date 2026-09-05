.class public Lzaa;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lg3$a;
.implements Lyka;
.implements Lk1a;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lxg$b;

.field public b:Lx9a;

.field public c:Ljca;

.field public d:Lky1;

.field public e:Lk1g;

.field public final f:Lkag;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Laba;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lzaa;

    const-class v0, Lzaa;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lzaa;->k:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lkag;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lzaa;->f:Lkag;

    const/4 v1, 0x7

    const-string v0, "oenn"

    const-string v0, "none"

    const/4 v1, 0x5

    iput-object v0, p0, Lzaa;->g:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lzaa;->h:I

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x7

    iput v0, p0, Lzaa;->j:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x2

    return-void
.end method

.method public final E0(Ljava/lang/String;Lq0a;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "oenn"

    const-string v0, "none"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lmz3;->B()Lpa3;

    move-result-object v0

    const/4 v2, 0x7

    iget p2, p2, Lq0a;->d:I

    const/4 v2, 0x6

    invoke-static {p2}, Ltg3;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, p3}, Ltg3;->c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x0

    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const-string p1, "ocsoegetrieafk-rb"

    const-string/jumbo p1, "register-facebook"

    const/4 v2, 0x0

    iput-object p1, p0, Lzaa;->g:Ljava/lang/String;

    const/4 p1, 0x3

    or-int/2addr v2, p1

    iput p1, p0, Lzaa;->h:I

    const/4 v2, 0x3

    iget-object v0, p0, Lzaa;->i:Laba;

    const/4 v2, 0x0

    iget-object v0, v0, Laba;->q:Lolg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lzaa;->c:Ljca;

    const/4 v2, 0x5

    iget-object p1, p1, Ljca;->a:Lh1a;

    const/4 v2, 0x0

    const-string v0, "gfnmmpiu-sr"

    const-string/jumbo v0, "signup-form"

    const-string v1, "efokoabo"

    const-string v1, "facebook"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const-string p1, "gerisb-rtoolgeg"

    const-string/jumbo p1, "register-google"

    const/4 v2, 0x2

    iput-object p1, p0, Lzaa;->g:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 p1, 0x2

    const/4 v2, 0x2

    iput p1, p0, Lzaa;->h:I

    const/4 v2, 0x6

    iget-object v0, p0, Lzaa;->i:Laba;

    const/4 v2, 0x5

    iget-object v0, v0, Laba;->q:Lolg;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lzaa;->c:Ljca;

    const/4 v2, 0x1

    iget-object p1, p1, Ljca;->a:Lh1a;

    const/4 v2, 0x7

    const-string v0, "inoumsurf-g"

    const-string/jumbo v0, "signup-form"

    const/4 v2, 0x2

    const-string v1, "gploeo"

    const-string v1, "google"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lzaa;->e:Lk1g;

    const/4 v2, 0x5

    iget-object v1, v1, Lk1g;->G:Lj2g;

    const/4 v2, 0x0

    iget-object v1, v1, Lj2g;->z:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lzaa;->e:Lk1g;

    const/4 v2, 0x4

    iget-object v0, v0, Lk1g;->G:Lj2g;

    const/4 v2, 0x1

    iget-object v0, v0, Lj2g;->A:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {v0, p0}, Lab4;->s(Landroid/view/View;Lg3$a;)Lg3;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lg3;->a()V

    const/4 v2, 0x0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lzaa;->a:Lxg$b;

    const/4 v2, 0x0

    invoke-static {p0, v0}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Laba;

    const-class v1, Laba;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Laba;

    iput-object v0, p0, Lzaa;->i:Laba;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v9, 0x0

    iget-object p1, p0, Lzaa;->i:Laba;

    const/4 v9, 0x3

    iget-object p1, p1, Laba;->i:Lo32;

    const/4 v9, 0x5

    iget-object p1, p1, Lo32;->a:Lyc;

    const/4 v9, 0x2

    iget-boolean v0, p1, Lyc;->b:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iput-boolean v1, p1, Lyc;->b:Z

    invoke-virtual {p1}, Loc;->J()V

    :cond_0
    const/4 v9, 0x6

    iget-object p1, p0, Lzaa;->i:Laba;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Laba;->s(Z)V

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_1
    const/4 v9, 0x7

    invoke-virtual {p0}, Lzaa;->D0()V

    const/4 v9, 0x6

    iget-object p1, p0, Lzaa;->b:Lx9a;

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Lx9a;->g(Z)V

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_2
    const/4 v9, 0x7

    invoke-virtual {p0}, Lzaa;->D0()V

    const/4 v9, 0x5

    iput v1, p0, Lzaa;->h:I

    const/4 v9, 0x0

    const-string p1, "easegrilqtremi"

    const-string/jumbo p1, "register-email"

    const/4 v9, 0x7

    iput-object p1, p0, Lzaa;->g:Ljava/lang/String;

    iget-object p1, p0, Lzaa;->i:Laba;

    const/4 v9, 0x3

    iget-object v0, p1, Lm1a;->c:Lf0a;

    iget-object v0, v0, Lf0a;->h:Lg0a;

    const/4 v9, 0x2

    new-instance v8, Lpaa;

    const/4 v9, 0x1

    iget-object v2, v0, Lg0a;->e:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v3, v0, Lg0a;->f:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v4, v0, Lg0a;->g:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v5, v0, Lg0a;->h:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v6, v0, Lg0a;->m:Ljava/lang/String;

    const/4 v9, 0x7

    iget-boolean v7, v0, Lg0a;->l:Z

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v7}, Lpaa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x5

    iget-object p1, p1, Laba;->o:Lolg;

    const/4 v9, 0x7

    new-instance v0, Lpn2;

    const/4 v9, 0x6

    invoke-direct {v0, v8}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lzaa;->c:Ljca;

    const/4 v9, 0x0

    iget-object p1, p1, Ljca;->a:Lh1a;

    const/4 v9, 0x4

    const-string/jumbo v0, "signup-form"

    const/4 v9, 0x2

    const-string v1, "ofrm"

    const-string v1, "form"

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Lzaa;->e:Lk1g;

    const/4 v9, 0x7

    iget-object v1, v1, Lk1g;->G:Lj2g;

    const/4 v9, 0x3

    iget-object v1, v1, Lj2g;->z:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v9, 0x4

    invoke-static {p1, p0}, Lab4;->s(Landroid/view/View;Lg3$a;)Lg3;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lg3;->a()V

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v9, 0x3

    iget-object p1, p0, Lzaa;->i:Laba;

    const/4 v9, 0x0

    iget-object p1, p1, Laba;->i:Lo32;

    const/4 v9, 0x6

    iget-object p1, p1, Lo32;->a:Lyc;

    const/4 v9, 0x2

    iget-boolean v0, p1, Lyc;->b:Z

    const/4 v9, 0x6

    if-eq v2, v0, :cond_1

    const/4 v9, 0x7

    iput-boolean v2, p1, Lyc;->b:Z

    const/4 v9, 0x7

    invoke-virtual {p1}, Loc;->J()V

    :cond_1
    const/4 v9, 0x7

    iget-object p1, p0, Lzaa;->i:Laba;

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Laba;->s(Z)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lzaa;->D0()V

    :goto_0
    const/4 v9, 0x2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02b2 -> :sswitch_4
        0x7f0a0368 -> :sswitch_3
        0x7f0a0701 -> :sswitch_2
        0x7f0a076c -> :sswitch_1
        0x7f0a07f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x2

    const p3, 0x7f0d0312

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lk1g;

    const/4 v4, 0x1

    iput-object p1, p0, Lzaa;->e:Lk1g;

    const/4 v4, 0x4

    iget-object p2, p0, Lzaa;->i:Laba;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lk1g;->f2(Laba;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lzaa;->e:Lk1g;

    const/4 v4, 0x0

    iget-object p1, p1, Lk1g;->B:Lh2g;

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Lh2g;->e2(Lyka;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lzaa;->e:Lk1g;

    const/4 v4, 0x0

    iget-object p1, p1, Lk1g;->B:Lh2g;

    const/4 v4, 0x4

    iget-object p1, p1, Lh2g;->y:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x5

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    const p3, 0x7f0802bf

    const/4 v4, 0x4

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x2

    const/4 p3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lzaa;->e:Lk1g;

    iget-object p1, p1, Lk1g;->B:Lh2g;

    const/4 v4, 0x1

    iget-object p1, p1, Lh2g;->z:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x5

    const v1, 0x7f0802d8

    const/4 v4, 0x6

    invoke-static {p2, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lzaa;->e:Lk1g;

    const/4 v4, 0x1

    iget-object p1, p1, Lk1g;->G:Lj2g;

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Lj2g;->f2(Lk1a;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lzaa;->e:Lk1g;

    iget-object p1, p1, Lk1g;->y:Lg1g;

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lg1g;->f2(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzaa;->i:Laba;

    const/4 v4, 0x1

    invoke-virtual {p1}, Laba;->r()V

    const/4 v4, 0x4

    iget-object p1, p0, Lzaa;->e:Lk1g;

    const/4 v4, 0x4

    iget-object p1, p1, Lk1g;->y:Lg1g;

    const/4 v4, 0x1

    iget-object p1, p1, Lg1g;->B:Llzf;

    const/4 v4, 0x5

    iget-object p1, p1, Llzf;->y:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v4, 0x6

    iget-object p3, p0, Lzaa;->e:Lk1g;

    const/4 v4, 0x3

    iget-object p3, p3, Lk1g;->y:Lg1g;

    const/4 v4, 0x5

    iget-object p3, p3, Lg1g;->B:Llzf;

    const/4 v4, 0x1

    iget-object p3, p3, Llzf;->y:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {p3}, Luxb;->d(Landroid/view/View;)Z

    move-result p3

    const/4 v4, 0x2

    const-string/jumbo v1, "seseorcru"

    const-string/jumbo v1, "resources"

    const/4 v4, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    const-string p3, "-/nm/n/% %  s/s-s%%/-s nnsn%"

    const-string p3, "%s -\n%s -\n%s -\n%s -\n\n%s"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string p3, "n -noss--/-%n/n/  %s/s%%s /n"

    const-string p3, "%s\n\n- %s\n- %s\n- %s\n- %s"

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v3, 0x7f1207cd

    const/4 v4, 0x1

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const v3, 0x7f1207cb

    const/4 v4, 0x1

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    or-int/2addr v4, v0

    const v3, 0x7f1207ce

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v0

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x3

    const v3, 0x7f1207ca

    const/4 v4, 0x3

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v0

    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x4

    const v3, 0x7f1207cc

    const/4 v4, 0x5

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v2, v0

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const-string p3, " a,ogbffosrat)amr(tr*"

    const-string p3, "format(format, *args)"

    const/4 v4, 0x5

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lzaa;->e:Lk1g;

    const/4 v4, 0x2

    iget-object p1, p1, Lk1g;->G:Lj2g;

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lj2g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lzaa;->e:Lk1g;

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lk1g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lzaa;->e:Lk1g;

    const/4 v4, 0x3

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v4, 0x5

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x5

    const v1, 0x7f0a0328

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const v1, 0x7f0a046f

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const v1, 0x7f0a0570

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :cond_0
    iget-object v0, p0, Lzaa;->i:Laba;

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "NnBiyouar"

    const-string v1, "NonBinary"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Laba;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lzaa;->i:Laba;

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "M"

    const-string v1, "M"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Laba;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lzaa;->i:Laba;

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "F"

    const-string v1, "F"

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Laba;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return v2
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x3

    iget-object v0, p0, Lzaa;->c:Ljca;

    const/4 v2, 0x4

    iget-object v0, v0, Ljca;->a:Lh1a;

    const/4 v2, 0x5

    const-string/jumbo v1, "sgreretp"

    const-string/jumbo v1, "register"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lzaa;->i:Laba;

    const/4 v6, 0x4

    iget-object v0, v0, Laba;->p:Lu9g;

    const/4 v6, 0x7

    new-instance v1, Lwaa;

    invoke-direct {v1, p0}, Lwaa;-><init>(Lzaa;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Lvaa;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lvaa;-><init>(Lzaa;)V

    const/4 v6, 0x3

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v6, 0x3

    sget-object v3, Lgbg;->c:Loag;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Luaa;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Luaa;-><init>(Lzaa;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lu9g;->w(Loag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lxaa;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lxaa;-><init>(Lzaa;)V

    const/4 v6, 0x4

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v4, v3, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lzaa;->f:Lkag;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, Lzaa;->i:Laba;

    const/4 v6, 0x3

    iget-object v1, v1, Laba;->r:Lu9g;

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v1, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v5, Lsaa;

    const/4 v6, 0x6

    invoke-direct {v5, p0}, Lsaa;-><init>(Lzaa;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v5}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v5, Lraa;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v0}, Lraa;-><init>(Lzaa;Landroid/app/Activity;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v5, Lqaa;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v0}, Lqaa;-><init>(Lzaa;Landroid/app/Activity;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v5}, Lu9g;->w(Loag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Ltaa;

    invoke-direct {v1, p0}, Ltaa;-><init>(Lzaa;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lzaa;->f:Lkag;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lzaa;->f:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x0

    return-void
.end method
