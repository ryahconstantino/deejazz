.class public abstract Lfh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh$d;,
        Lfh$g;,
        Lfh$e;,
        Lfh$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ThreadFactory;

.field public static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/Executor;

.field public static i:Lfh$e;


# instance fields
.field public final a:Lfh$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh$g<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile c:Lfh$f;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v7, Lfh$a;

    const/4 v9, 0x4

    invoke-direct {v7}, Lfh$a;-><init>()V

    const/4 v9, 0x6

    sput-object v7, Lfh;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v9, 0x7

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x5

    const/16 v0, 0xa

    const/4 v9, 0x4

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v9, 0x5

    sput-object v6, Lfh;->g:Ljava/util/concurrent/BlockingQueue;

    const/4 v9, 0x7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const/4 v1, 0x5

    const/4 v9, 0x7

    const/16 v2, 0x80

    const/4 v9, 0x7

    const-wide/16 v3, 0x1

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x0

    sput-object v8, Lfh;->h:Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfh$f;->a:Lfh$f;

    const/4 v2, 0x5

    iput-object v0, p0, Lfh;->c:Lfh$f;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lfh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    new-instance v0, Lfh$b;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lfh$b;-><init>(Lfh;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lfh;->a:Lfh$g;

    const/4 v2, 0x7

    new-instance v1, Lfh$c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lfh$c;-><init>(Lfh;Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lfh;->b:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const-class v0, Lfh;

    const-class v0, Lfh;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lfh;->i:Lfh$e;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x0

    new-instance v1, Lfh$e;

    const/4 v5, 0x7

    invoke-direct {v1}, Lfh$e;-><init>()V

    const/4 v5, 0x0

    sput-object v1, Lfh;->i:Lfh$e;

    :cond_0
    const/4 v5, 0x6

    sget-object v1, Lfh;->i:Lfh$e;

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    new-instance v0, Lfh$d;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object p1, v3, v4

    const/4 v5, 0x0

    invoke-direct {v0, p0, v3}, Lfh$d;-><init>(Lfh;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method
