.class public abstract Lo5e;
.super Ld5e;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ld5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzfs;->E:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p1, Lcom/google/android/gms/measurement/internal/zzfs;->E:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lo5e;->b:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "iisoleaNi zttin"

    const-string v1, "Not initialized"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lo5e;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lo5e;->k()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lo5e;->b:Z

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "  nmtieitC/niaeclatzwi/"

    const-string v1, "Can\'t initialize twice"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public abstract k()Z
.end method
