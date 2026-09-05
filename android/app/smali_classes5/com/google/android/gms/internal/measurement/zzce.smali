.class public abstract Lcom/google/android/gms/internal/measurement/zzce;
.super Lcom/google/android/gms/internal/measurement/zzbn;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "losrcneemaiaund.lgRmmr..oaocienerd.eiaitmrv.eBdoIesgpstee.ungln"

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

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

    const/4 p4, 0x1

    const/4 v0, 0x5

    if-ne p1, p4, :cond_0

    const/4 v0, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    move-object p2, p0

    const/4 v0, 0x0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbz;->I(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    return p4

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    return p1
.end method
