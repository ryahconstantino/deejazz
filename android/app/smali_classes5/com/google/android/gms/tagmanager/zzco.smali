.class public final Lcom/google/android/gms/tagmanager/zzco;
.super Lcom/google/android/gms/internal/gtm/zzm;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "m.sgm.rete.ag.rnogdiogayrnntdxsmruaImlcaoegosMoae.P"

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final J2(Lcom/google/android/gms/tagmanager/zzcg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    const/16 p1, 0x16

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final Q0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v1, 0xb

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzo;->a:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    return-object v1
.end method

.method public final g2(Lcom/google/android/gms/tagmanager/zzcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/gtm/zzo;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method
