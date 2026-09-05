.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field public final synthetic val$finalVideoPath:Ljava/lang/String;

.field public final synthetic val$remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;->val$remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;->val$finalVideoPath:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;->val$remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaStartLoading()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;->val$finalVideoPath:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->setDataSource(Landroid/net/Uri;)V

    const/4 v2, 0x0

    return-void
.end method
