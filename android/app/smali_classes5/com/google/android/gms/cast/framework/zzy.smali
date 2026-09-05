.class public abstract Lcom/google/android/gms/cast/framework/zzy;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "adsagom.Lc.rSietale.sresIe..rognsmfdogcokmtsaiwrtneot.Ca"

    const-string v0, "com.google.android.gms.cast.framework.ICastStateListener"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x0

    const/4 v0, 0x1

    move v2, v0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x3

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    const p1, 0xbdfcb8

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    throw p4

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v2, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 v2, 0x6

    return v0
.end method
