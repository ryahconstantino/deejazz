.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->NONE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    iget-object v5, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v5, v5, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v5, v5, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getBitrate()F

    move-result v0

    float-to-long v3, v0

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->VAST:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    :cond_0
    move-object v8, v0

    move-object v8, v0

    move-wide v10, v3

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v0

    sget-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->LOADED:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    invoke-interface {v0, v3}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v5

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v6

    sget-object v7, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->VPAID:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVPAIDUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    move-result v0

    int-to-long v12, v0

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    move-result v0

    int-to-long v14, v0

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVASTLoadingTime()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v3

    invoke-virtual/range {v5 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaDidLoad(Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;Ljava/lang/String;JJJJJLjava/util/List;Ljava/util/List;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
