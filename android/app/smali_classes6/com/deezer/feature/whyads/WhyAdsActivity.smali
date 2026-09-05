.class public Lcom/deezer/feature/whyads/WhyAdsActivity;
.super Lbb0;
.source ""

# interfaces
.implements Lyqa;


# static fields
.field public static final l:Lgp2;

.field public static final m:Ljava/lang/String;


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;

.field public k:[[Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lfp2;

    const/4 v3, 0x5

    const-wide/16 v1, 0x2710

    const-wide/16 v1, 0x2710

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lfp2;-><init>(J)V

    const/4 v3, 0x0

    sput-object v0, Lcom/deezer/feature/whyads/WhyAdsActivity;->l:Lgp2;

    const/4 v3, 0x2

    const-class v0, Lcom/deezer/feature/whyads/WhyAdsActivity;

    const-class v0, Lcom/deezer/feature/whyads/WhyAdsActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/deezer/feature/whyads/WhyAdsActivity;->m:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lbb0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D0(IFI)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v2, 0x2

    iget-object p2, p1, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->y0:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p3, p1, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->B0:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    iget-object p2, p1, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->y0:Landroid/os/Handler;

    iget-object p3, p1, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->B0:Ljava/lang/Runnable;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->A0:Lgp2;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lgp2;->b()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public J()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lbb0;->g:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lxn7;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const-string v1, "DWsAYH_"

    const-string v1, "WHY_ADS"

    const/4 v3, 0x1

    iget-object v2, v0, Lxn7;->b:Lao7;

    const/4 v3, 0x7

    iget-object v2, v2, Lao7;->b:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lbb0;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x6

    const/4 p1, 0x0

    const/4 v12, 0x3

    const v0, 0x7f0d004c

    const/4 v12, 0x5

    invoke-static {p0, v0, p1}, Ltc;->g(Landroid/app/Activity;ILsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Lgof;

    const/4 v12, 0x4

    new-instance v0, Lzqa;

    const/4 v12, 0x2

    iget v1, p0, Lbb0;->g:I

    const/4 v12, 0x2

    invoke-direct {v0, v1}, Lzqa;-><init>(I)V

    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Lgof;->f2(Lzqa;)V

    const/4 v12, 0x6

    invoke-virtual {p1, p0}, Lgof;->e2(Lyqa;)V

    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x5

    new-array v1, v0, [[Ljava/lang/CharSequence;

    const/4 v12, 0x2

    iget v2, p0, Lbb0;->g:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    if-eq v2, v3, :cond_0

    const/4 v12, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x3

    new-array v1, v3, [[Ljava/lang/CharSequence;

    const/4 v12, 0x0

    new-array v2, v3, [Ljava/lang/CharSequence;

    const/4 v12, 0x3

    const-string v4, "idwmudysaa..soaheasmegd"

    const-string v4, "audioads.message.whyads"

    const/4 v12, 0x1

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v2, v0

    const/4 v12, 0x5

    aput-object v2, v1, v0

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x2

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Lfc4;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lfc4;->R()Lfk4;

    move-result-object v4

    const/4 v12, 0x3

    invoke-interface {v4}, Lfk4;->s0()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {v2}, Lfc4;->Y()I

    move-result v2

    :cond_2
    const/4 v12, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x2

    const/4 v5, 0x3

    const/4 v12, 0x6

    if-ltz v2, :cond_4

    const/4 v12, 0x5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Lik4;

    const/4 v12, 0x6

    if-eqz v6, :cond_3

    const/4 v12, 0x6

    invoke-interface {v6}, Lhk4;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v6

    const/4 v12, 0x0

    if-lt v6, v5, :cond_2

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v12, 0x2

    const-string v4, " "

    const-string v4, " "

    const/4 v12, 0x3

    const-string v6, "osrtokuosas.dpsicgosmcesdrsre.eniacve"

    const-string/jumbo v6, "sponsoredtracks.message.discovermusic"

    const/4 v12, 0x3

    const-string/jumbo v7, "wamrdb.oaeescrosyekas.egstsnpn"

    const-string/jumbo v7, "sponsoredtracks.message.newway"

    const/4 v12, 0x6

    const/4 v8, 0x2

    const/4 v12, 0x5

    if-eqz v2, :cond_5

    const/4 v12, 0x5

    new-array v1, v3, [[Ljava/lang/CharSequence;

    const/4 v12, 0x5

    new-array v2, v5, [Ljava/lang/CharSequence;

    invoke-static {v7}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v2, v0

    const/4 v12, 0x3

    aput-object v4, v2, v3

    const/4 v12, 0x4

    invoke-static {v6}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    aput-object v4, v2, v8

    const/4 v12, 0x0

    aput-object v2, v1, v0

    const/4 v12, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x3

    const v9, 0x7f120955

    const/4 v12, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, ", "

    const-string v11, ", "

    const/4 v12, 0x6

    invoke-static {v11, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v10, v0

    const/4 v12, 0x6

    invoke-static {v2, v9, v10}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x1

    const v9, 0x7f050016

    const/4 v12, 0x2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_6

    const/4 v12, 0x6

    new-array v2, v3, [[Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v4, 0x4

    const/4 v12, 0x0

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v12, 0x4

    invoke-static {v7}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v4, v0

    invoke-static {v6}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v4, v3

    const/4 v12, 0x3

    const-string v6, "//nn"

    const-string v6, "\n\n"

    aput-object v6, v4, v8

    const/4 v12, 0x3

    aput-object v1, v4, v5

    const/4 v12, 0x6

    aput-object v4, v2, v0

    const/4 v12, 0x4

    goto :goto_0

    :cond_6
    const/4 v12, 0x6

    new-array v2, v8, [[Ljava/lang/CharSequence;

    const/4 v12, 0x4

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    invoke-static {v7}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    aput-object v7, v5, v0

    aput-object v4, v5, v3

    const/4 v12, 0x2

    invoke-static {v6}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    aput-object v4, v5, v8

    const/4 v12, 0x5

    aput-object v5, v2, v0

    const/4 v12, 0x2

    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v12, 0x5

    aput-object v1, v4, v0

    const/4 v12, 0x7

    aput-object v4, v2, v3

    :goto_0
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v12, 0x0

    iput-object v1, p0, Lcom/deezer/feature/whyads/WhyAdsActivity;->k:[[Ljava/lang/CharSequence;

    const/4 v12, 0x6

    iget-object v0, p1, Lgof;->D:Landroid/widget/ImageView;

    const/4 v12, 0x4

    iput-object v0, p0, Lcom/deezer/feature/whyads/WhyAdsActivity;->i:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v1, Lwqa;

    const/4 v12, 0x3

    invoke-direct {v1, p0}, Lwqa;-><init>(Lcom/deezer/feature/whyads/WhyAdsActivity;)V

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v12, 0x0

    iget-object v0, p1, Lgof;->E:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v12, 0x0

    iput-object v0, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v12, 0x6

    new-instance v0, Lxqa;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v12, 0x6

    invoke-direct {v0, v1}, Lxqa;-><init>(Lme;)V

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/deezer/feature/whyads/WhyAdsActivity;->k:[[Ljava/lang/CharSequence;

    const/4 v12, 0x1

    iget v2, p0, Lbb0;->g:I

    const/4 v12, 0x5

    iput-object v1, v0, Lxqa;->j:[[Ljava/lang/CharSequence;

    const/4 v12, 0x1

    iput v2, v0, Lxqa;->k:I

    const/4 v12, 0x4

    iget-object v1, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v12, 0x1

    if-nez v1, :cond_7

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->setAdapter(Ldp;)V

    const/4 v12, 0x6

    iget-object v0, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v12, 0x2

    invoke-virtual {v0, p0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->b(Lep$i;)V

    :goto_2
    const/4 v12, 0x4

    iget-object p1, p1, Lgof;->z:Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;

    const/4 v12, 0x1

    iput-object p1, p0, Lcom/deezer/feature/whyads/WhyAdsActivity;->j:Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;

    const/4 v12, 0x3

    iget-object v0, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;->a(Lep;)V

    const/4 v12, 0x3

    iget p1, p0, Lbb0;->g:I

    const/4 v12, 0x6

    const-string/jumbo v0, "wdsya_u"

    const-string/jumbo v0, "why_ads"

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v12, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v12, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    const/4 v12, 0x5

    const-string p1, "dsuua__pesdaoiro"

    const-string/jumbo p1, "source_audio_ads"

    const/4 v12, 0x3

    invoke-static {v0, p1}, Ln50;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v12, 0x3

    const-string p1, "a_crsocrqkosoeepn_trus"

    const-string/jumbo p1, "source_sponsored_track"

    const/4 v12, 0x0

    invoke-static {v0, p1}, Ln50;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v12, 0x3

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lf90;->onPause()V

    const/4 v3, 0x4

    iget-object v0, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->y0:Landroid/os/Handler;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v2, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->B0:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->y0:Landroid/os/Handler;

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0}, Lf90;->onResume()V

    const/4 v6, 0x1

    iget-object v0, p0, Lbb0;->h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v6, 0x3

    sget-object v1, Lcom/deezer/feature/whyads/WhyAdsActivity;->l:Lgp2;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->getAdapter()Ldp;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->getAdapter()Ldp;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ldp;->f()I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-le v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lgp2;->b()J

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-gtz v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iput-object v1, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->A0:Lgp2;

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->getAdapter()Ldp;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ldp;->f()I

    move-result v1

    const/4 v6, 0x3

    iput v1, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->z0:I

    const/4 v6, 0x0

    new-instance v1, Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x5

    iput-object v1, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->y0:Landroid/os/Handler;

    const/4 v6, 0x7

    iget-object v2, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->B0:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->A0:Lgp2;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lgp2;->b()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v6, 0x5

    return-void
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    return-void
.end method
