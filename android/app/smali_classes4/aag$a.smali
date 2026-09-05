.class public final Laag$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llag;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Laag$c;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Laag$c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Laag$a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object p2, p0, Laag$a;->b:Laag$c;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laag$a;->c:Ljava/lang/Thread;

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Laag$a;->b:Laag$c;

    const/4 v2, 0x7

    instance-of v1, v0, Lsjg;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lsjg;

    const/4 v2, 0x0

    iget-boolean v1, v0, Lsjg;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lsjg;->b:Z

    const/4 v2, 0x3

    iget-object v0, v0, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Laag$a;->b:Laag$c;

    const/4 v2, 0x1

    invoke-interface {v0}, Llag;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Laag$a;->c:Ljava/lang/Thread;

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Laag$a;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Laag$a;->f()V

    const/4 v2, 0x4

    iput-object v0, p0, Laag$a;->c:Ljava/lang/Thread;

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {p0}, Laag$a;->f()V

    const/4 v2, 0x7

    iput-object v0, p0, Laag$a;->c:Ljava/lang/Thread;

    const/4 v2, 0x6

    throw v1
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Laag$a;->b:Laag$c;

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
