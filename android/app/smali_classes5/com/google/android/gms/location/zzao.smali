.class public abstract Lcom/google/android/gms/location/zzao;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzap;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ooscCddoalictolllgnonaoimcoLbsng.rtcigk.aaa..meo."

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;)V

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

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    const/4 v0, 0x5

    const/4 p3, 0x2

    const/4 v0, 0x5

    if-eq p1, p3, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v0, 0x6

    throw p4

    :cond_1
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v0, 0x4

    throw p4
.end method
