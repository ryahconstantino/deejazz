.class public final Lt5e;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lt5e<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lt5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v2, 0x2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lt5e;->a:J

    const/4 v2, 0x4

    iput-object p4, p0, Lt5e;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p3, p0, Lt5e;->b:Z

    const/4 v2, 0x6

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x6

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x7

    const-string p2, "dvssewl iooxnsrekf a"

    const-string p2, "Tasks index overflow"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/util/concurrent/Callable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    iput-object p1, p0, Lt5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lt5e;->a:J

    const/4 v2, 0x6

    const-string p2, "edxmprnahTtteksk reo  c woorina"

    const-string p2, "Task exception on worker thread"

    const/4 v2, 0x6

    iput-object p2, p0, Lt5e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean p3, p0, Lt5e;->b:Z

    const/4 v2, 0x5

    const-wide p2, 0x7fffffffffffffffL

    const-wide p2, 0x7fffffffffffffffL

    const/4 v2, 0x5

    cmp-long p2, v0, p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x2

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x7

    const-string p2, "rdsno ioT fesvkwloax"

    const-string p2, "Tasks index overflow"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt5e;

    const/4 v6, 0x4

    iget-boolean v0, p0, Lt5e;->b:Z

    const/4 v6, 0x7

    iget-boolean v1, p1, Lt5e;->b:Z

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, -0x1

    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return v3

    :cond_1
    const/4 v6, 0x2

    iget-wide v0, p0, Lt5e;->a:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lt5e;->a:J

    const/4 v6, 0x3

    cmp-long p1, v0, v4

    const/4 v6, 0x6

    if-gez p1, :cond_2

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-lez p1, :cond_3

    :goto_0
    const/4 v6, 0x0

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, Lt5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v6, 0x0

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->g:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x6

    iget-wide v0, p0, Lt5e;->a:J

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "a imtbsTkehxsnhee a aoxri  de.wsdtesn"

    const-string v1, "Two tasks share the same index. index"

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x7

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lt5e;->d:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v2, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v1, p0, Lt5e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method
