.class public final Lcom/adjust/sdk/Util$5;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$onDeviceIdRead:Lcom/adjust/sdk/OnDeviceIdsRead;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/Util$5;->val$onDeviceIdRead:Lcom/adjust/sdk/OnDeviceIdsRead;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/Util$5;->doInBackground([Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public varargs doInBackground([Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    aget-object p1, p1, v1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/adjust/sdk/Util;->access$000(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, " esleIGA ddragdo"

    const-string v2, "GoogleAdId read "

    const/4 v3, 0x1

    invoke-static {v2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/Util$5;->onPostExecute(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/Util$5;->val$onDeviceIdRead:Lcom/adjust/sdk/OnDeviceIdsRead;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/adjust/sdk/OnDeviceIdsRead;->onGoogleAdIdRead(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
