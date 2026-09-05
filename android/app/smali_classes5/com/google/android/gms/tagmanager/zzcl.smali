.class public final Lcom/google/android/gms/tagmanager/zzcl;
.super Lcom/google/android/gms/internal/gtm/zzm;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcj;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "pIsgaeeote.gn.nnctdgrmel.gtmroriomramotrMdeI.acssa.eeguno"

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/gtm/zzo;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method
