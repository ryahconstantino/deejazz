.class public Lcom/adjust/sdk/SdkClickHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/SdkClickHandler;

.field public final synthetic val$sdkClick:Lcom/adjust/sdk/ActivityPackage;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$1;->val$sdkClick:Lcom/adjust/sdk/ActivityPackage;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$1;->val$sdkClick:Lcom/adjust/sdk/ActivityPackage;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler$1;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const/4 v5, 0x3

    const-string v3, "edsA_ ki%sddcl kdc"

    const-string v3, "Added sdk_click %d"

    const/4 v5, 0x1

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/SdkClickHandler$1;->val$sdkClick:Lcom/adjust/sdk/ActivityPackage;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v4

    const/4 v5, 0x1

    const-string v2, "s%"

    const-string v2, "%s"

    const/4 v5, 0x5

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$1;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$200(Lcom/adjust/sdk/SdkClickHandler;)V

    const/4 v5, 0x4

    return-void
.end method
