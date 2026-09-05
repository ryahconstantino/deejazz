.class public abstract Lcom/google/android/gms/flags/zzd;
.super Lcom/google/android/gms/internal/flags/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/flags/zzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "r.sd.crolgandiseIPggoslei...grdlmvaoaFgofo"

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/flags/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/flags/zzc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "gssm.clga.mrggfaloddnmFoaiegrvil.or.eoo.Pd"

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/gms/flags/zzc;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/flags/zzc;

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/flags/zze;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/flags/zze;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 p4, 0x1

    const/4 v2, 0x5

    if-eq p1, p4, :cond_5

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x4

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/flags/zzc;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/google/android/gms/flags/zzc;->getLongFlagValue(Ljava/lang/String;JI)J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x4

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/flags/zzc;->getIntFlagValue(Ljava/lang/String;II)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    sget v0, Lcom/google/android/gms/internal/flags/zzc;->a:I

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    move v1, p4

    move v1, p4

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x7

    invoke-interface {p0, p1, v1, p2}, Lcom/google/android/gms/flags/zzc;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/flags/zzc;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v2, 0x0

    return p4
.end method
