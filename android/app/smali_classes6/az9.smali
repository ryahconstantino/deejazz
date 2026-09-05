.class public Laz9;
.super Lc90;
.source ""

# interfaces
.implements Lbz9;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public c:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

.field public d:Lpa3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Laz9;

    const-class v0, Laz9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Laz9;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lc90;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lez9;

    const/4 v4, 0x2

    const-string v2, "ckscl"

    const-string v2, "click"

    const/4 v4, 0x4

    const-string v3, "eitmolr_andf"

    const-string v3, "end_of_trial"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lez9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v2, p0, Laz9;->d:Lpa3;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Lpa3;->d(Lc05;)V

    const/4 v4, 0x7

    new-instance v1, Lxn7;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    iget-object v2, v1, Lxn7;->b:Lao7;

    iget-object v2, v2, Lao7;->b:Ljava/util/Map;

    const-string v3, "ALITo_RNF_OD"

    const-string v3, "END_OF_TRIAL"

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void
.end method

.method public O()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Laz9;->c:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Laz9;->c:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->getTrialEnd()Lcom/deezer/core/data/trialend/model/TrialEndDataModel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;->getCgv()Lcom/deezer/core/data/trialend/model/Cgv;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/data/trialend/model/Cgv;->getDeeplink()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    check-cast v0, Lz3b;

    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lz3b;->e(Ljava/lang/String;)Lx3b;

    const/4 v2, 0x5

    invoke-interface {v0}, Lx3b;->b()V
    :try_end_1
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    sget-object v1, Lu3b;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public d0()V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lez9;

    const/4 v4, 0x3

    const-string v2, "boesc"

    const-string v2, "close"

    const/4 v4, 0x5

    const-string v3, "ni_adlu_refo"

    const-string v3, "end_of_trial"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lez9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Laz9;->d:Lpa3;

    invoke-interface {v2, v1}, Lpa3;->d(Lc05;)V

    const/4 v4, 0x5

    new-instance v1, Lk6b;

    const/4 v4, 0x6

    iget-object v2, p0, Laz9;->c:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->getSupportedByAdsDataModel()Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lk6b;-><init>(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V

    const/4 v4, 0x6

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Lx3b;->b()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v0, Lcz9;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcz9;-><init>()V

    const-string v1, "lgrolDDptidrEa.ntsTgFmueafainila"

    const-string v1, "TrialEndDialogFragment.isDefault"

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x4

    const-string/jumbo v2, "rmig.aadqtaFlaarnigDlTeotnd"

    const-string v2, "TrialEndDialogFragment.data"

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v7, 0x3

    iput-object p1, p0, Laz9;->c:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v2, p0, Laz9;->c:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->getTrialEnd()Lcom/deezer/core/data/trialend/model/TrialEndDataModel;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, v0, Lcz9;->b:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;->getCaption()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iput-object v1, v0, Lcz9;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;->getLabelsCta()Lcom/deezer/core/data/trialend/model/LabelsCta;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/deezer/core/data/trialend/model/LabelsCta;->getCtaPrimary()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, v0, Lcz9;->d:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;->getLabelsCta()Lcom/deezer/core/data/trialend/model/LabelsCta;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/deezer/core/data/trialend/model/LabelsCta;->getCtaSecondary()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, v0, Lcz9;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;->getCaption()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    xor-int/2addr v1, v3

    const/4 v7, 0x3

    iput-boolean v1, v0, Lcz9;->g:Z

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;->getCgv()Lcom/deezer/core/data/trialend/model/Cgv;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v7, 0x7

    iput-boolean v3, v0, Lcz9;->h:Z

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;->getCgv()Lcom/deezer/core/data/trialend/model/Cgv;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;->getCgv()Lcom/deezer/core/data/trialend/model/Cgv;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/Cgv;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const-string p1, ""

    const-string p1, ""

    :goto_1
    const/4 v7, 0x1

    iput-object p1, v0, Lcz9;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const v1, 0x7f1207e8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const v5, 0x7f120182

    const/4 v7, 0x0

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v2, v4

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, v0, Lcz9;->b:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const-string v1, "ipsrrxusm.ebmitwnu.beoset"

    const-string/jumbo v1, "premium.text.subscribenow"

    const/4 v7, 0x2

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iput-object v1, v0, Lcz9;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const v1, 0x7f1207d3

    const/4 v7, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, v0, Lcz9;->d:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const v1, 0x7f1207da

    const/4 v7, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const v5, 0x7f12017b

    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v2, v4

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, v0, Lcz9;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    iput-boolean v3, v0, Lcz9;->g:Z

    const/4 v7, 0x4

    iput-boolean v4, v0, Lcz9;->h:Z

    :goto_2
    const/4 v7, 0x1

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lc90;->getTheme()I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {p1, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x4

    new-instance v1, Lgge;

    const/4 v7, 0x4

    invoke-direct {v1, p1, v4}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v7, 0x2

    const v2, 0x7f0d0118

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static {p1, v2, v3, v4}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lftf;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lftf;->f2(Lcz9;)V

    const/4 v7, 0x1

    invoke-virtual {p1, p0}, Lftf;->e2(Lbz9;)V

    const/4 v7, 0x0

    iget-object v0, p1, Lftf;->y:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    const/4 v7, 0x5

    or-int/lit8 v2, v2, 0x8

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/deezer/feature/trialend/TrialEndActivity;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/deezer/feature/trialend/TrialEndActivity;->g:Lpa3;

    const/4 v7, 0x6

    iput-object v0, p0, Laz9;->d:Lpa3;

    const/4 v7, 0x5

    new-instance v0, Lez9;

    const/4 v7, 0x6

    const-string v2, "dsimpla"

    const-string v2, "display"

    const/4 v7, 0x5

    const-string v3, "nlofoariet__"

    const-string v3, "end_of_trial"

    const/4 v7, 0x2

    invoke-direct {v0, v2, v3}, Lez9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v2, p0, Laz9;->d:Lpa3;

    const/4 v7, 0x7

    invoke-interface {v2, v0}, Lpa3;->d(Lc05;)V

    const/4 v7, 0x5

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lgge;->g(Landroid/view/View;)Lgge;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lgge;->create()Lw;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method
