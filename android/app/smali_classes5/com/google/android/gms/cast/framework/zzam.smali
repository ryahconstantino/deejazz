.class public abstract Lcom/google/android/gms/cast/framework/zzam;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzan;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "swstgosral.Inivicmsodgdrmkgic.eoo.mdoenSr.rsaoePea..or"

    const-string v0, "com.google.android.gms.cast.framework.ISessionProvider"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v0, 0x3

    if-eq p1, p4, :cond_3

    const/4 v0, 0x5

    const/4 p2, 0x2

    const/4 v0, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    const/4 p2, 0x3

    const/4 v0, 0x6

    if-eq p1, p2, :cond_1

    const/4 v0, 0x5

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    const p1, 0xbdfcb8

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x3

    check-cast p1, Lzad;

    const/4 v0, 0x7

    iget-object p1, p1, Lzad;->a:Lcom/google/android/gms/cast/framework/SessionProvider;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/SessionProvider;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move-object p1, p0

    const/4 v0, 0x2

    check-cast p1, Lzad;

    const/4 v0, 0x2

    iget-object p1, p1, Lzad;->a:Lcom/google/android/gms/cast/framework/SessionProvider;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionProvider;->b()Z

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    move-object p2, p0

    const/4 v0, 0x2

    check-cast p2, Lzad;

    const/4 v0, 0x2

    iget-object p2, p2, Lzad;->a:Lcom/google/android/gms/cast/framework/SessionProvider;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/SessionProvider;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->j()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 v0, 0x5

    return p4
.end method
