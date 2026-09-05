.class public Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->executeBlocking(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

.field public final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->this$0:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->val$command:Ljava/lang/Runnable;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->val$command:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->this$0:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    const/4 v2, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->access$000(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->this$0:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    const/4 v2, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->access$000(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v2, 0x1

    throw v0
.end method
