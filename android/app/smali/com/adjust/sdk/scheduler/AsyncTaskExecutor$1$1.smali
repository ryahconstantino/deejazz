.class public Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;->this$1:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;->val$result:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;->this$1:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;->this$0:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;->val$result:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPostExecute(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
