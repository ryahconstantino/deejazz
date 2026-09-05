.class public Lg8a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lk8a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lx9a;

.field public c:Le9a;

.field public d:Lv6a;

.field public final e:Lkag;

.field public f:Z

.field public g:Lq1g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lg8a;

    const-class v0, Lg8a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lg8a;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lkag;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkag;-><init>()V

    iput-object v0, p0, Lg8a;->e:Lkag;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x3

    const-string v0, "activation-code"

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x0

    iget-boolean p1, p0, Lg8a;->f:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lg8a;->b:Lx9a;

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lx9a;->g(Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg8a;->b:Lx9a;

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lx9a;->f(Z)V

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lg8a;->c:Le9a;

    const/4 v3, 0x0

    iget-object p1, p1, Le9a;->a:Lh1a;

    const/4 v3, 0x6

    const-string v1, "ebsmomfrdu-yn"

    const-string v1, "modify-number"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x4

    const v0, 0x7f120547

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x7

    iget-object p1, p0, Lg8a;->a:Lfmf;

    const/4 v3, 0x5

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lk8a;

    const/4 v3, 0x5

    iget-object p1, p1, Lm1a;->c:Lf0a;

    const/4 v3, 0x4

    iget-object p1, p1, Lf0a;->k:Lfmf;

    const/4 v3, 0x1

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lh1b;

    const/4 v3, 0x7

    invoke-interface {p1}, Lh1b;->f()Lmmg;

    const/4 v3, 0x3

    iget-object p1, p0, Lg8a;->a:Lfmf;

    const/4 v3, 0x3

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lk8a;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lk8a;->s(Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Lg8a;->c:Le9a;

    const/4 v3, 0x5

    iget-object p1, p1, Le9a;->a:Lh1a;

    const/4 v3, 0x0

    const-string v1, "desmne"

    const-string/jumbo v1, "resend"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lh1a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x5

    iget-object p1, p0, Lg8a;->a:Lfmf;

    const/4 v3, 0x0

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lk8a;

    invoke-virtual {p1, v2}, Lk8a;->s(Z)V

    :goto_1
    const/4 v3, 0x2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0051 -> :sswitch_3
        0x7f0a0053 -> :sswitch_2
        0x7f0a0055 -> :sswitch_1
        0x7f0a04cf -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "orrmomig...esdresnfitss"

    const-string v0, "msisdn.is.from.register"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lg8a;->f:Z

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d0315

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, p2, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lq1g;

    const/4 v3, 0x6

    iput-object p1, p0, Lg8a;->g:Lq1g;

    const/4 v3, 0x1

    iget-object p1, p0, Lg8a;->a:Lfmf;

    const/4 v3, 0x0

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lk8a;

    const/4 v3, 0x4

    iget-object p1, p1, Lk8a;->j:La8a;

    const/4 v3, 0x3

    iget-object p1, p1, La8a;->a:Lu9g;

    const/4 v3, 0x7

    new-instance p2, Lb8a;

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Lb8a;-><init>(Lg8a;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Lc8a;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lc8a;-><init>(Lg8a;)V

    const/4 v3, 0x1

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v3, 0x6

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x4

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lg8a;->e:Lkag;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x1

    iget-object p1, p0, Lg8a;->a:Lfmf;

    const/4 v3, 0x3

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lk8a;

    const/4 v3, 0x6

    iget-object p1, p1, Lk8a;->f:Lu9g;

    const/4 v3, 0x6

    new-instance p2, Le8a;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Le8a;-><init>(Lg8a;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Ld8a;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Ld8a;-><init>(Lg8a;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lu9g;->w(Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lf8a;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lf8a;-><init>(Lg8a;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Lg8a;->e:Lkag;

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x4

    iget-object p1, p0, Lg8a;->a:Lfmf;

    const/4 v3, 0x3

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lk8a;

    const/4 v3, 0x5

    iget-object p2, p0, Lg8a;->g:Lq1g;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lq1g;->f2(Lk8a;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lg8a;->g:Lq1g;

    const/4 v3, 0x1

    invoke-virtual {p2, p0}, Lq1g;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-boolean p2, p0, Lg8a;->f:Z

    iput-boolean p2, p1, Lk8a;->u:Z

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v3, 0x0

    iget-object p1, p1, Lm1a;->c:Lf0a;

    const/4 v3, 0x3

    iget-object p1, p1, Lf0a;->k:Lfmf;

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lh1b;

    const/4 v3, 0x6

    invoke-interface {p1}, Lh1b;->f()Lmmg;

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lg8a;->g:Lq1g;

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v3, 0x3

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x7

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lg8a;->e:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x7

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v3, 0x0

    iget-object v0, p0, Lg8a;->c:Le9a;

    const/4 v3, 0x2

    iget-object v0, v0, Le9a;->a:Lh1a;

    const/4 v3, 0x5

    const-string v1, "eionabattvc-oic"

    const-string v1, "activation-code"

    const/4 v3, 0x1

    const-string/jumbo v2, "usdnms"

    const-string v2, "msisdn"

    invoke-virtual {v0, v1, v2}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
