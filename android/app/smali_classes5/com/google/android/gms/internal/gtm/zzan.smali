.class public abstract Lcom/google/android/gms/internal/gtm/zzan;
.super Lcom/google/android/gms/internal/gtm/zzam;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->x()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "Not initialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzan;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final y()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->z()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzan;->b:Z

    const/4 v1, 0x5

    return-void
.end method

.method public abstract z()V
.end method
