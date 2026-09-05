.class public abstract Lbo/app/c1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/c1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lbo/app/c1;

    const-class v0, Lbo/app/c1;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lbo/app/c1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    move v1, p2

    move v1, p2

    move v2, p3

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v7, 0x2

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x2

    iput-object p2, p0, Lbo/app/c1;->b:Ljava/util/List;

    const/4 v7, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    iput-object p2, p0, Lbo/app/c1;->c:Ljava/util/Map;

    const/4 v7, 0x5

    iput-object p1, p0, Lbo/app/c1;->d:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance p1, Lbo/app/c1$b;

    const/4 p2, 0x0

    shr-int/2addr v7, p2

    invoke-direct {p1, p0, p2}, Lbo/app/c1$b;-><init>(Lbo/app/c1;Lbo/app/c1$a;)V

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v8, p0

    move-object v0, p0

    move-object v0, p0

    move v1, p2

    move v1, p2

    move v2, p3

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Lbo/app/c1;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lbo/app/c1;->c:Ljava/util/Map;

    move-object v0, p1

    move-object v0, p1

    iput-object v0, v8, Lbo/app/c1;->d:Ljava/lang/String;

    new-instance v0, Lbo/app/c1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/c1$b;-><init>(Lbo/app/c1;Lbo/app/c1$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/c1;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Lbo/app/c1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbo/app/c1;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbo/app/c1;->c:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method
