.class public final Lcom/google/android/gms/signin/internal/zaf;
.super Lcom/google/android/gms/internal/base/zab;
.source ""

# interfaces
.implements Lcom/google/android/gms/signin/internal/zag;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "smslcSrn.oa.ggc.nIntdio.nsdvSnlrggoni.oeirie.mIaeiing"

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zab;->D()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    const/4 p1, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;->K(ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final g1(Lcom/google/android/gms/signin/internal/zaj;Lcom/google/android/gms/signin/internal/zae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zab;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zad;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/base/zad;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;->K(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final y0(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zab;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zad;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    const/16 p1, 0x9

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;->K(ILandroid/os/Parcel;)V

    return-void
.end method
