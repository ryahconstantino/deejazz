.class public Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->sendLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;

.field public final synthetic val$currentLogs:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;->this$0:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;->val$currentLogs:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, "tesnnl.sn.eg  tg,.oryrsi o"

    const-string v0, "logs not sent, retrying..."

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;->this$0:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->access$100(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;->this$0:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->access$100(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;->val$currentLogs:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;->this$0:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->logSendingCallback(Z)V

    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p2
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p2}, Ls4i;->d()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "syomgclutcl ssnsslfee "

    const-string v1, "logs sent successfully"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;->this$0:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->logSendingCallback(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, " srto g.s.nndstoe idnac,og.i"

    const-string v1, "logs not sent, discarding..."

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$1;->this$0:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->logSendingCallback(Z)V

    :goto_0
    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ls4i;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method
