.class public final Lcom/google/android/gms/internal/cast/zzbv;
.super Lnhd;
.source ""


# virtual methods
.method public final m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzby;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "cosDtidneecson"

    const-string v2, "onDisconnected"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    throw v0
.end method

.method public final u(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzby;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string p1, "E:nmdr ro%o"

    const-string p1, "onError: %d"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    throw p1
.end method
