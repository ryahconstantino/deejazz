.class public Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/thirdpartybidding/SASBannerBidderAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerBidderAdapterListener"
.end annotation


# instance fields
.field public success:Z

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

.field public wasCanceled:Z


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->success:Z

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->wasCanceled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdViewController$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public adRequestFailed(Ljava/lang/String;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, " asbaB ieednFer): dendiRda(teulqrs"

    const-string v2, "Bidder banner adRequestFailed() : "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public onAdClicked()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "nCrmdknrnel(deBa b)didcei o"

    const-string v2, "Bidder banner onAdClicked()"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireTrackClickPixels()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    const/4 v3, 0x0

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "erneoBedr(asnbC do lAo)idn"

    const-string v2, "Bidder banner onAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFullScreen()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "(duF)b icebAernnaSrnnlrlod dBe"

    const-string v2, "Bidder banner onAdFullScreen()"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, ")nrde(uonocattnibeinr AfpldepLBaid "

    const-string v2, "Bidder banner onAdLeftApplication()"

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onBannerLoaded(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->onBannerLoaded(Landroid/view/View;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public onBannerLoaded(Landroid/view/View;II)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$400()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "ndedwrepobahd nniidB :Ba oLer)t(nedna"

    const-string v2, "Bidder banner onBannerLoaded() width:"

    const/4 v4, 0x4

    const-string v3, "qgi:ht h"

    const-string v3, " height:"

    invoke-static {v2, p2, v3, p3}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v4, 0x2

    const/4 p2, 0x1

    :try_start_0
    const/4 v4, 0x3

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->success:Z

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->wasCanceled:Z

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v4, 0x0

    new-instance p3, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;

    invoke-direct {p3, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;Landroid/view/View;)V

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
