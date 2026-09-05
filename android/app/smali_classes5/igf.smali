.class public final Ligf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v2, 0x5

    sput v0, Ligf;->a:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    sput v1, Ligf;->b:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Ligf;->c:I

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const/4 v9, 0x4

    new-instance v7, Ljava/lang/Thread;

    const/4 v9, 0x2

    new-instance v8, Lhgf;

    const/4 v9, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v5}, Lhgf;-><init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string p1, "Tkstt fed wroSunHo whtoro "

    const-string p1, "Twitter Shutdown Hook for "

    const/4 v9, 0x3

    invoke-static {p1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-direct {v7, v8, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method
