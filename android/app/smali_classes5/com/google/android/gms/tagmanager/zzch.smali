.class public abstract Lcom/google/android/gms/tagmanager/zzch;
.super Lcom/google/android/gms/internal/gtm/zzn;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ".Lsintns.mgaeueotentgornomgrdsvareEesiIeaeolrMtanc..gme.agm"

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v6, 0x4

    if-ne p1, p4, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x6

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    check-cast v0, Lnpd;

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lnpd;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x7

    return p4

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x1

    return p1
.end method
