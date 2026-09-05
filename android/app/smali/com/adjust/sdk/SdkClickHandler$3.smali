.class public Lcom/adjust/sdk/SdkClickHandler$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/SdkClickHandler;

.field public final synthetic val$preinstallLocation:Ljava/lang/String;

.field public final synthetic val$preinstallPayload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$3;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$3;->val$preinstallPayload:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/adjust/sdk/SdkClickHandler$3;->val$preinstallLocation:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$3;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$3;->val$preinstallPayload:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/SdkClickHandler$3;->val$preinstallLocation:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getSessionParameters()Lcom/adjust/sdk/SessionParameters;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$3;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v7, 0x6

    return-void
.end method
