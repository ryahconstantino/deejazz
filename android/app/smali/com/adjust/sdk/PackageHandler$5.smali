.class public Lcom/adjust/sdk/PackageHandler$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$5;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$5;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$400(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v3, "aasnkhPag nreldacece  sd"

    const-string v3, "Package handler can send"

    const/4 v4, 0x3

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$5;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$500(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$5;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/adjust/sdk/PackageHandler;->sendFirstPackage()V

    const/4 v4, 0x3

    return-void
.end method
