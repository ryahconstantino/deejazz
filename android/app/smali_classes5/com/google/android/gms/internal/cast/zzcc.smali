.class public abstract Lcom/google/android/gms/internal/cast/zzcc;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzcd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dlsCmtbscaiymcCaelipls..RaI_ygrooimolo.rmoa.sntgdatlsgedta.Dscopk.seee"

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayCallbacks"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v2, 0x7

    if-eq p1, p4, :cond_5

    const/4 v2, 0x4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    move v2, v0

    const/4 v1, 0x0

    move v2, v1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x5

    sget p1, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    move v1, p4

    move v1, p4

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/cast/zzcd;->h0(Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzcd;->p()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzcd;->m()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x5

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzcd;->u(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x3

    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzcd;->h2(IILandroid/view/Surface;)V

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    return p4
.end method
