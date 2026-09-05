.class public Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;
.super Lbb0;
.source ""

# interfaces
.implements Lvy9;


# instance fields
.field public i:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

.field public j:Lfy9;

.field public k:Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;

.field public l:Lky9;

.field public m:Lzy9;

.field public n:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lbb0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D0(IFI)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lbb0;->e:I

    const/4 v0, 0x2

    iput p2, p0, Lbb0;->f:F

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->k:Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->e(IF)V

    const/4 v0, 0x0

    return-void
.end method

.method public H1(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lfy9;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lfy9;-><init>(Lme;Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->j:Lfy9;

    const/4 v2, 0x4

    iget-object v1, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->setAdapter(Ldp;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->b(Lep$i;)V

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->j:Lfy9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    iput v1, v0, Lfy9;->j:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->n:Lklg;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public K0(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->i:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->j:Lfy9;

    const/4 v1, 0x4

    iput-object p1, v0, Lfy9;->k:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->n:Lklg;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public M(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->n:Lklg;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lklg;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public Z(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->k:Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhw1;->j:Z

    const/4 v2, 0x5

    iget v1, p0, Lbb0;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;->e(IF)V

    const/4 v2, 0x0

    return-void
.end method

.method public h1()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lfy9;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lfy9;-><init>(Lme;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->j:Lfy9;

    const/4 v2, 0x4

    iget-object v1, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->setAdapter(Ldp;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->b(Lep$i;)V

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->j:Lfy9;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    iput v1, v0, Lfy9;->j:I

    const/4 v2, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0, p1}, Lbb0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0046

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lx;->setContentView(I)V

    const/4 v6, 0x5

    new-instance v0, Liy9$b;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Liy9$b;-><init>(Liy9$a;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Liy9$b;->b:Lmz3;

    const/4 v6, 0x4

    iput-object p0, v0, Liy9$b;->a:Lvy9;

    const/4 v6, 0x5

    invoke-interface {v0}, Lky9$a;->build()Lky9;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->l:Lky9;

    const/4 v6, 0x6

    invoke-interface {v0, p0}, Lky9;->c(Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;)V

    const/4 v6, 0x2

    const v0, 0x7f0a075d

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v6, 0x7

    iput-object v0, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v6, 0x6

    const v0, 0x7f0a0087

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->k:Lcom/deezer/android/ui/widget/SupportedByAdsAnimationView;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->m:Lzy9;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v0, v0, Lzy9;->b:Lty9;

    const/4 v6, 0x2

    iget-object v3, v0, Lty9;->d:Lzy9;

    const/4 v6, 0x3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    const-string/jumbo v3, "srsdsb_ydpeutopa"

    const-string/jumbo v3, "supported_by_ads"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    const-string/jumbo v4, "t_nmdiaeraatl"

    const-string/jumbo v4, "trialend_data"

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v6, 0x7

    iget-object v2, v0, Lty9;->d:Lzy9;

    invoke-virtual {v2, v1}, Lzy9;->a(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    const-string v2, "cptaorvsr.psbduaeaetteddauqtsiyyot"

    const-string/jumbo v2, "supportedbyadsactivity.requestdata"

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v6, 0x4

    iget-object v2, v0, Lty9;->d:Lzy9;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lzy9;->a(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v2, v0, Lty9;->d:Lzy9;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Lzy9;->a(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V

    const/4 v6, 0x5

    iget-object v1, v0, Lty9;->a:Ljz9;

    iget-object v2, v0, Lty9;->b:Lkp2;

    const/4 v6, 0x2

    iget-object v4, v0, Lty9;->c:Le63;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v4, v3}, Ljz9;->a(Lkp2;Le63;Ljava/lang/String;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lu9g;->f0()Lbag;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Lry9;

    invoke-direct {v2, v0}, Lry9;-><init>(Lty9;)V

    const/4 v6, 0x3

    new-instance v4, Lsy9;

    const/4 v6, 0x0

    invoke-direct {v4, v0}, Lsy9;-><init>(Lty9;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v4}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, v0, Lty9;->f:Llag;

    :goto_0
    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const-string/jumbo v1, "supportedbyadsactivity.pageposition"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const/4 v6, 0x4

    iget-object v1, v0, Lty9;->d:Lzy9;

    iget-object v1, v1, Lzy9;->a:Lvy9;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Lvy9;->Z(F)V

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v0, Lty9;->e:Lfz9;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lez9;

    const-string v1, "daylpbi"

    const-string v1, "display"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v3}, Lez9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object p1, p1, Lfz9;->a:Lpa3;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lpa3;->d(Lc05;)V

    :goto_1
    const/4 v6, 0x1

    const p1, 0x7f0a0290

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;

    const/4 v6, 0x5

    iget-object v0, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->a(Lep;)V

    const/4 v6, 0x1

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->m:Lzy9;

    const/4 v1, 0x1

    iget-object v0, v0, Lzy9;->b:Lty9;

    const/4 v1, 0x0

    iget-object v0, v0, Lty9;->f:Llag;

    const/4 v1, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x1

    invoke-super {p0}, Lf90;->onDestroy()V

    const/4 v1, 0x5

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Lbb0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->m:Lzy9;

    iget v1, p0, Lbb0;->f:F

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->i:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v3, 0x4

    iget-object v0, v0, Lzy9;->b:Lty9;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v0, "tbiyivuarssap.coedtepntiypiotogsdpa"

    const-string/jumbo v0, "supportedbyadsactivity.pageposition"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "vcetpitpsdatbsdaysei.atyuoqearrpud"

    const-string/jumbo v0, "supportedbyadsactivity.requestdata"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
