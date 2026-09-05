.class public Lcom/adjust/sdk/network/ActivityPackageSender$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/network/ActivityPackageSender;

.field public final synthetic val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic val$responseCallback:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

.field public final synthetic val$sendingParameters:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->this$0:Lcom/adjust/sdk/network/ActivityPackageSender;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->val$responseCallback:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->val$sendingParameters:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->val$responseCallback:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->this$0:Lcom/adjust/sdk/network/ActivityPackageSender;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->val$sendingParameters:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V

    const/4 v4, 0x5

    return-void
.end method
