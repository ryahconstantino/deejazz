.class public Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3i;


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

.field public final synthetic val$timeoutTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->val$timeoutTimer:Ljava/util/Timer;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$100(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$200(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$202(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Z)Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->val$timeoutTimer:Ljava/util/Timer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x5

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$300(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p2, v1, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$300(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, p2, v1, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$600(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V

    :cond_1
    const/4 v3, 0x1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p2
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$100(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$202(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Z)Z

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->val$timeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :try_start_1
    iget-object v0, v3, Ls4i;->h:Lt4i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt4i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v10, v0

    move-object v10, v0

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    const/4 v7, 0x1

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v8

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v9

    move-object v4, v10

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->adFromJsonString(Ljava/lang/String;JZLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdElement;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdElement;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "rbt"

    const-string v6, "rtb"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    move-result v0

    :cond_1
    invoke-static {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->channelTypeForValue(I)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    move-result-object v15

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6, v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->toFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v5

    if-ne v0, v5, :cond_2

    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$300(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v5

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    move-result-object v6

    iget-object v7, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v7}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->toFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7, v10}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;-><init>(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v5, v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$700(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ls4i;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_8

    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drsv Thaieidadig ac  b eehdns "

    const-string v6, "The bidding ad received has a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "afem rt wrho sea"

    const-string v6, " format whereas "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v6}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "hd  ocsp saksauhira.  loeodc heu txeiieert taacoeiyodtt upccnrl bdred  be iece ta aty t m anesm.apegnitypclPttht d s  l"

    const-string v6, " is expected by this bidding ad call. Please check that your placement is correct and that your template is up to date."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v11

    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v5

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v13

    const/16 v16, 0x0

    move-object v12, v0

    move-object v12, v0

    move-object v14, v4

    move-object v14, v4

    invoke-virtual/range {v11 .. v16}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "  nMnb.ortdelylaa neaep ods gndentd eanh e  didraetsd naunirrpe, idnsyn n arbeigbaie aawtO teovbrdsiet am a ptotprr!drsuatid"

    const-string v5, "Only banner, interstitial and rewarded ads are supported by the bidding manager. Mediation and native ads are not supported!"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v11

    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v5

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v13

    const/16 v16, 0x0

    move-object v12, v0

    move-object v12, v0

    move-object v14, v4

    move-object v14, v4

    invoke-virtual/range {v11 .. v16}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "encttruoicotTr d od nccei  hi enafinauihrars omerenb  igiennanv sddaoneeift eoie pt. yn beddot,"

    const-string v5, "The ad received does not contain any price information, therefore it cannot be used in bidding."

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v11

    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v5

    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v13

    const/16 v16, 0x0

    move-object v12, v0

    move-object v12, v0

    move-object v14, v4

    move-object v14, v4

    invoke-virtual/range {v11 .. v16}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v8, v4

    goto :goto_2

    :cond_5
    :try_start_6
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->NOAD:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    new-instance v0, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    const-string v4, "  voioipreru te lasd ov drtieednNlq"

    const-string v4, "No ad to deliver or invalid request"

    invoke-direct {v0, v4}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v2

    move-object v8, v2

    :goto_2
    move-object v9, v10

    move-object v9, v10

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :goto_3
    :try_start_7
    iget-object v2, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v2, v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$600(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_4
    move-object v10, v2

    move-object v10, v2

    :goto_5
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    int-to-long v5, v5

    sget-object v7, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    iget-object v2, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v2, v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$600(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_6
    move-object v8, v2

    move-object v8, v2

    move-object v9, v8

    move-object v9, v8

    :goto_7
    new-instance v10, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " tNhOaSJq  nnrarnroctopnruoeei  rAw erc de c.nsg"

    const-string v5, "An error occurred when parsing JSON ad content. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v4

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$300(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v6

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v7

    move-object v5, v10

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logJsonParsingFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v0, v10}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$600(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catch_6
    :goto_8
    return-void

    :goto_9
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ls4i;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    throw v0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method
