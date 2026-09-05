.class public Lnff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lgff;

.field public static volatile h:Lnff;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljgf;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Loff;

.field public final e:Lagf;

.field public final f:Lgff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lgff;

    const/4 v1, 0x2

    invoke-direct {v0}, Lgff;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lnff;->g:Lgff;

    return-void
.end method

.method public constructor <init>(Lqff;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    iget-object v0, p1, Lqff;->a:Landroid/content/Context;

    const/4 v11, 0x2

    iput-object v0, p0, Lnff;->a:Landroid/content/Context;

    const/4 v11, 0x2

    new-instance v1, Ljgf;

    const/4 v11, 0x6

    invoke-direct {v1, v0}, Ljgf;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    iput-object v1, p0, Lnff;->b:Ljgf;

    new-instance v1, Lagf;

    const/4 v11, 0x7

    invoke-direct {v1, v0}, Lagf;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    iput-object v1, p0, Lnff;->e:Lagf;

    const/4 v11, 0x3

    iget-object p1, p1, Lqff;->b:Loff;

    const/4 v11, 0x7

    if-nez p1, :cond_0

    const-string p1, "dSsieMRowdt.ErmaCtrk.UNosE_O.tdcn.Ki"

    const-string p1, "com.twitter.sdk.android.CONSUMER_KEY"

    const/4 v11, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v11, 0x3

    invoke-static {v0, p1, v1}, Lsaf;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    const-string v2, "i_imUtRecd.tE.TNMrdCnomkE.tECSoSdOrsRwa"

    const-string v2, "com.twitter.sdk.android.CONSUMER_SECRET"

    const/4 v11, 0x4

    invoke-static {v0, v2, v1}, Lsaf;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v1, Loff;

    const/4 v11, 0x4

    invoke-direct {v1, p1, v0}, Loff;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    iput-object v1, p0, Lnff;->d:Loff;

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iput-object p1, p0, Lnff;->d:Loff;

    :goto_0
    const/4 v11, 0x7

    const-string p1, "ewkiot-errtrtw"

    const-string/jumbo p1, "twitter-worker"

    const/4 v11, 0x2

    sget v0, Ligf;->a:I

    const/4 v11, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x3

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v11, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v11, 0x2

    new-instance v10, Lggf;

    const/4 v11, 0x4

    invoke-direct {v10, p1, v0}, Lggf;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/4 v11, 0x5

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x6

    sget v4, Ligf;->b:I

    const/4 v11, 0x5

    sget v5, Ligf;->c:I

    const/4 v11, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v11, 0x7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x2

    invoke-static {p1, v0}, Ligf;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    const/4 v11, 0x7

    iput-object v0, p0, Lnff;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x4

    sget-object p1, Lnff;->g:Lgff;

    const/4 v11, 0x5

    iput-object p1, p0, Lnff;->f:Lgff;

    const/4 v11, 0x1

    return-void
.end method

.method public static a()Lnff;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lnff;->h:Lnff;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lnff;->h:Lnff;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "ieIgibiT t lnu Mnat inegtinetwcoaezs)t u(tsrsbrief"

    const-string v1, "Must initialize Twitter before using getInstance()"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static b()Lgff;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lnff;->h:Lnff;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lnff;->g:Lgff;

    return-object v0

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lnff;->h:Lnff;

    const/4 v1, 0x6

    iget-object v0, v0, Lnff;->f:Lgff;

    const/4 v1, 0x3

    return-object v0
.end method
