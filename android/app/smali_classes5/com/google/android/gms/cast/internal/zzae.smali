.class public final Lcom/google/android/gms/cast/internal/zzae;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ".tstili.oas.e.ir.vsrgndongsloC.necaDlardeeltmtrmoIcngceCao"

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 v2, 0x4

    return-void
.end method
