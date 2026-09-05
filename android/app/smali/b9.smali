.class public final Lb9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lb9$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb9;->a:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lb9;->a:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lb9;->c:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lb9;->b:Lb9$a;

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v2, 0x5

    invoke-interface {v0}, Lb9$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lb9;->c:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x5

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    monitor-enter p0

    :try_start_4
    const/4 v2, 0x3

    iput-boolean v1, p0, Lb9;->c:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v2, 0x2

    throw v0
.end method

.method public b(Lb9$a;)V
    .locals 2

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lb9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v1, 0x7

    iget-object v0, p0, Lb9;->b:Lb9$a;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x3

    iput-object p1, p0, Lb9;->b:Lb9$a;

    const/4 v1, 0x7

    iget-boolean v0, p0, Lb9;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lb9$a;->a()V

    const/4 v1, 0x1

    return-void

    :cond_2
    :try_start_3
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method
