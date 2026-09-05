.class public Lem0;
.super Lagb;
.source ""

# interfaces
.implements Lbt0$d;
.implements Lbl1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Luk1;
.implements Lxq1$a;
.implements Lsp1$b;
.implements Lvq1$a;
.implements Lrp1$a;
.implements Lqp1$a;
.implements Lnd7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lsk0;",
        ">",
        "Lagb;",
        "Lbt0$d;",
        "Lbl1;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Luk1;",
        "Lxq1$a;",
        "Lsp1$b;",
        "Lvq1$a;",
        "Lrp1$a;",
        "Lqp1$a;",
        "Lnd7;"
    }
.end annotation


# instance fields
.field public A:Lbt0;

.field public B:Lxw5;

.field public final C:Let0;

.field public D:Llag;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public final I:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J:Llag;

.field public final b0:Lorg/greenrobot/eventbus/EventBus;

.field public c0:Lpn7;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd7;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f0:Lgw5;

.field public g0:Z

.field public h0:Lxn7;

.field public final j:Lds5;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ls40$a;

.field public final n:Lqn7;

.field public final o:Ljc3;

.field public p:Lcore/auth/module/models/ConversionEntrypoint;

.field public q:Lcore/auth/module/models/ConversionEntrypoint;

.field public r:Lzd1;

.field public s:Ljv1;

.field public t:Lkv1;

.field public u:Lma1;

.field public final v:Lkt0;

.field public final w:Llv1;

.field public x:Lpv1;

.field public final y:Lgm1;

.field public z:Lsk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lds5;Ljava/lang/String;Landroid/os/Bundle;Ljc3;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Ljlg;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lem0;->I:Ljlg;

    const/4 v5, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lem0;->b0:Lorg/greenrobot/eventbus/EventBus;

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x2

    iput-boolean v0, p0, Lem0;->e0:Z

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lem0;->g0:Z

    iput-object p2, p0, Lem0;->k:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v0, "dynamic_"

    const/4 v5, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "/"

    const-string v2, "/"

    const/4 v5, 0x0

    const-string v3, "_"

    const-string v3, "_"

    const/4 v5, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "assrtqu_eaDt"

    const-string v4, "_requestData"

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lem0;->E:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p4, p0, Lem0;->o:Ljc3;

    const/4 v5, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v5, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x1

    iput-object p4, p0, Lem0;->F:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object p1, p0, Lem0;->j:Lds5;

    const/4 v5, 0x1

    new-instance p1, Ls40$a;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ls40$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object p1, p0, Lem0;->m:Ls40$a;

    const/4 v5, 0x0

    new-instance p4, Let0;

    const/4 v5, 0x0

    new-instance v0, Lem0$a;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lem0$a;-><init>(Lem0;)V

    const/4 v5, 0x7

    invoke-direct {p4, v0}, Let0;-><init>(Let0$b;)V

    const/4 v5, 0x0

    iput-object p4, p0, Lem0;->C:Let0;

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    const-string v0, "_otmlr__isdcprolog"

    const-string v0, "scroll_to_group_id"

    const/4 v5, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 p3, 0x0

    :goto_0
    const/4 v5, 0x0

    iput-object p3, p4, Let0;->b:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance p3, Lkt0;

    const/4 v5, 0x3

    const/16 p4, 0x8

    const/4 v5, 0x1

    invoke-direct {p3, p4, p2}, Lkt0;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x4

    iput-object p3, p0, Lem0;->v:Lkt0;

    const/4 v5, 0x2

    new-instance p2, Llv1;

    const/4 v5, 0x2

    invoke-direct {p2}, Llv1;-><init>()V

    iput-object p2, p0, Lem0;->w:Llv1;

    const/4 v5, 0x3

    new-instance p2, Lgm1;

    const/4 v5, 0x7

    invoke-direct {p2, p1}, Lgm1;-><init>(Ls40;)V

    const/4 v5, 0x5

    iput-object p2, p0, Lem0;->y:Lgm1;

    new-instance p1, Lqn7;

    const/4 v5, 0x7

    iget-object p2, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lqn7;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object p1, p0, Lem0;->n:Lqn7;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final D0(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldr5;",
            ">;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ldr5;

    const/4 v3, 0x7

    iget-object v1, v1, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v3, 0x0

    sget-object v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->NATIVE_ADS:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public final E0()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lem0;->z:Lsk0;

    const/4 v3, 0x6

    iget-object v0, v0, Lqk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x2

    iget-object v2, p0, Lem0;->C:Let0;

    const/4 v3, 0x4

    iput-object v0, v2, Let0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iput-object v1, v2, Let0;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v2}, Let0;->a()V

    const/4 v3, 0x5

    return-void
.end method

.method public F0(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ldr5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public G1(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v1, v1}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public H()Lzfb;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lem0;->I0()Lsk0;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lem0;->z:Lsk0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public H0()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public I(Lkr1;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lem0;->h0:Lxn7;

    const/4 v2, 0x6

    iget-object p1, p1, Lkr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public I0()Lsk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lsk0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lsk0;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final J0()V
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Lem0;->B:Lxw5;

    const/4 v12, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    sget-object v1, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v12, 0x1

    const-string v2, "omhe"

    const-string v2, "home"

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object v1

    const/4 v12, 0x1

    if-nez v1, :cond_1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v12, 0x1

    if-nez v1, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object v1

    const/4 v12, 0x2

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    move v12, v0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    new-instance v11, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->getSiteID()I

    move-result v3

    const/4 v12, 0x6

    int-to-long v4, v3

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->getPageID()I

    move-result v3

    const/4 v12, 0x2

    int-to-long v6, v3

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->getFormatID()I

    move-result v1

    const/4 v12, 0x3

    int-to-long v8, v1

    const/4 v12, 0x7

    iget-object v0, v0, Lxw5;->a:Lgw5;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lgw5;->build()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    move-object v3, v11

    const/4 v12, 0x6

    invoke-direct/range {v3 .. v10}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JJJLjava/lang/String;)V

    move-object v0, v11

    move-object v0, v11

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {v1}, Lmz3;->O()Lky1;

    move-result-object v1

    const/4 v12, 0x1

    const v3, 0x7f120652

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    if-eqz v0, :cond_7

    const/4 v12, 0x5

    iget-object v3, p0, Lem0;->o:Ljc3;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljc3;->j()Z

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_4

    const/4 v12, 0x7

    new-instance v0, Law5;

    const/4 v12, 0x5

    sget-object v1, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    iget-object v3, p0, Lem0;->f0:Lgw5;

    const/4 v12, 0x0

    invoke-direct {v0, v2, v1, v3}, Law5;-><init>(Ljava/lang/String;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lgw5;)V

    const/4 v12, 0x6

    new-instance v1, Lgl0;

    const/4 v12, 0x4

    invoke-direct {v1, p0}, Lgl0;-><init>(Lem0;)V

    const/4 v12, 0x3

    new-instance v2, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x0

    invoke-direct {v2, v3}, Lcom/smartadserver/android/library/ui/SASBannerView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v2}, Law5;->a(Lew5;Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x6

    new-instance v3, Lcom/smartadserver/android/library/model/SASNativeAdManager;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lagb;->g()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x3

    invoke-direct {v3, v4, v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v12, 0x7

    iget-object v4, p0, Lem0;->B:Lxw5;

    const/4 v12, 0x6

    new-instance v5, Lvk0;

    invoke-direct {v5, p0, v1}, Lvk0;-><init>(Lem0;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    const-string v1, "melcoPeadna"

    const-string v1, "adPlacement"

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const-string v1, "antrMbnAivdeage"

    const-string v1, "nativeAdManager"

    const/4 v12, 0x0

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v1, "owdnnduledoavaiADt"

    const-string v1, "nativeAdDownloaded"

    const/4 v12, 0x0

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    sget-object v1, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x2

    if-nez v1, :cond_5

    const/4 v12, 0x3

    goto :goto_2

    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object v1

    const/4 v12, 0x3

    if-nez v1, :cond_6

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    const/4 v12, 0x1

    if-eqz v4, :cond_7

    const/4 v12, 0x2

    new-instance v1, Lww5;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v5}, Lww5;-><init>(Lcom/smartadserver/android/library/model/SASAdPlacement;Ltpg;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->setNativeAdListener(Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->loadNativeAd()V

    :cond_7
    :goto_3
    const/4 v12, 0x7

    return-void
.end method

.method public K0(Luq5;)V
    .locals 14

    iget-object v0, p1, Luq5;->b:Ljava/lang/String;

    iput-object v0, p0, Lem0;->H:Ljava/lang/String;

    iget-object v0, p1, Luq5;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lem0;->D0(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p1, Luq5;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lem0;->F0(ZLjava/util/List;)V

    iget-object v0, p1, Luq5;->d:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lyk0;->a:Lyk0;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "home"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr5;

    iget-object v1, p1, Luq5;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lem0;->e0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lem0;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f050014

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Luq5;->d:Ljava/util/List;

    new-instance v4, Ldr5;

    invoke-direct {v4}, Ldr5;-><init>()V

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->BRAZE_CONTENT_CARD:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    iput-object v5, v4, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Luq5;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lem0;->A:Lbt0;

    iget-object v0, v0, Lbt0;->m:Lvt0;

    invoke-virtual {v0}, Lvt0;->d()V

    iget-object v0, p1, Luq5;->e:Lar5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, p0, Lem0;->x:Lpv1;

    invoke-virtual {v4, v0}, Lpv1;->a(Z)V

    iget-object v4, p0, Lagb;->a:Landroid/app/Activity;

    check-cast v4, Lf90;

    instance-of v5, v4, Llgb;

    if-eqz v5, :cond_2

    check-cast v4, Llgb;

    iget-object v5, p0, Lem0;->x:Lpv1;

    iget-object v5, v5, Lpv1;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-interface {v4, v5}, Llgb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    :cond_2
    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v4

    check-cast v4, Lfc4;

    invoke-virtual {v4}, Lfc4;->x0()Lik4;

    move-result-object v4

    if-eqz v4, :cond_3

    move v13, v3

    move v13, v3

    goto :goto_1

    :cond_3
    move v13, v1

    move v13, v1

    :goto_1
    iget-object v4, p0, Lem0;->z:Lsk0;

    iget-object v5, p0, Lem0;->x:Lpv1;

    iget-object v5, v5, Lpv1;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Lsk0;->x:Lfv1;

    iget-object v7, v6, Lhv1;->b:Lcom/deezer/android/ui/HeroHeaderContainer;

    iget-object v6, v6, Lhv1;->c:Lds1;

    invoke-virtual {v4, v5, v7, v6}, Lsk0;->P0(Landroid/view/ViewGroup;Lcom/deezer/android/ui/HeroHeaderContainer;Lds1;)V

    invoke-virtual {p0}, Lagb;->w0()V

    iget-object v4, p0, Lem0;->s:Ljv1;

    iput-object p1, v4, Ljv1;->u:Luq5;

    invoke-virtual {v4}, Lgv1;->d()V

    iget-object v4, p0, Lem0;->G:Ljlg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljlg;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lem0;->s:Ljv1;

    invoke-virtual {v0, v1}, Lgv1;->f(Z)V

    iget-object v0, p0, Lem0;->s:Ljv1;

    invoke-virtual {v0}, Lgv1;->d()V

    iget-object v0, p0, Lem0;->u:Lma1;

    iget-object v4, p0, Lem0;->v:Lkt0;

    invoke-virtual {v4}, Lkt0;->a()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lma1;->c:Ljava/util/List;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    iget-object v0, p0, Lem0;->p:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Lfr1;

    invoke-direct {v5, v0}, Lfr1;-><init>(Lcore/auth/module/models/ConversionEntrypoint;)V

    move-object v11, v5

    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object v11, v4

    move-object v11, v4

    :goto_2
    iget-object v0, p0, Lem0;->q:Lcore/auth/module/models/ConversionEntrypoint;

    if-eqz v0, :cond_5

    new-instance v5, Lkr1;

    invoke-direct {v5, v0}, Lkr1;-><init>(Lcore/auth/module/models/ConversionEntrypoint;)V

    move-object v12, v5

    move-object v12, v5

    goto :goto_3

    :cond_5
    move-object v12, v4

    move-object v12, v4

    :goto_3
    iget-object v0, p0, Lem0;->t:Lkv1;

    iget-object v5, p0, Lem0;->p:Lcore/auth/module/models/ConversionEntrypoint;

    if-eqz v5, :cond_6

    move v8, v3

    move v8, v3

    goto :goto_4

    :cond_6
    move v8, v1

    move v8, v1

    :goto_4
    iget-object v5, p0, Lem0;->q:Lcore/auth/module/models/ConversionEntrypoint;

    if-eqz v5, :cond_7

    move v9, v3

    move v9, v3

    goto :goto_5

    :cond_7
    move v9, v1

    move v9, v1

    :goto_5
    iget-object v5, p0, Lagb;->a:Landroid/app/Activity;

    instance-of v6, v5, Lf90;

    if-eqz v6, :cond_b

    check-cast v5, Lf90;

    invoke-virtual {v5}, Lf90;->S1()Lmz3;

    move-result-object v5

    invoke-interface {v5}, Lmz3;->O()Lky1;

    move-result-object v5

    iget-object v6, p0, Lem0;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "shpow"

    const-string v2, "shows"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    const v2, 0x7f120705

    invoke-virtual {v5, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lem0;->o:Ljc3;

    invoke-virtual {v2}, Ljc3;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f12074d

    goto :goto_6

    :cond_a
    const v2, 0x7f12061b

    :goto_6
    invoke-virtual {v5, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v10, v2

    move-object v10, v2

    goto :goto_9

    :cond_b
    :goto_8
    move-object v10, v4

    move-object v10, v4

    :goto_9
    iget-object v2, v0, Liv1;->a:Lfa1;

    check-cast v2, Lzd1;

    iget-object v6, p1, Luq5;->d:Ljava/util/List;

    iget-object v4, p1, Luq5;->e:Lar5;

    if-eqz v4, :cond_c

    move v7, v3

    move v7, v3

    goto :goto_a

    :cond_c
    move v7, v1

    move v7, v1

    :goto_a
    move-object v5, v2

    move-object v5, v2

    invoke-virtual/range {v5 .. v13}, Lzd1;->I(Ljava/util/List;ZZZLjava/lang/String;Lfr1;Lkr1;Z)V

    iget-object v4, v0, Liv1;->c:Lgv1;

    check-cast v4, Ljv1;

    invoke-virtual {v4}, Lgv1;->d()V

    iget-object v2, v2, Lla1;->e:Lha1;

    iget v2, v2, Lha1;->b:I

    invoke-virtual {v0, v2}, Liv1;->a(I)V

    iget-object v0, p0, Lem0;->t:Lkv1;

    iget-object v2, v0, Liv1;->a:Lfa1;

    check-cast v2, Lua1;

    invoke-interface {v2, v3}, Lua1;->p(I)Z

    invoke-virtual {v0, v3}, Liv1;->a(I)V

    invoke-virtual {p0}, Lem0;->E0()V

    iget-object v0, p0, Lem0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lin;->q0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p1, Luq5;->f:Lxq5;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxq5;->a:Ljava/lang/String;

    iput-object p1, p0, Lem0;->l:Ljava/lang/String;

    iget-boolean v0, p0, Lem0;->g0:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-object v0, p0, Lem0;->n:Lqn7;

    invoke-virtual {v0, p1}, Lqn7;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lem0;->g0:Z

    :cond_d
    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object p1

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    move-result-object p1

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v0

    invoke-interface {v0}, Lmz3;->s()Lna3;

    move-result-object v0

    iget-object v2, v0, Lna3;->j:Lva3;

    iget-boolean v4, v2, Lva3;->f:Z

    if-eqz v4, :cond_e

    iget-boolean v2, v2, Lva3;->g:Z

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    move v3, v1

    move v3, v1

    :goto_b
    if-eqz v3, :cond_f

    new-instance v1, Lb8b$b;

    invoke-direct {v1}, Lb8b$b;-><init>()V

    new-instance v2, Ll8b;

    invoke-direct {v2}, Ll8b;-><init>()V

    iget-object v3, v1, Lb8b$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lb8b$b;->build()Lb8b;

    move-result-object v1

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb8b;->a(Lna3;Lee3;)La8b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lab4;->I1(Landroid/content/Context;Ljc3;)Lx3b;

    move-result-object p1

    invoke-virtual {v0}, La8b;->b()Lu3b;

    move-result-object v0

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    invoke-interface {p1}, Lx3b;->b()V

    :cond_f
    return-void
.end method

.method public L0(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lem0;->r:Lzd1;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const/4 v2, 0x3

    const-string v1, "CONVERSION_BANNER_HOME"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x4

    iput-object v0, p0, Lem0;->p:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const/4 v2, 0x1

    const-string v1, "RFHTEENNqVIAIAOMEO_N_BR"

    const-string v1, "INFORMATIVE_BANNER_HOME"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x4

    iput-object v0, p0, Lem0;->q:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x5

    iget-object v0, p0, Lem0;->r:Lzd1;

    const/4 v2, 0x2

    iget-object v0, v0, Lzd1;->l:Ljd1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljd1;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lem0;->r:Lzd1;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lem0;->r:Lzd1;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lem0;->N0(Z)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public N()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public N0(Z)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lem0;->E:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lin;->p0(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Lmz3;->n0()Lth3;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lll3;->a:Lll3;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lth3;->c(Lll3;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lem0;->I:Ljlg;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lem0;->J:Llag;

    const/4 v4, 0x0

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Lbu0;

    const/4 v4, 0x6

    invoke-direct {p1}, Lbu0;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lhl0;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lhl0;-><init>(Lbu0;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lem0;->I:Ljlg;

    const/4 v4, 0x7

    new-instance v1, Luk0;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, Luk0;-><init>(Lem0;Ly9g;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lel0;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lel0;-><init>(Lem0;)V

    const/4 v4, 0x2

    new-instance v1, Lcl0;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcl0;-><init>(Lem0;)V

    const/4 v4, 0x4

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x3

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lem0;->J:Llag;

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public O0()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lem0;->L0(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public P()V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-object v0, v15, Lagb;->a:Landroid/app/Activity;

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Lf90;

    sget-object v0, Lfd7;->a:Lfd7;

    invoke-virtual/range {p0 .. p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cnsoett"

    const-string v2, "context"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sevmerbr"

    const-string v3, "observer"

    invoke-static {v15, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lfd7;->c:Z

    const/16 v16, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    new-instance v3, Lcd7;

    invoke-direct {v3, v0}, Lcd7;-><init>(Lfd7;)V

    invoke-virtual {v2, v3}, Lcom/appboy/Appboy;->subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V

    sput-boolean v16, Lfd7;->c:Z

    :cond_0
    sget-object v2, Lfd7;->d:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    sget-object v1, Lfd7;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lfd7;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfd7;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Lem0;->e(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v14}, Lf90;->W1()La84;

    move-result-object v0

    new-instance v6, Lbt0;

    invoke-virtual/range {p0 .. p0}, Lagb;->h()Lmz3;

    move-result-object v2

    invoke-virtual {v14}, Lf90;->U1()Lu73;

    move-result-object v3

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v4

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    iput-object v6, v15, Lem0;->A:Lbt0;

    new-instance v2, Ldm0;

    iget-object v0, v15, Lem0;->m:Ls40$a;

    iget-object v1, v15, Lem0;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v6, v1}, Ldm0;-><init>(Ls40;Lbt0;Ljava/lang/String;)V

    new-instance v12, Lzt0;

    invoke-direct {v12}, Lzt0;-><init>()V

    invoke-virtual {v14}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lm42;

    iget-object v11, v0, Lm42;->a:Lmz3;

    invoke-interface {v11}, Lmz3;->X()Leh3;

    move-result-object v6

    new-instance v10, Lzd1;

    iget-object v1, v15, Lem0;->z:Lsk0;

    new-instance v9, Lir1;

    invoke-interface {v11}, Lmz3;->n0()Lth3;

    move-result-object v4

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v5

    new-instance v7, Lr7b;

    new-instance v0, Ls7b;

    invoke-direct {v0}, Ls7b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lagb;->h()Lmz3;

    move-result-object v3

    invoke-interface {v3}, Lmz3;->p1()Ljc3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lagb;->F()Lnpa;

    move-result-object v8

    invoke-direct {v7, v0, v3, v8}, Lr7b;-><init>(Ls7b;Ljc3;Lnpa;)V

    new-instance v8, Lkp3;

    new-instance v0, Lep3;

    new-instance v3, Lck3;

    invoke-interface {v11}, Lmz3;->u()Llo2;

    move-result-object v13

    invoke-direct {v3, v13}, Lck3;-><init>(Llo2;)V

    invoke-direct {v0, v3}, Lep3;-><init>(Lck3;)V

    invoke-direct {v8, v0}, Lkp3;-><init>(Lep3;)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lir1;-><init>(Lth3;Landroid/text/BidiFormatter;Leh3;Lr7b;Lkp3;)V

    iget-object v0, v15, Lem0;->z:Lsk0;

    iget-object v6, v0, Lqk0;->p:Ljlg;

    iget-object v7, v15, Lem0;->y:Lgm1;

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v4, v12

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move-object v15, v13

    move-object v15, v13

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Lzd1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lbl1;Lzt0;Lir1;Lu9g;Lgm1;Lxq1$a;Lsp1$b;Lvq1$a;Lrp1$a;Landroid/content/res/Resources;Lmz3;Lqp1$a;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iput-object v15, v0, Lem0;->r:Lzd1;

    iget-object v1, v15, Lzd1;->m:Lwc1;

    iget-boolean v2, v1, Lwc1;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lwc1;->e:Z

    invoke-virtual {v1}, Ljd1;->j()V

    :goto_0
    iget-object v1, v0, Lem0;->z:Lsk0;

    iget-object v3, v0, Lem0;->A:Lbt0;

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    invoke-static {v1, v4, v3}, Ldt0;->k(Lxfb;Lzt0;Lbt0;)Ldt0;

    move-result-object v1

    new-instance v3, Llt0;

    iget-object v4, v0, Lem0;->w:Llv1;

    invoke-direct {v3, v4}, Llt0;-><init>(Llv1;)V

    iget-object v4, v1, Ldt0;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxs0;

    iget-object v4, v0, Lem0;->r:Lzd1;

    invoke-direct {v3, v4}, Lxs0;-><init>(Lfa1;)V

    iget-object v1, v1, Ldt0;->d:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpv1;

    invoke-virtual/range {p0 .. p0}, Lem0;->H0()Z

    move-result v3

    invoke-direct {v1, v3}, Lpv1;-><init>(Z)V

    iput-object v1, v0, Lem0;->x:Lpv1;

    iget-object v1, v0, Lem0;->z:Lsk0;

    iget-object v1, v1, Lsk0;->y:Ljlg;

    iput-object v1, v0, Lem0;->G:Ljlg;

    new-instance v1, Ljv1;

    iget-object v3, v0, Lem0;->r:Lzd1;

    iget-object v3, v3, Lla1;->e:Lha1;

    iget v3, v3, Lha1;->b:I

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    invoke-direct {v1, v4, v3}, Ljv1;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lem0;->s:Ljv1;

    new-instance v3, Lkv1;

    iget-object v5, v0, Lem0;->r:Lzd1;

    invoke-direct {v3, v5, v1}, Lkv1;-><init>(Lzd1;Ljv1;)V

    iput-object v3, v0, Lem0;->t:Lkv1;

    new-instance v1, Lma1;

    iget-object v3, v0, Lem0;->v:Lkt0;

    invoke-virtual {v3}, Lkt0;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lma1;-><init>(Ljava/util/List;Luk1;)V

    iput-object v1, v0, Lem0;->u:Lma1;

    iget-object v1, v0, Lem0;->o:Ljc3;

    iget-object v1, v1, Ljc3;->e:Lcu3;

    const-string v3, "gcneoleymigai.aditpdncr_ma_"

    const-string v3, "metric.dynamic_page_loading"

    invoke-virtual {v1, v3}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ll2c;->p0:Ll2c;

    invoke-static {v1}, Liy1;->f(Ll2c;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v13, v2

    move v13, v2

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v13, v16

    move/from16 v13, v16

    :goto_2
    const v13, 0x0

    if-eqz v13, :cond_5

    iget-object v1, v0, Lem0;->z:Lsk0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    new-instance v3, Lpn7;

    invoke-interface {v1}, Lmz3;->i0()Lvy4;

    move-result-object v5

    invoke-interface {v1}, Lmz3;->J0()Liz4;

    move-result-object v6

    new-instance v7, Lnn7;

    invoke-interface {v1}, Lmz3;->t0()Lo05;

    move-result-object v1

    invoke-direct {v7, v1}, Lnn7;-><init>(Lo05;)V

    iget-object v1, v0, Lem0;->b0:Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {v3, v5, v6, v7, v1}, Lpn7;-><init>(Lvy4;Liz4;Lnn7;Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v3, v0, Lem0;->c0:Lpn7;

    :cond_5
    new-instance v1, Lxn7;

    invoke-direct {v1, v4}, Lxn7;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lem0;->h0:Lxn7;

    invoke-virtual/range {p0 .. p0}, Lagb;->F()Lnpa;

    move-result-object v1

    invoke-interface {v1}, Lnpa;->m()Lfmf;

    move-result-object v1

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lfra;

    invoke-virtual/range {p0 .. p0}, Lagb;->g()Landroid/content/Context;

    move-result-object v1

    const-string v3, "bpheo"

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {p0 .. p0}, Lagb;->g()Landroid/content/Context;

    move-result-object v1

    const-string v3, "cctiivuenoty"

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v5, Lmw5;

    invoke-direct {v5, v1}, Lmw5;-><init>(Landroid/net/ConnectivityManager;)V

    new-instance v1, Lhw5;

    invoke-virtual/range {p0 .. p0}, Lagb;->h()Lmz3;

    move-result-object v3

    invoke-interface {v3}, Lmz3;->P0()Laa4;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Le5g;->d()Z

    move-result v9

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lhw5;-><init>(Lfra;Lmw5;Landroid/telephony/TelephonyManager;Laa4;ZZ)V

    invoke-virtual {v1}, Lhw5;->a()Lgw5;

    move-result-object v1

    iput-object v1, v0, Lem0;->f0:Lgw5;

    iget-object v3, v0, Lem0;->k:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v13, v2

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v13, v16

    move/from16 v13, v16

    :goto_4
    if-eqz v13, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 v4, 0x2f

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v2, v5}, Lpqh;->p(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ttgtngipssnvaxbhsaseS(trtil r )us.gdanIa.anrj.)"

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Llqh;

    const-string v4, "=q*[];,"

    const-string v4, "[,=;|]*"

    invoke-direct {v3, v4}, Llqh;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Llqh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v1, Lgw5;->j:Ljava/lang/String;

    new-instance v1, Lxw5;

    iget-object v2, v0, Lem0;->f0:Lgw5;

    invoke-direct {v1, v2}, Lxw5;-><init>(Lgw5;)V

    iput-object v1, v0, Lem0;->B:Lxw5;

    iget-object v1, v0, Lem0;->o:Ljc3;

    const-string v2, "aastd__crtktqlessivicu"

    const-string v2, "activate_qualtrics_sdk"

    invoke-virtual {v1, v2}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lem0;->k:Ljava/lang/String;

    const-string v2, "eomh"

    const-string v2, "home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lal0;

    invoke-direct {v3, v0, v1}, Lal0;-><init>(Lem0;Lcom/qualtrics/digital/Qualtrics;)V

    const-string v4, "ezemde"

    const-string v4, "deezer"

    const-string v5, "ZN_9KxNAnp1VddCa58"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public Q1()V
    .locals 1

    return-void
.end method

.method public W()V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lem0;->d0:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lmd7;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iget-object v1, v0, Lmd7;->a:Lld7;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    sget-object v2, Lfd7;->a:Lfd7;

    const/4 v3, 0x6

    iget-object v1, v1, Lld7;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lfd7;->a(Ljava/lang/String;)Lcom/appboy/models/cards/Card;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/appboy/models/cards/Card;->logClick()Z

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "c_dcoea_ahcldkri"

    const-string v2, "has_clicked_card"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v0, v0, Lmd7;->a:Lld7;

    iget-object v0, v0, Lld7;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    return-void

    :catch_0
    const/4 v3, 0x5

    sget-object v0, Lu3b;->q:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method public Z(Lfr1;)V
    .locals 3

    iget-object v0, p0, Lem0;->h0:Lxn7;

    const/4 v2, 0x5

    iget-object p1, p1, Lfr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, p1, v1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lem0;->z:Lsk0;

    const/4 v10, 0x3

    if-ne v0, p1, :cond_0

    const/4 v10, 0x0

    new-instance p1, Lkk0;

    const/4 v10, 0x7

    iget-object v2, p0, Lem0;->r:Lzd1;

    const/4 v10, 0x6

    iget-object v3, p0, Lem0;->s:Ljv1;

    const/4 v10, 0x2

    iget-object v4, p0, Lem0;->t:Lkv1;

    const/4 v10, 0x5

    iget-object v5, p0, Lem0;->w:Llv1;

    const/4 v10, 0x2

    iget-object v6, p0, Lem0;->u:Lma1;

    const/4 v10, 0x4

    iget-object v9, p0, Lem0;->x:Lpv1;

    move-object v1, p1

    move-object v1, p1

    move-object v7, p0

    move-object v7, p0

    move-object v8, p0

    move-object v8, p0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v9}, Lkk0;-><init>(Lzd1;Ljv1;Lkv1;Llv1;Lma1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Luk1;Lpv1;)V

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Lqk0;->D0(Lik0;)V

    const/4 v10, 0x5

    iget-object v1, p1, Llk0;->a:Lfa1;

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x3

    check-cast v2, Lzd1;

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x3

    iput-boolean v3, v2, Lla1;->h:Z

    const/4 v10, 0x1

    iget-object v2, v0, Lsk0;->u:Lixb;

    check-cast v1, Lexb;

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Lixb;->d(Lexb;)V

    const/4 v10, 0x6

    iget-object p1, p1, Lkk0;->k:Lpv1;

    const/4 v10, 0x7

    iget-object v0, v0, Lsk0;->v:Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;

    const/4 v10, 0x0

    iput-object v0, p1, Lpv1;->d:Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Lpv1;->a(Z)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lem0;->E0()V

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_3

    iget-object p1, p0, Lem0;->r:Lzd1;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p1, Lzd1;->l:Ljd1;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljd1;->getCount()I

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    move p1, v0

    move p1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move v0, v1

    :goto_1
    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lem0;->L0(Z)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Lem0;->J0()V

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmd7;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lem0;->d0:Ljava/util/List;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lem0;->e0:Z

    const/4 v2, 0x2

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbl0;

    invoke-direct {v0, p0}, Lbl0;-><init>(Lem0;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lem0;->e0:Z

    const/4 v2, 0x2

    iput-object p1, p0, Lem0;->d0:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    new-instance v1, Lzk0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lzk0;-><init>(Lem0;Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public e0()V
    .locals 2

    invoke-super {p0}, Lagb;->e0()V

    const/4 v1, 0x6

    iget-object v0, p0, Lem0;->D:Llag;

    const/4 v1, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lem0;->D:Llag;

    const/4 v1, 0x7

    return-void
.end method

.method public f()Lb90;
    .locals 4

    new-instance v0, Lga0;

    const/4 v3, 0x5

    iget-object v1, p0, Lem0;->H:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public g0()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Lagb;->g0()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lagb;->B()Lih3;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x7

    new-array v1, v1, [Lfh3;

    const/4 v5, 0x2

    sget-object v2, Lfh3;->p:Lfh3;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x3

    sget-object v2, Lfh3;->n:Lfh3;

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-object v2, v1, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1}, Lih3;->b(Z[Lfh3;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ldl0;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Ldl0;-><init>(Lem0;)V

    const/4 v5, 0x3

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x7

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x0

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lem0;->D:Llag;

    const/4 v5, 0x0

    return-void
.end method

.method public i0()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lb7b$a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lb7b$a;-><init>(I)V

    const/4 v2, 0x7

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lb7b$a;->build()Lu3b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lx3b;->b()V

    const/4 v2, 0x0

    return-void
.end method

.method public k0()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lem0;->c0:Lpn7;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v1, v0, Lpn7;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, Lpn7;->a:Lon7;

    const/4 v6, 0x0

    iget-object v1, v0, Lon7;->g:Llag;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v1}, Llag;->f()V

    :goto_0
    const/4 v6, 0x0

    iget-object v1, v0, Lon7;->f:Lu9g;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lu9g;->k0()Llag;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, v0, Lon7;->g:Llag;

    :cond_1
    const/4 v6, 0x2

    invoke-super {p0}, Lagb;->k0()V

    const/4 v6, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Lyr5;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x2

    iget-object v4, p0, Lem0;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v5

    const/4 v6, 0x7

    iget-object v5, v5, Lfe3;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lyr5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lem0;->z:Lsk0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public m0(Ler1;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Ler1;->f:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lem0;->m:Ls40$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ls40$a;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p1, p1, Ler1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    sget-object p1, Lu3b;->q:Ljava/lang/String;

    const/4 v2, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public o0()V
    .locals 4

    invoke-super {p0}, Lagb;->o0()V

    const/4 v3, 0x6

    iget-object v0, p0, Lem0;->y:Lgm1;

    const/4 v3, 0x5

    iget-object v1, p0, Lem0;->z:Lsk0;

    const/4 v3, 0x0

    iget-object v1, v1, Lqk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iget-object v2, p0, Lem0;->r:Lzd1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lgm1;->a(Landroidx/recyclerview/widget/RecyclerView;Lgm1$a;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lem0;->F:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lin;->p0(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lem0;->m:Ls40$a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ls40$a;->d()V

    const/4 v3, 0x6

    iget-object v0, p0, Lem0;->l:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lem0;->n:Lqn7;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lqn7;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lem0;->g0:Z

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lem0;->N0(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public p0()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lagb;->p0()V

    const/4 v2, 0x7

    iget-object v0, p0, Lem0;->c0:Lpn7;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, v0, Lpn7;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, v0, Lpn7;->a:Lon7;

    const/4 v2, 0x2

    iget-object v0, v0, Lon7;->g:Llag;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Llag;->f()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lem0;->C:Let0;

    const/4 v2, 0x1

    iget-object v1, v0, Let0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    iget-object v0, v0, Let0;->e:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    const/4 v2, 0x4

    iget-object v0, p0, Lem0;->J:Llag;

    const/4 v2, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lem0;->y:Lgm1;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lgm1;->c()V

    const/4 v2, 0x3

    return-void
.end method

.method public q0(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lagb;->C()Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lagb;->v0()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lem0;->o0()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lem0;->m:Ls40$a;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ls40$a;->d()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public t0(Lla0;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v1, 0x1

    return-void
.end method

.method public u()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lem0;->d0:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lem0;->d0:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lem0;->d0:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lmd7;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v3, "oenttbx"

    const-string v3, "context"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v0, Lmd7;->a:Lld7;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    sget-object v4, Lfd7;->a:Lfd7;

    const/4 v5, 0x1

    iget-object v0, v0, Lld7;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itgriSun"

    const-string v3, "idString"

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Lfd7;->a(Ljava/lang/String;)Lcom/appboy/models/cards/Card;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/appboy/models/cards/Card;->setIsDismissed(Z)V

    :goto_0
    const/4 v5, 0x6

    invoke-static {v2}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lem0;->m:Ls40$a;

    const/4 v2, 0x4

    iget-object v0, v0, Ls40$a;->a:Ls40$b;

    const/4 v2, 0x7

    iget-object v0, v0, Ls40$b;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "appe/"

    const-string v1, "page/"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
