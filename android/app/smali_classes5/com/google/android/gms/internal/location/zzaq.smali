.class public abstract Lcom/google/android/gms/internal/location/zzaq;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzan;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "lgstik.lsamonicaSlot..rnCsoemlrtioeoeIgbniganglco.c.nta.sad"

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;)V

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

    const/4 v0, 0x2

    if-ne p1, p3, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzan;->x0(Lcom/google/android/gms/location/LocationSettingsResult;)V

    const/4 v0, 0x0

    return p3

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
