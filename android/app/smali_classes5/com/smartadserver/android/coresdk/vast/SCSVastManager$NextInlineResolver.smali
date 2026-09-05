.class public Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NextInlineResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;",
        ">;"
    }
.end annotation


# instance fields
.field private hasTriedToLoadWrapper:Z

.field private isPassbackStack:Z

.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

.field private timeout:J


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->hasTriedToLoadWrapper:Z

    iput-wide p2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->timeout:J

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->isPassbackStack:Z

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZLcom/smartadserver/android/coresdk/vast/SCSVastManager$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZ)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Ll4i;->b()Ll4i$a;

    move-result-object v0

    const/4 v12, 0x5

    iget-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->timeout:J

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v12, 0x7

    div-long/2addr v1, v3

    const/4 v12, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v2, v5}, Ll4i$a;->d(JLjava/util/concurrent/TimeUnit;)Ll4i$a;

    iget-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->timeout:J

    const/4 v12, 0x4

    div-long/2addr v1, v3

    const/4 v12, 0x5

    invoke-virtual {v0, v1, v2, v5}, Ll4i$a;->e(JLjava/util/concurrent/TimeUnit;)Ll4i$a;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ll4i$a;->build()Ll4i;

    move-result-object v0

    const/4 v12, 0x4

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->isPassbackStack:Z

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->passbackAds:Ljava/util/Stack;

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x2

    iget-object v1, v1, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->adPodPlaylist:Ljava/util/Stack;

    :goto_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x7

    invoke-static {v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v3

    :cond_1
    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    instance-of v5, v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    const/4 v12, 0x4

    if-eqz v5, :cond_f

    move-object v5, v4

    const/4 v12, 0x5

    check-cast v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    move-result v6

    const/4 v12, 0x5

    if-nez v6, :cond_3

    const/4 v12, 0x2

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getImpressionUrls()Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x3

    if-nez v6, :cond_3

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->isRejectRootWrapperAdsWithoutImpressionPixels()Z

    move-result v6

    const/4 v12, 0x7

    if-nez v6, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$000(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    move-result-object v0

    const/4 v12, 0x1

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_IMPRESSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x4

    invoke-static {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$100(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    invoke-static {v0, v1, v2, v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v12, 0x1

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x5

    const-string v1, "rvsur aido l  fenlt otmorsoeeiaprl euwNopsnrp"

    const-string v1, "No impression url found at root wrapper level"

    const/4 v12, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x7

    throw v0

    :cond_3
    :goto_1
    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    move-result v6

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    add-int/2addr v6, v7

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x5

    invoke-static {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$200(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)I

    move-result v8

    const/4 v12, 0x1

    if-gt v6, v8, :cond_e

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getVastWrapperUri()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    if-eqz v6, :cond_d

    const/4 v12, 0x3

    iput-boolean v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->hasTriedToLoadWrapper:Z

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x4

    invoke-static {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$300(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    move-result-object v8

    const/4 v12, 0x6

    if-eqz v8, :cond_4

    const/4 v12, 0x1

    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x6

    invoke-static {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$300(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    move-result v9

    const/4 v12, 0x2

    invoke-interface {v8, v6, v9, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;->onWrapperResolutionStarted(Ljava/lang/String;ILcom/smartadserver/android/coresdk/vast/SCSVastAd;)V

    :cond_4
    const/4 v12, 0x0

    new-instance v8, Ln4i$a;

    const/4 v12, 0x6

    invoke-direct {v8}, Ln4i$a;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v8, v6}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v12, 0x2

    invoke-virtual {v8}, Ln4i$a;->build()Ln4i;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v0, v8}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v8

    const/4 v12, 0x3

    sget-object v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v12, 0x5

    check-cast v8, Lt5i;

    :try_start_1
    const/4 v12, 0x4

    invoke-virtual {v8}, Lt5i;->execute()Ls4i;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v12, 0x0

    goto :goto_2

    :catch_0
    move-exception v8

    :try_start_2
    const/4 v12, 0x5

    instance-of v10, v8, Ljava/net/SocketTimeoutException;

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    const/4 v12, 0x6

    sget-object v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    :cond_5
    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/util/EmptyStackException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v2

    :goto_2
    const/4 v12, 0x1

    const-string v10, "rh mU aereaRncprbLal:Wue"

    const-string v10, "Wrapper URL unreachable:"

    const/4 v12, 0x6

    if-eqz v8, :cond_c

    :try_start_3
    const/4 v12, 0x5

    invoke-virtual {v8}, Ls4i;->d()Z

    move-result v11

    const/4 v12, 0x5

    if-nez v11, :cond_8

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$300(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$300(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    move-result v1

    const/4 v12, 0x2

    invoke-interface {v0, v6, v1, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;->onWrapperResolutionFailed(Ljava/lang/String;ILcom/smartadserver/android/coresdk/vast/SCSVastAd;)V

    :cond_6
    iget v0, v8, Ls4i;->e:I

    const/16 v1, 0x190

    const/4 v12, 0x5

    if-lt v0, v1, :cond_7

    const/4 v12, 0x7

    const/16 v1, 0x258

    const/4 v12, 0x6

    if-ge v0, v1, :cond_7

    const/4 v12, 0x7

    sget-object v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    :cond_7
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$000(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    move-result-object v0

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$100(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v0, v9, v2, v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v9}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v1

    const/4 v12, 0x4

    invoke-static {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v12, 0x1

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x5

    throw v0

    :cond_8
    const/4 v12, 0x2

    const-string v9, ""

    const-string v9, ""

    const/4 v12, 0x6

    iget-object v8, v8, Ls4i;->h:Lt4i;

    const/4 v12, 0x5

    if-eqz v8, :cond_9

    const/4 v12, 0x4

    invoke-virtual {v8}, Lt4i;->h()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/util/EmptyStackException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    :try_start_4
    const/4 v12, 0x1

    new-instance v8, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x3

    iget-object v10, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x7

    invoke-static {v10}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$000(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    move-result-object v10

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x2

    invoke-direct {v8, v9, v7, v10, v11}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;)V
    :try_end_4
    .catch Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/EmptyStackException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const/4 v12, 0x4

    invoke-static {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$400(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/util/Stack;

    move-result-object v6

    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v8

    const/4 v12, 0x3

    iget-boolean v9, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->isPassbackStack:Z

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_3
    const/4 v12, 0x5

    if-ltz v8, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v6, v8}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x6

    check-cast v9, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    const/4 v12, 0x4

    instance-of v10, v9, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    const/4 v12, 0x2

    if-eqz v10, :cond_a

    move-object v10, v9

    move-object v10, v9

    const/4 v12, 0x3

    check-cast v10, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    move-result v11

    const/4 v12, 0x7

    add-int/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->setDepth(I)V

    :cond_a
    const/4 v12, 0x7

    invoke-virtual {v9, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->mergeWithAd(Lcom/smartadserver/android/coresdk/vast/SCSVastAd;)V

    const/4 v12, 0x2

    invoke-virtual {v1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$300(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    move-result-object v1

    const/4 v12, 0x4

    if-eqz v1, :cond_b

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$300(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    move-result v3

    const/4 v12, 0x6

    invoke-interface {v1, v6, v3, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;->onWrapperContainsNoAd(Ljava/lang/String;ILcom/smartadserver/android/coresdk/vast/SCSVastAd;)V

    :cond_b
    const/4 v12, 0x7

    throw v0

    :cond_c
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$000(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$100(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {v0, v9, v2, v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v9}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v1

    const/4 v12, 0x6

    invoke-static {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v12, 0x0

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x5

    throw v0

    :cond_d
    const/4 v12, 0x6

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x1

    const-string v1, "iprro lWs Ra LnUepu"

    const-string v1, "Wrapper URL is null"

    const/4 v12, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x4

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$000(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    move-result-object v0

    const/4 v12, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_LIMIT_REACHED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v12, 0x4

    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    invoke-static {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$100(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-static {v0, v1, v2, v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v1

    const/4 v12, 0x1

    invoke-static {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v12, 0x6

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v12, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v3, "Mesilbxetcna eoeplmr(edw xpi ovdemr e aluer"

    const-string v3, "Maximum wrapper resolution level exceeded ("

    const/4 v12, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->this$0:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    const/4 v12, 0x1

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->access$200(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v3, ")"

    const-string v3, ")"

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x4

    throw v0
    :try_end_5
    .catch Ljava/util/EmptyStackException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object v4, v2

    move-object v4, v2

    :cond_f
    const/4 v12, 0x5

    instance-of v0, v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;

    const/4 v12, 0x6

    if-eqz v0, :cond_11

    check-cast v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    move-result-object v0

    const/4 v12, 0x5

    if-eqz v0, :cond_10

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    goto :goto_4

    :cond_10
    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v12, 0x6

    new-instance v3, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    invoke-direct {v3, v1, v2, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v12, 0x7

    throw v3

    :cond_11
    if-eqz v4, :cond_12

    const/4 v12, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->isPassbackStack:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    const/4 v12, 0x4

    invoke-virtual {v4, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->setSequenceId(Ljava/lang/String;)V

    :cond_12
    const/4 v12, 0x4

    check-cast v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;

    const/4 v12, 0x4

    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->call()Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasTriedToLoadWrapper()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->hasTriedToLoadWrapper:Z

    const/4 v1, 0x0

    return v0
.end method
