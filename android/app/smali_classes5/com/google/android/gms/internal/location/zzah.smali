.class public abstract Lcom/google/android/gms/internal/location/zzah;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ncslcaoL.d.oeeilirFdCri.ntbsadnlomlnsoItloacindPaa.gmavrogoet.oeig.rocu"

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

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

    const/4 p3, 0x1

    const/4 v0, 0x7

    if-eq p1, p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x5

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/internal/location/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/location/zzac;

    move-object p2, p0

    move-object p2, p0

    const/4 v0, 0x3

    check-cast p2, Lcom/google/android/gms/location/FusedLocationProviderClient$a;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzac;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x5

    iget-object p2, p2, Lcom/google/android/gms/location/FusedLocationProviderClient$a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x7

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p4, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_1
    const/4 v0, 0x6

    return p3
.end method
