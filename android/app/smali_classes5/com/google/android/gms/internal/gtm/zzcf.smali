.class public final Lcom/google/android/gms/internal/gtm/zzcf;
.super Lcom/google/android/gms/internal/gtm/zzm;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzce;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "onsi..veI.a.nalcsctmon.rgsgyelil.arrtSayitdnceisdoleignmoca"

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final q2(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzbk;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    return-void
.end method
