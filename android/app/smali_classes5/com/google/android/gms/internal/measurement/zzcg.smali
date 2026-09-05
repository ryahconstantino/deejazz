.class public final Lcom/google/android/gms/internal/measurement/zzcg;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ensllPu.yorgs.edind.otmrIEtennm.eirv.nsogmnae.o.itlacdpmerogaaxarH"

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbo;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbm;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final q()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbm;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x5

    return v1
.end method
