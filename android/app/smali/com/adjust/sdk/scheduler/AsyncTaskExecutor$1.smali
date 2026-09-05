.class public Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;[Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;->this$0:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;->val$params:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;->val$handler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;->this$0:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;->val$params:[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;->val$handler:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v2, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;-><init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    return-void
.end method
