.class public Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->loadNativeAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

.field public final synthetic val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

.field public final synthetic val$callReference:Lm3i;

.field public final synthetic val$handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

.field public final synthetic val$timeout:J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lm3i;JLcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;Lcom/smartadserver/android/library/model/SASAdRequest;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->val$callReference:Lm3i;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->val$timeout:J

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->val$handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->val$callReference:Lm3i;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lm3i;

    move-result-object v2

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lm3i;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Lm3i;->h0()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$100()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "c sl aalcnagCdnlie"

    const-string v3, "Cancelling ad call"

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lm3i;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Lm3i;->cancel()V

    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "(stmAte  qrumdeuotie"

    const-string v3, "Ad request timeout ("

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->val$timeout:J

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v3, "m s)"

    const-string v3, " ms)"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->val$handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    invoke-interface {v2, v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$200(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdRequest;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$100()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "riCoordpnptl emea ec"

    const-string v3, "Cancel timer dropped"

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw v1
.end method
