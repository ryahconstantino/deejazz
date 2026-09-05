.class public final Lzqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lare;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lare<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lsqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsqe<",
            "-TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsqe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsqe<",
            "-TResultT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lzqe;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lzqe;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    iput-object p2, p0, Lzqe;->c:Lsqe;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lfre;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfre<",
            "TResultT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lfre;->e()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lzqe;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzqe;->c:Lsqe;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lzqe;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, Lyqe;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lyqe;-><init>(Lzqe;Lfre;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
