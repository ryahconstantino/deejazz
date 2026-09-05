.class public Lgy9;
.super Lxfb;
.source ""

# interfaces
.implements Luy9;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public e:I

.field public f:Lw0g;

.field public g:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

.field public h:Lyy9;

.field public i:Lcore/auth/module/models/ConversionEntrypoint;

.field public j:Lhy9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lgy9;

    const-class v0, Lgy9;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lgy9;->k:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lgy9;->e:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgy9;->h:Lyy9;

    const/4 v5, 0x3

    iget-object v1, v0, Lyy9;->b:Lfz9;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, Lez9;

    const/4 v5, 0x6

    const-string v3, "kcscl"

    const-string v3, "click"

    const/4 v5, 0x6

    const-string v4, "ot_mepbdda_usrpy"

    const-string/jumbo v4, "supported_by_ads"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4}, Lez9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v1, Lfz9;->a:Lpa3;

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lpa3;->d(Lc05;)V

    const/4 v5, 0x4

    iget-object v1, v0, Lyy9;->a:Luy9;

    const/4 v5, 0x4

    invoke-interface {v1}, Luy9;->x()V

    const/4 v5, 0x7

    iget-object v0, v0, Lyy9;->a:Luy9;

    const/4 v5, 0x6

    invoke-interface {v0}, Luy9;->c()V

    const/4 v5, 0x6

    return-void
.end method

.method public F()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgy9;->g:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lgy9;->g:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->getCgv()Lcom/deezer/core/data/trialend/model/Cgv;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/deezer/core/data/trialend/model/Cgv;->getDeeplink()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    check-cast v0, Lz3b;

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lz3b;->e(Ljava/lang/String;)Lx3b;

    const/4 v2, 0x4

    invoke-interface {v0}, Lx3b;->b()V
    :try_end_1
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x2

    sget-object v1, Lu3b;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public G(Lagb;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public M()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lgy9;->h:Lyy9;

    const/4 v1, 0x6

    iget-object v0, v0, Lyy9;->a:Luy9;

    const/4 v1, 0x2

    invoke-interface {v0}, Luy9;->F()V

    const/4 v1, 0x0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lgy9;->h:Lyy9;

    const/4 v5, 0x3

    iget-object v1, v0, Lyy9;->b:Lfz9;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v2, Lez9;

    const/4 v5, 0x2

    const-string v3, "eocso"

    const-string v3, "close"

    const/4 v5, 0x7

    const-string/jumbo v4, "pyrdtb_apbodusse"

    const-string/jumbo v4, "supported_by_ads"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Lez9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, v1, Lfz9;->a:Lpa3;

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lpa3;->d(Lc05;)V

    const/4 v5, 0x5

    iget-object v0, v0, Lyy9;->a:Luy9;

    const/4 v5, 0x7

    invoke-interface {v0}, Luy9;->c()V

    const/4 v5, 0x4

    return-void
.end method

.method public i(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Lgy9;->g:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v2, 0x1

    iget-object v0, p0, Lgy9;->j:Lhy9;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lhy9;->O(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lhy9;->e0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lhy9;->Q(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lhy9;->k0(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lhy9;->c:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lhy9;->X(Lcore/auth/module/models/ConversionEntrypoint;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lhy9;->t0(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    xor-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lhy9;->h0(Z)V

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    invoke-virtual {v0, p1}, Lhy9;->q0(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lhy9;->F0(Z)V

    invoke-virtual {v0, v1}, Lhy9;->m0(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x1

    const p2, 0x7f0d02f7

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lw0g;

    const/4 v8, 0x0

    iput-object p1, p0, Lgy9;->f:Lw0g;

    const/4 v8, 0x7

    new-instance p1, Ljy9$b;

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljy9$b;-><init>(Ljy9$a;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p2

    const/4 v8, 0x6

    check-cast p2, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;

    const/4 v8, 0x4

    iget-object p2, p2, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->l:Lky9;

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object p2, p1, Ljy9$b;->b:Lky9;

    const/4 v8, 0x6

    iput-object p0, p1, Ljy9$b;->a:Luy9;

    const/4 v8, 0x3

    invoke-interface {p1}, Lly9$a;->build()Lly9;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljy9;

    const/4 v8, 0x6

    iget-object p2, p1, Ljy9;->c:Lmy9;

    const/4 v8, 0x0

    iget-object v2, p1, Ljy9;->a:Luy9;

    const/4 v8, 0x5

    iget-object v3, p1, Ljy9;->b:Lky9;

    const/4 v8, 0x2

    invoke-interface {v3}, Lky9;->a()Lfz9;

    move-result-object v3

    const/4 v8, 0x0

    const-string/jumbo v4, "ul  aeupnnN ne  mm fnnlenomCo t@naoeorol-rautullbndcrtth"

    const-string v4, "Cannot return null from a non-@Nullable component method"

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v5, p1, Ljy9;->e:Lslg;

    const/4 v8, 0x7

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lu9g;

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance p2, Lyy9;

    invoke-direct {p2, v2, v3, v5}, Lyy9;-><init>(Luy9;Lfz9;Lu9g;)V

    iput-object p2, p0, Lgy9;->h:Lyy9;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljy9;->a()Lcore/auth/module/models/ConversionEntrypoint;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, p0, Lgy9;->i:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v8, 0x1

    iget-object p2, p1, Ljy9;->c:Lmy9;

    const/4 v8, 0x1

    iget-object v2, p1, Ljy9;->b:Lky9;

    const/4 v8, 0x1

    invoke-interface {v2}, Lky9;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljy9;->a()Lcore/auth/module/models/ConversionEntrypoint;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance p2, Lhy9;

    const/4 v8, 0x5

    invoke-direct {p2, v2, p1}, Lhy9;-><init>(Landroid/content/Context;Lcore/auth/module/models/ConversionEntrypoint;)V

    const/4 v8, 0x6

    iput-object p2, p0, Lgy9;->j:Lhy9;

    iget-object p1, p0, Lgy9;->h:Lyy9;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x5

    if-eqz p3, :cond_1

    const/4 v8, 0x3

    const-string p2, "osmpoatpgdypobsferdmaperrnabu.tlpetsdduedy"

    const-string/jumbo p2, "supportedbyadsfragment.supportedbyadsmodel"

    const/4 v8, 0x5

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x4

    check-cast v0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    move p2, v1

    move p2, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 p2, 0x1

    :goto_0
    const/4 v8, 0x1

    const-string v3, "baunetrnqbofgdprmyeegtaprae.mpuss"

    const-string/jumbo v3, "supportedbyadsfragment.pagenumber"

    const/4 v8, 0x2

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    if-eqz p2, :cond_5

    const/4 v8, 0x2

    const-string p3, "atstydo.oudarppsobdregeppedleud.byasmps"

    const-string/jumbo p3, "supportedbyads.page.supportedbyadsmodel"

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    const/4 v8, 0x6

    check-cast p3, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    move-object v0, p3

    move-object v0, p3

    :cond_2
    const/4 v8, 0x1

    const-string/jumbo p3, "tsamdgsasi.rpue.pypitodonbop"

    const-string/jumbo p3, "supportedbyads.page.position"

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v8, 0x4

    if-ne p2, v2, :cond_4

    iget-object p3, p1, Lyy9;->c:Lu9g;

    new-instance v3, Lwy9;

    invoke-direct {v3, p1}, Lwy9;-><init>(Lyy9;)V

    const/4 v8, 0x5

    new-instance v4, Lxy9;

    const/4 v8, 0x3

    invoke-direct {v4, p1}, Lxy9;-><init>(Lyy9;)V

    const/4 v8, 0x7

    sget-object v5, Lgbg;->c:Loag;

    const/4 v8, 0x5

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v8, 0x7

    invoke-virtual {p3, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p3

    const/4 v8, 0x0

    iput-object p3, p1, Lyy9;->d:Llag;

    :cond_4
    const/4 v8, 0x1

    move v7, v1

    move v7, v1

    const/4 v8, 0x6

    move v1, p2

    move v1, p2

    const/4 v8, 0x5

    move p2, v7

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    move p2, v1

    move p2, v1

    :cond_6
    :goto_2
    const/4 v8, 0x3

    iget-object p3, p1, Lyy9;->a:Luy9;

    const/4 v8, 0x2

    invoke-interface {p3, v1, v0}, Luy9;->q(ILcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V

    const/4 v8, 0x3

    if-eqz p2, :cond_7

    const/4 v8, 0x3

    if-ne v1, v2, :cond_7

    const/4 v8, 0x3

    iget-object p1, p1, Lyy9;->a:Luy9;

    const/4 v8, 0x0

    invoke-interface {p1}, Luy9;->u0()V

    :cond_7
    const/4 v8, 0x4

    iget-object p1, p0, Lgy9;->f:Lw0g;

    const/4 v8, 0x6

    iget-object p1, p1, Lw0g;->y:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    const/4 v8, 0x0

    or-int/lit8 p2, p2, 0x8

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v8, 0x3

    iget-object p1, p0, Lgy9;->f:Lw0g;

    invoke-virtual {p1, p0}, Lw0g;->e2(Luy9;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lgy9;->f:Lw0g;

    const/4 v8, 0x5

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v8, 0x6

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgy9;->h:Lyy9;

    const/4 v1, 0x2

    iget-object v0, v0, Lyy9;->d:Llag;

    const/4 v1, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x3

    invoke-super {p0}, Lxfb;->onDestroy()V

    const/4 v1, 0x5

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lgy9;->h:Lyy9;

    const/4 v3, 0x4

    iget v1, p0, Lgy9;->e:I

    iget-object v2, p0, Lgy9;->g:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v0, "dnnooedmpbtyear.buuptgfmgasarsepr"

    const-string/jumbo v0, "supportedbyadsfragment.pagenumber"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const-string/jumbo v0, "supportedbyadsfragment.supportedbyadsmodel"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public q(ILcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V
    .locals 6

    const/4 v5, 0x0

    iput p1, p0, Lgy9;->e:I

    iput-object p2, p0, Lgy9;->g:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v5, 0x3

    iget-object v0, p0, Lgy9;->j:Lhy9;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    if-eq p1, v1, :cond_4

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x5

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo p1, "puiorbd..otnoimgmeultds"

    const-string/jumbo p1, "premium.title.soundgood"

    const/4 v5, 0x2

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, v0, Lhy9;->d:Ljava/lang/CharSequence;

    iput-boolean v2, v0, Lhy9;->k:Z

    const/4 v5, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x1

    move p1, v1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lhy9;->q0(Z)V

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Lhy9;->O(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lhy9;->e0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Lhy9;->Q(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lhy9;->k0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p1, v0, Lhy9;->c:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lhy9;->X(Lcore/auth/module/models/ConversionEntrypoint;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lhy9;->t0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object p1, v0, Lhy9;->h:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x1

    xor-int/2addr p1, v1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lhy9;->h0(Z)V

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    move p1, v1

    move p1, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lhy9;->m0(Z)V

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lhy9;->F0(Z)V

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    const-string/jumbo p1, "rlmeeiua.hpudairetsmt"

    const-string/jumbo p1, "premium.title.hearads"

    const/4 v5, 0x5

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, v0, Lhy9;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    const-string/jumbo p1, "premium.text.deezerfree"

    const/4 v5, 0x1

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, v0, Lhy9;->e:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    iput-boolean v2, v0, Lhy9;->j:Z

    const/4 v5, 0x1

    iput-boolean v2, v0, Lhy9;->i:Z

    const/4 v5, 0x3

    iput-boolean v1, v0, Lhy9;->k:Z

    const/4 v5, 0x2

    iput-boolean v2, v0, Lhy9;->m:Z

    const/4 v5, 0x3

    iput-boolean v2, v0, Lhy9;->l:Z

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    iget-object p1, v0, Lhy9;->b:Landroid/content/Context;

    const/4 v5, 0x6

    const p2, 0x7f1207e7

    const/4 v5, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const v4, 0x7f12017c

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v2

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, v0, Lhy9;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    const-string/jumbo p1, "welcome.ads.keepenjoying"

    const/4 v5, 0x3

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, v0, Lhy9;->e:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iput-boolean v2, v0, Lhy9;->j:Z

    const/4 v5, 0x6

    iput-boolean v2, v0, Lhy9;->i:Z

    const/4 v5, 0x7

    iput-boolean v1, v0, Lhy9;->k:Z

    const/4 v5, 0x1

    iput-boolean v2, v0, Lhy9;->m:Z

    const/4 v5, 0x0

    iput-boolean v2, v0, Lhy9;->l:Z

    :goto_3
    const/4 v5, 0x1

    iget-object p1, p0, Lgy9;->f:Lw0g;

    const/4 v5, 0x2

    iget-object p2, p0, Lgy9;->j:Lhy9;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lw0g;->f2(Lhy9;)V

    const/4 v5, 0x5

    return-void
.end method

.method public u0()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lgy9;->j:Lhy9;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lhy9;->q0(Z)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lhy9;->h0(Z)V

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lhy9;->m0(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lhy9;->F0(Z)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lhy9;->Q(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lhy9;->k0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lhy9;->X(Lcore/auth/module/models/ConversionEntrypoint;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lhy9;->t0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lhy9;->O(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lhy9;->e0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void
.end method

.method public x()V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Lxn7;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lgy9;->i:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
