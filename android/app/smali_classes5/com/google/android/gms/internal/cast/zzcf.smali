.class public abstract Lcom/google/android/gms/internal/cast/zzcf;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzcg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x0

    const/4 v1, 0x4

    const/4 p4, 0x1

    const/4 v1, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x3

    check-cast p1, Lmhd;

    sget-object p2, Lcom/google/android/gms/internal/cast/zzby;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "eosnltRenDimdypEeads"

    const-string v0, "onRemoteDisplayEnded"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p1, Lmhd;->a:Lcom/google/android/gms/internal/cast/zzby;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzby;->a(Lcom/google/android/gms/internal/cast/zzby;)V

    const/4 v1, 0x4

    return p4

    :cond_0
    const/4 v1, 0x4

    return p3
.end method
