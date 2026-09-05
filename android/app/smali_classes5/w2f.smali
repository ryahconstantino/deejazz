.class public final Lw2f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lw2f;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x7

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x2

    sget-object v7, Lz3f;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x7

    return-object v8
.end method
