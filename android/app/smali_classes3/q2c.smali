.class public Lq2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2c;


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    sput v0, Lq2c;->b:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    sget v0, Lq2c;->b:I

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lq2c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lx2c;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq2c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lx2c;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lq2c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x4

    return-void
.end method
