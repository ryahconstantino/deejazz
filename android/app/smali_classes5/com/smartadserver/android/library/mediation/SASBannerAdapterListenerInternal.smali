.class public Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapterListener;


# instance fields
.field private bannerHeight:I

.field private bannerWidth:I

.field private mediatedBanner:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->mediatedBanner:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->bannerWidth:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->bannerHeight:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getBannerHeight()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->bannerHeight:I

    const/4 v1, 0x1

    return v0
.end method

.method public getBannerWidth()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->bannerWidth:I

    const/4 v1, 0x5

    return v0
.end method

.method public getMediatedBanner()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->mediatedBanner:Landroid/view/View;

    const/4 v1, 0x4

    return-object v0
.end method

.method public onBannerLoaded(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v0}, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->onBannerLoaded(Landroid/view/View;II)V

    const/4 v1, 0x3

    return-void
.end method

.method public onBannerLoaded(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x2

    move v1, v0

    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->response:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->mediatedBanner:Landroid/view/View;

    const/4 v1, 0x3

    iput p2, p0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->bannerWidth:I

    const/4 v1, 0x5

    iput p3, p0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->bannerHeight:I

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method
