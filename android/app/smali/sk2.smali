.class public abstract Lsk2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk2$f;,
        Lsk2$e;,
        Lsk2$d;,
        Lsk2$c;,
        Lsk2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lsk2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk2<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v11, 0x7

    iput-object v0, p0, Lsk2;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v11, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x4

    iput-object v0, p0, Lsk2;->c:Ljava/util/Set;

    const/4 v11, 0x0

    new-instance v0, Lsk2$a;

    const/4 v11, 0x1

    invoke-direct {v0, p0}, Lsk2$a;-><init>(Lsk2;)V

    const/4 v11, 0x5

    iput-object v0, p0, Lsk2;->e:Ljava/lang/Runnable;

    const/4 v11, 0x1

    iput-object p1, p0, Lsk2;->a:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct {v7, v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v11, 0x2

    new-instance v8, Lsk2$e;

    const/4 v11, 0x6

    invoke-direct {v8, p1}, Lsk2$e;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const-wide/16 v4, 0x1e

    move-object v1, v0

    move-object v1, v0

    move-object v6, v9

    move-object v6, v9

    const/4 v11, 0x2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x2

    const-wide/16 v1, 0x1e

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v2, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v11, 0x0

    new-instance v1, Lsk2$f;

    const/4 v11, 0x6

    invoke-direct {v1, p1}, Lsk2$f;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v11, 0x4

    iput-object v0, p0, Lsk2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b(Lsk2$b;)Lsk2$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lsk2$b<",
            "+TT;>;>(TV;)TV;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lsk2;->c:Ljava/util/Set;

    const/4 v3, 0x1

    new-instance v1, Lsk2$c;

    const/4 v3, 0x5

    iget-object v2, p0, Lsk2;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2}, Lsk2$c;-><init>(Lsk2;Lsk2$b;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lsk2;->c:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    const/4 v3, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lsk2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x7

    iget-object v1, p0, Lsk2;->e:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-object p1
.end method
