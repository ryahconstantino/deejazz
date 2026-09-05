.class public Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/model/SASFormatType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

.field public final synthetic val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

.field public final synthetic val$callReference:Lm3i;

.field public final synthetic val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field public final synthetic val$timeout:J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lm3i;JLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/model/SASAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->val$callReference:Lm3i;

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->val$timeout:J

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->val$callReference:Lm3i;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lm3i;

    move-result-object v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    invoke-static {v1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lm3i;

    move-result-object v1

    const/4 v5, 0x1

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

    const/4 v5, 0x1

    const-string v3, "aasclnCllecgn  lad"

    const-string v3, "Cancelling ad call"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$000(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lm3i;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Lm3i;->cancel()V

    const/4 v5, 0x5

    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ormtste  eqimdAutue"

    const-string v3, "Ad request timeout ("

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->val$timeout:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v3, ") ms"

    const-string v3, " ms)"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    invoke-static {v2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$200(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;->val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdRequest;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v3, v4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$100()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "rleeopm eCodca dtirp"

    const-string v3, "Cancel timer dropped"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw v1
.end method
