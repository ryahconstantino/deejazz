.class public final Lcom/google/android/gms/auth/api/signin/internal/zzw;
.super Lcom/google/android/gms/internal/auth-api/zzd;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzt;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "SosgaggilI.sSenr.ogo.sngmhliin.nventeea..cIunriiadmiop.taid.rc"

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zzd;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x3

    sget v1, Lcom/google/android/gms/internal/auth-api/zzf;->a:I

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v2, 0x6

    const/16 p1, 0x67

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->D(ILandroid/os/Parcel;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final Z0(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zzd;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget v1, Lcom/google/android/gms/internal/auth-api/zzf;->a:I

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v2, 0x1

    const/16 p1, 0x66

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->D(ILandroid/os/Parcel;)V

    const/4 v2, 0x0

    return-void
.end method
