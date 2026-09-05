.class public abstract Lcom/google/android/gms/internal/auth-api/zzah;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzae;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "lesadokI.ig.nttgcingdnptieinInlhl.stabGlonSmCindaiace.uttytIa.oream.norge."

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

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

    const/4 p3, 0x1

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x3

    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth-api/zzf;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Landroid/app/PendingIntent;

    const/4 v0, 0x5

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzae;->t1(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    const/4 v0, 0x5

    return p3

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method
