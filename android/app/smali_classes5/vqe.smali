.class public final Lvqe;
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

.field public final c:Lqqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqqe<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqqe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lqqe<",
            "TResultT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lvqe;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lvqe;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    iput-object p2, p0, Lvqe;->c:Lqqe;

    const/4 v1, 0x0

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

    iget-object v0, p0, Lvqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lvqe;->c:Lqqe;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object v0, p0, Lvqe;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance v1, Luqe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Luqe;-><init>(Lvqe;Lfre;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method
