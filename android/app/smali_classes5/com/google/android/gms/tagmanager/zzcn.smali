.class public abstract Lcom/google/android/gms/tagmanager/zzcn;
.super Lcom/google/android/gms/internal/gtm/zzn;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "yrsondretgmnglgagce.errMmoxe.ioae..aonmodu.ItmasPsa"

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x2

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-eq p1, p4, :cond_7

    const/4 v7, 0x1

    const/16 p4, 0xb

    const/4 v7, 0x3

    if-eq p1, p4, :cond_6

    const/4 v7, 0x0

    const/16 p4, 0x15

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eq p1, p4, :cond_3

    const/4 v7, 0x4

    const/16 p4, 0x16

    const/4 v7, 0x6

    if-eq p1, p4, :cond_0

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x1

    return p1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const-string p2, "Lanmlenm.g.oonmetoggt.oEIa.mmecedvgaee.sesMisrudnnrteitarra"

    const-string p2, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    const/4 v7, 0x2

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    const/4 v7, 0x4

    instance-of p4, p2, Lcom/google/android/gms/tagmanager/zzcg;

    const/4 v7, 0x1

    if-eqz p4, :cond_2

    move-object v1, p2

    const/4 v7, 0x5

    check-cast v1, Lcom/google/android/gms/tagmanager/zzcg;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/tagmanager/zzci;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/tagmanager/zzci;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x0

    check-cast p1, Lsae;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lsae;->J2(Lcom/google/android/gms/tagmanager/zzcg;)V

    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    const-string p2, "igIIodtmmgoeemteaorMarn.p.antnaocsreerooc.ggmeauseglt.r.n"

    const-string p2, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    const/4 v7, 0x1

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    const/4 v7, 0x1

    instance-of p4, p2, Lcom/google/android/gms/tagmanager/zzcj;

    const/4 v7, 0x5

    if-eqz p4, :cond_5

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x3

    check-cast v1, Lcom/google/android/gms/tagmanager/zzcj;

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tagmanager/zzcl;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x0

    check-cast p1, Lsae;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lsae;->g2(Lcom/google/android/gms/tagmanager/zzcj;)V

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x6

    goto :goto_2

    :cond_6
    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x4

    check-cast p1, Lsae;

    const/4 v7, 0x5

    iget-object p1, p1, Lsae;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Leae;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Leae;->n(Z)Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    const/4 v7, 0x0

    check-cast v4, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    check-cast v1, Lsae;

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lsae;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 v7, 0x7

    return v0
.end method
