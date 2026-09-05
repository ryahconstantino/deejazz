.class public abstract Lcom/google/android/gms/wearable/internal/zzem;
.super Lcom/google/android/gms/internal/wearable/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzen;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "emsrloalrmktbglhetCaincSea.o.radw.agelnenrnCIoieollsdgam.nbsa.ac"

    const-string v0, "com.google.android.gms.wearable.internal.IChannelStreamCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x2

    const/4 v0, 0x4

    if-ne p1, p4, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbs;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzbs;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v0, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x6

    throw p2

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
