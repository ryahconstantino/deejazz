.class public abstract Lcom/google/android/gms/cast/framework/media/internal/zzj;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zzk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "cpsdu.agncoahleoB.isasrssl.rt.Ptr.sgriirmentdsFak.gPIeoTbdoltheme.enikarmoc.famreagomw"

    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v5, 0x0

    return p4

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    const p1, 0xbdfcb8

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    move-object v4, p0

    move-object v4, p0

    const/4 v5, 0x6

    check-cast v4, Lp8d;

    const/4 v5, 0x3

    iget-object v4, v4, Lp8d;->a:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v0, p4

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v0, v1

    const/4 v5, 0x3

    invoke-static {v4, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzf;->a(Lcom/google/android/gms/cast/framework/media/internal/zzf;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v5, 0x6

    return v1
.end method
