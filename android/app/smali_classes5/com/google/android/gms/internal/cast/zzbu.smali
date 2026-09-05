.class public final Lcom/google/android/gms/internal/cast/zzbu;
.super Lnhd;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# virtual methods
.method public final h2(IILandroid/view/Surface;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/google/android/gms/internal/cast/zzby;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x7

    const-string p3, "coseeCtnnon"

    const-string p3, "onConnected"

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public final p()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzby;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "dnWmpnhtneDotyoailiceC"

    const-string v2, "onConnectedWithDisplay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

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

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string p1, " oroo%drnr:"

    const-string p1, "onError: %d"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    throw p1
.end method
