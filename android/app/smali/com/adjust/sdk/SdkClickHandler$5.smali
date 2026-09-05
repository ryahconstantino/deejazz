.class public Lcom/adjust/sdk/SdkClickHandler$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/SdkClickHandler;

.field public final synthetic val$sdkClickPackage:Lcom/adjust/sdk/ActivityPackage;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$5;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$5;->val$sdkClickPackage:Lcom/adjust/sdk/ActivityPackage;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$5;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$5;->val$sdkClickPackage:Lcom/adjust/sdk/ActivityPackage;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/adjust/sdk/SdkClickHandler;->access$500(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$5;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$200(Lcom/adjust/sdk/SdkClickHandler;)V

    const/4 v2, 0x1

    return-void
.end method
