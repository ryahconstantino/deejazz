.class public Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->loadImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

.field public final synthetic val$currentCall:Lm3i;

.field public final synthetic val$timeout:J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Lm3i;J)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->val$currentCall:Lm3i;

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->val$timeout:J

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$100(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$200(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$202(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Z)Z

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->val$currentCall:Lm3i;

    const/4 v5, 0x2

    invoke-interface {v1}, Lm3i;->cancel()V

    const/4 v5, 0x4

    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gustetidBso uri(eqde i dntmA"

    const-string v3, "Bidding Ad request timeout ("

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->val$timeout:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, " ms)"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$300(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v5, 0x4

    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v5, 0x4

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$600(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V

    :cond_0
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method
