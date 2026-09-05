.class public Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;
.super Lcom/smartadserver/android/library/network/SASAdElementCallback;
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


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 8

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/smartadserver/android/library/network/SASAdElementCallback;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/smartadserver/android/library/network/SASAdElementCallback;->onFailure(Lm3i;Ljava/io/IOException;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lm3i;)Lm3i;

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v1, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lcom/smartadserver/android/library/network/SASAdElementCallback;->onResponse(Lm3i;Ls4i;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;->this$0:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->access$002(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lm3i;)Lm3i;

    const/4 v1, 0x7

    monitor-exit v0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method
