.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzh;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "iusokallsretl.ile.esIo.nlgncgao.rpedreCme.rReiSdacouatpmnostihgtvmna..ahb."

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    const/4 v1, 0x4

    if-ne p1, p3, :cond_1

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    sget p4, Lcom/google/android/gms/internal/auth-api-phone/zzc;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    move-object p2, p0

    const/4 v1, 0x1

    check-cast p2, Lchd;

    const/4 v1, 0x1

    iget-object p2, p2, Lchd;->a:Lbhd;

    const/4 v1, 0x0

    iget-object p2, p2, Ldhd;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x7

    return p3

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method
