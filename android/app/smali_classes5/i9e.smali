.class public abstract Li9e;
.super Lh9e;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lh9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x1

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzkn;->q:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p1, Lcom/google/android/gms/measurement/internal/zzkn;->q:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Li9e;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "elsiadziN itoni"

    const-string v1, "Not initialized"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Li9e;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Li9e;->k()Z

    const/4 v3, 0x6

    iget-object v0, p0, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x5

    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->r:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x1

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->r:I

    const/4 v3, 0x0

    iput-boolean v2, p0, Li9e;->c:Z

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "Ci mlwzteaaic t/ntiieni"

    const-string v1, "Can\'t initialize twice"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public abstract k()Z
.end method
