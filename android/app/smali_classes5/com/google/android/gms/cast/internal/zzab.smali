.class public Lcom/google/android/gms/cast/internal/zzab;
.super Lcom/google/android/gms/cast/internal/zzc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/internal/zzc<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p1
.end method

.method public bridge synthetic o(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzab;->s(Lcom/google/android/gms/cast/internal/zzw;)V

    const/4 v0, 0x3

    return-void
.end method

.method public s(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method
