.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$g;,
        Lcom/google/android/exoplayer2/upstream/Loader$d;,
        Lcom/google/android/exoplayer2/upstream/Loader$c;,
        Lcom/google/android/exoplayer2/upstream/Loader$f;,
        Lcom/google/android/exoplayer2/upstream/Loader$b;,
        Lcom/google/android/exoplayer2/upstream/Loader$e;,
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/upstream/Loader$c;

.field public static final e:Lcom/google/android/exoplayer2/upstream/Loader$c;

.field public static final f:Lcom/google/android/exoplayer2/upstream/Loader$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/exoplayer2/upstream/Loader$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$d<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/Loader$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->b(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$a;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x6

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$a;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    const-string v1, "oxsere:E:oaLylaPd"

    const-string v1, "ExoPlayer:Loader:"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    sget v0, Lh6d;->a:I

    const/4 v2, 0x5

    new-instance v0, Lg5d;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lg5d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    return-void
.end method

.method public static b(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$a;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v2, 0x4

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x7

    iget p1, v0, Lcom/google/android/exoplayer2/upstream/Loader$d;->a:I

    :cond_0
    const/4 v2, 0x6

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$d;->e:Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:I

    const/4 v2, 0x6

    if-gt v0, p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    throw v1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_3
    const/4 v2, 0x3

    throw v0
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/Loader$f;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(Z)V

    :cond_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$g;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$g;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x6

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/upstream/Loader$e;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v0, 0x0

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    const/4 v11, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v11, 0x6

    new-instance v10, Lcom/google/android/exoplayer2/upstream/Loader$d;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v11, 0x7

    move v5, p3

    move v5, p3

    move-wide v6, v8

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$d;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;IJ)V

    const/4 v11, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$d;->b(J)V

    return-wide v8
.end method
