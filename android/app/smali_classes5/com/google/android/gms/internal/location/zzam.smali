.class public abstract Lcom/google/android/gms/internal/location/zzam;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "n.slsr.eogknenitool..icoatcadmlrinon.mocfCrgece.GgdllIsabaoa"

    const-string v0, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

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

    const/4 v0, 0x2

    if-eq p1, p3, :cond_2

    const/4 v0, 0x6

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x3

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x5

    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/location/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaj;->H0(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaj;->K2(I[Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaj;->B2(I[Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    return p3
.end method
