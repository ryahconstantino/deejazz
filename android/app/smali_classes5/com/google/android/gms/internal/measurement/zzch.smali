.class public abstract Lcom/google/android/gms/internal/measurement/zzch;
.super Lcom/google/android/gms/internal/measurement/zzbn;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "mssrtdn.IaHnmlnPetpgunxtdernaeolym.Eilvgdgsmrooroc..oa.a.aieir.eee"

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

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

    const/4 v6, 0x5

    if-eq p1, p4, :cond_1

    const/4 p2, 0x4

    const/4 p2, 0x2

    const/4 v6, 0x1

    if-eq p1, p2, :cond_0

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzci;->q()I

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x1

    check-cast v3, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzci;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v6, 0x7

    return p4
.end method
