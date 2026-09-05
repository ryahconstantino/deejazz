.class public Lcom/deezer/feature/trialend/TrialEndActivity;
.super Lf90;
.source ""

# interfaces
.implements Lkz9;


# instance fields
.field public e:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

.field public f:Llz9;

.field public g:Lpa3;

.field public h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/deezer/feature/trialend/TrialEndActivity;->b2(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public final b2(Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Laz9;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Laz9;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/deezer/feature/trialend/TrialEndActivity;->e:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v5, 0x2

    new-instance v2, Laz9;

    const/4 v5, 0x5

    invoke-direct {v2}, Laz9;-><init>()V

    const/4 v5, 0x2

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "gosfD.tadmlDeantlEagserauiinTirl"

    const-string v4, "TrialEndDialogFragment.isDefault"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string p1, "ailmaErai.gTdFmgdlrtoteanna"

    const-string p1, "TrialEndDialogFragment.data"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lc90;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lyd;->setCancelable(Z)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/trialend/TrialEndActivity;->h:Landroid/os/Bundle;

    const/4 v0, 0x3

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/trialend/TrialEndActivity;->f:Llz9;

    const/4 v1, 0x4

    iget-object v0, v0, Llz9;->b:Liz9;

    const/4 v1, 0x4

    iget-object v0, v0, Liz9;->d:Llag;

    const/4 v1, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x6

    invoke-super {p0}, Lf90;->onPause()V

    const/4 v1, 0x6

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x3

    invoke-super {p0}, Lf90;->onResume()V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/deezer/feature/trialend/TrialEndActivity;->f:Llz9;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/deezer/feature/trialend/TrialEndActivity;->h:Landroid/os/Bundle;

    const/4 v6, 0x6

    iget-object v0, v0, Llz9;->b:Liz9;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    const-string/jumbo v3, "tdalooaEuRMse.ldteatlinr"

    const-string/jumbo v3, "trialEndResultModel.data"

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v3, "ntei_bald"

    const-string/jumbo v3, "trial_end"

    const/4 v6, 0x3

    aput-object v3, v1, v2

    const/4 v6, 0x1

    const-string/jumbo v2, "r_utbsuyspdpo_ea"

    const-string/jumbo v2, "supported_by_ads"

    const/4 v6, 0x6

    aput-object v2, v1, v4

    const/4 v6, 0x6

    const-string v2, "%%ps,"

    const-string v2, "%s,%s"

    const/4 v6, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, v0, Liz9;->a:Lkp2;

    const/4 v6, 0x6

    iget-object v3, v2, Lkp2;->a:Lsj5;

    const/4 v6, 0x6

    iget-object v3, v0, Liz9;->c:Ljz9;

    const/4 v6, 0x2

    iget-object v4, v0, Liz9;->b:Le63;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljz9;->a(Lkp2;Le63;Ljava/lang/String;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lgz9;

    const/4 v6, 0x4

    invoke-direct {v2, v0}, Lgz9;-><init>(Liz9;)V

    const/4 v6, 0x6

    new-instance v3, Lhz9;

    const/4 v6, 0x0

    invoke-direct {v3, v0}, Lhz9;-><init>(Liz9;)V

    const/4 v6, 0x6

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x6

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, v0, Liz9;->d:Llag;

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v6, 0x2

    iget-object v0, v0, Liz9;->e:Llz9;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    iget-object v0, v0, Llz9;->a:Lkz9;

    invoke-interface {v0, v1}, Lkz9;->s(Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;)V

    :cond_3
    :goto_2
    const/4 v6, 0x1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lf90;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/trialend/TrialEndActivity;->f:Llz9;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/feature/trialend/TrialEndActivity;->e:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v2, 0x2

    iget-object v0, v0, Llz9;->b:Liz9;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "eMsetn.tqdlaRuEdrdotalli"

    const-string/jumbo v0, "trialEndResultModel.data"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public s(Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/trialend/TrialEndActivity;->e:Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/feature/trialend/TrialEndActivity;->b2(Z)V

    const/4 v0, 0x0

    return-void
.end method
