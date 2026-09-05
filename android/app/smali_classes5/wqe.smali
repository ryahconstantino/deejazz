.class public final Lwqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfre;

.field public final synthetic b:Lxqe;


# direct methods
.method public constructor <init>(Lxqe;Lfre;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lwqe;->b:Lxqe;

    const/4 v0, 0x7

    iput-object p2, p0, Lwqe;->a:Lfre;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwqe;->b:Lxqe;

    const/4 v4, 0x6

    iget-object v0, v0, Lxqe;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lwqe;->b:Lxqe;

    const/4 v4, 0x6

    iget-object v1, v1, Lxqe;->c:Lrqe;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lwqe;->a:Lfre;

    const/4 v4, 0x5

    iget-object v3, v2, Lfre;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lfre;->e:Ljava/lang/Exception;

    const/4 v4, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    invoke-interface {v1, v2}, Lrqe;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v4, 0x3

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x0

    throw v1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x5

    throw v1
.end method
