.class public abstract Lo6e;
.super Ln6e;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ln6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v1, 0x6

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x2

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzfs;->E:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p1, Lcom/google/android/gms/measurement/internal/zzfs;->E:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lo6e;->n()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "itszolnai dtNei"

    const-string v1, "Not initialized"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final l()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lo6e;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lo6e;->j()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lo6e;->b:Z

    :cond_0
    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "c/tmennC/aiieiw tzila i"

    const-string v1, "Can\'t initialize twice"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final m()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lo6e;->b:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lo6e;->i()V

    const/4 v2, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lo6e;->b:Z

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "i eao/ilcCiiati/ttwe nn"

    const-string v1, "Can\'t initialize twice"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final n()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lo6e;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
