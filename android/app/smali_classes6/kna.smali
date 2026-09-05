.class public Lkna;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lxxb;

.field public final b:Lkag;

.field public c:Lw1g;

.field public d:Lboa;

.field public e:Z

.field public f:Lxg$b;

.field public g:Lx9a;

.field public h:Lioa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lkna;

    const-class v0, Lkna;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lkna;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lkag;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lkna;->b:Lkag;

    const/4 v1, 0x7

    return-void
.end method

.method public static D0(Lkna;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final E0(Ltag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Ls9a;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lkna;->b:Lkag;

    iget-object v1, p0, Lkna;->d:Lboa;

    const/4 v6, 0x5

    iget-object v2, v1, Lboa;->c:Lf0a;

    const/4 v6, 0x7

    iget-object v2, v2, Lf0a;->f:Lw9a;

    const/4 v6, 0x5

    iget-object v2, v2, Lw9a;->b:Lu9g;

    const/4 v6, 0x7

    new-instance v3, Lyna;

    const/4 v6, 0x6

    invoke-direct {v3, v1}, Lyna;-><init>(Lboa;)V

    const/4 v6, 0x2

    const v4, 0x7fffffff

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Laoa;

    const/4 v6, 0x5

    invoke-direct {v3, v1}, Laoa;-><init>(Lboa;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lzna;

    const/4 v6, 0x6

    invoke-direct {v3, v1}, Lzna;-><init>(Lboa;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lu9g;->w(Loag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    sget-object v3, Lgbg;->c:Loag;

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v6, 0x2

    invoke-virtual {v1, p1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x6

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lkna;->f:Lxg$b;

    const/4 v2, 0x4

    invoke-static {p0, v0}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lboa;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lboa;

    const/4 v2, 0x6

    iput-object v0, p0, Lkna;->d:Lboa;

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const-string v0, "ccslk"

    const-string v0, "click"

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_0
    const/4 v2, 0x2

    new-instance p1, Lfna;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Lfna;-><init>(Lkna;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lkna;->E0(Ltag;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lkna;->h:Lioa;

    const/4 v2, 0x3

    iget-object p1, p1, Lioa;->a:Lh1a;

    const/4 v2, 0x3

    const-string v1, "nubmg-iutospn"

    const-string/jumbo v1, "signup-button"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lh1a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_1
    const/4 v2, 0x6

    new-instance p1, Lena;

    invoke-direct {p1, p0}, Lena;-><init>(Lkna;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lkna;->E0(Ltag;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lkna;->h:Lioa;

    const/4 v2, 0x0

    iget-object p1, p1, Lioa;->a:Lh1a;

    const/4 v2, 0x1

    const-string v1, "login-button"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lh1a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x1

    iget-object p1, p0, Lkna;->g:Lx9a;

    const/4 v2, 0x2

    iget-object v1, p0, Lkna;->d:Lboa;

    const/4 v2, 0x3

    iget-object v1, v1, Lboa;->o:Lzc;

    const/4 v2, 0x0

    iget-object v1, v1, Lzc;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v1, Ll9b;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, v1, Ll9b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {v1, p1}, Ll5g;->j(Ljava/lang/String;Z)V

    :goto_1
    const/4 v2, 0x3

    iget-object p1, p0, Lkna;->h:Lioa;

    const/4 v2, 0x4

    iget-object p1, p1, Lioa;->a:Lh1a;

    const/4 v2, 0x5

    const-string v1, "activate-partner-offer"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lh1a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x7

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a05be -> :sswitch_2
        0x7f0a08d3 -> :sswitch_1
        0x7f0a08d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x2

    const p2, 0x7f0d0318

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p2, p3, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lw1g;

    const/4 v2, 0x6

    iput-object p1, p0, Lkna;->c:Lw1g;

    const/4 v2, 0x5

    iget-object p2, p0, Lkna;->d:Lboa;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lw1g;->h2(Lboa;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lkna;->c:Lw1g;

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Lw1g;->e2(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkna;->c:Lw1g;

    const/4 v2, 0x1

    iget-object p2, p0, Lkna;->d:Lboa;

    const/4 v2, 0x3

    iget-object p2, p2, Lboa;->c:Lf0a;

    const/4 v2, 0x2

    iget-object p2, p2, Lf0a;->h:Lg0a;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lw1g;->f2(Lg0a;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lkna;->h:Lioa;

    const/4 v2, 0x2

    iget-object p1, p1, Lioa;->a:Lh1a;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lh1a;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const-string/jumbo p3, "tactorvengeey"

    const-string p3, "eventcategory"

    const/4 v2, 0x0

    const-string v1, "nulenb"

    const-string v1, "funnel"

    const/4 v2, 0x3

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p3, "eeotanutinv"

    const-string p3, "eventaction"

    const/4 v2, 0x6

    const-string v1, "auacl-pphn"

    const-string v1, "app-launch"

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p1, Lh1a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x3

    const-string p3, "nqveeta"

    const-string/jumbo p3, "uaevent"

    const/4 v2, 0x5

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "basgatrs_ee_nsuaditnenr_ntorlcefed_t"

    const-string p2, "bundle_register_consent_tranfer_data"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lkna;->e:Z

    iget-object p1, p0, Lkna;->c:Lw1g;

    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkna;->d:Lboa;

    const/4 v1, 0x1

    iget-object v0, v0, Lboa;->m:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x1

    iget-object v0, p0, Lkna;->b:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x7

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v7, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v7, 0x0

    iget-object v0, p0, Lkna;->h:Lioa;

    const/4 v7, 0x0

    iget-object v0, v0, Lioa;->a:Lh1a;

    const/4 v7, 0x3

    const-string v1, "erzmedegmee-oph"

    const-string v1, "deezer-homepage"

    const/4 v7, 0x2

    const-string v2, "paghooee"

    const-string v2, "homepage"

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lkna;->d:Lboa;

    const/4 v7, 0x3

    iget-object v1, v0, Lboa;->c:Lf0a;

    const/4 v7, 0x6

    iget-object v1, v1, Lf0a;->m:Lu9g;

    const/4 v7, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, Ltna;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Ltna;-><init>(Lboa;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lsna;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lsna;-><init>(Lboa;)V

    const/4 v7, 0x2

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v7, 0x2

    sget-object v4, Lgbg;->c:Loag;

    const/4 v7, 0x0

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, v0, Lboa;->m:Lkag;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x4

    iget-object v1, v0, Lboa;->e:Ljc3;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljc3;->i()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, v0, Lboa;->m:Lkag;

    const/4 v7, 0x2

    iget-object v2, v0, Lboa;->p:Ljlg;

    const/4 v7, 0x3

    const-class v6, Ll9b;

    const-class v6, Ll9b;

    const/4 v7, 0x3

    invoke-virtual {v2, v6}, Lu9g;->R(Ljava/lang/Class;)Lu9g;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lu9g;->u()Lu9g;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v6, Lvna;

    const/4 v7, 0x5

    invoke-direct {v6, v0}, Lvna;-><init>(Lboa;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lkag;->b(Llag;)Z

    const/4 v7, 0x3

    iget-object v1, v0, Lboa;->f:Lh9b;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lh9b;->a()Lu9g;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Luna;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Luna;-><init>(Lboa;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v0, v0, Lboa;->m:Lkag;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v6, 0x7

    iget-object v0, p0, Lkna;->b:Lkag;

    const/4 v6, 0x5

    iget-object v1, p0, Lkna;->d:Lboa;

    const/4 v6, 0x4

    iget-object v1, v1, Lboa;->d:Lu6a;

    const/4 v6, 0x7

    iget-object v2, v1, Lu6a;->a:Lwjf;

    const/4 v6, 0x2

    iget-object v2, v2, Lwjf;->c:Lfmf;

    const/4 v6, 0x1

    invoke-interface {v2}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lbc2;

    const/4 v6, 0x4

    invoke-interface {v2}, Lac2;->c()Lbag;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lnn2$b;

    const/4 v6, 0x4

    invoke-direct {v3}, Lnn2$b;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lbag;->k(Lyag;)Lp9g;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Lt6a;

    const/4 v6, 0x3

    invoke-direct {v3, v1}, Lt6a;-><init>(Lu6a;)V

    invoke-virtual {v2, v3}, Lp9g;->f(Lxag;)Lp9g;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lilg;->c:Laag;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lp9g;->m(Laag;)Lp9g;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lp9g;->g(Laag;)Lp9g;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Lbna;

    const/4 v6, 0x4

    invoke-direct {v2, p0}, Lbna;-><init>(Lkna;)V

    const/4 v6, 0x5

    sget-object v3, Lgbg;->e:Ltag;

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x7

    iget-object v0, p0, Lkna;->b:Lkag;

    const/4 v6, 0x6

    iget-object v1, p0, Lkna;->d:Lboa;

    const/4 v6, 0x2

    iget-object v1, v1, Lboa;->q:Lklg;

    const/4 v6, 0x3

    new-instance v2, Lina;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Lina;-><init>(Lkna;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lgna;

    invoke-direct {v2, p0}, Lgna;-><init>(Lkna;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Ljna;

    const/4 v6, 0x3

    invoke-direct {v2, p0}, Ljna;-><init>(Lkna;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lhna;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lhna;-><init>(Lkna;)V

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkna;->b:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    iget-object v0, p0, Lkna;->a:Lxxb;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lf0;->dismiss()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lkna;->a:Lxxb;

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x2

    return-void
.end method
