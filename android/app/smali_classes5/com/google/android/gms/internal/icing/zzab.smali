.class public abstract Lcom/google/android/gms/internal/icing/zzab;
.super Lcom/google/android/gms/internal/icing/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzac;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "otspgsShngip..acrrklDmpactan..aiihllametsdrAwgolacbaanptohdgeageserah.cdet.IoaLi"

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

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

    if-eq p1, p3, :cond_2

    const/4 v0, 0x5

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x3

    const/4 p4, 0x4

    const/4 v0, 0x6

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/internal/icing/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/icing/zzo;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x6

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/icing/zzac;->e1(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    const/4 v0, 0x3

    return p3
.end method
