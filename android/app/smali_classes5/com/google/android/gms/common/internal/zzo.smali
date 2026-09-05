.class public abstract Lcom/google/android/gms/common/internal/zzo;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zzm;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "olsD..oCgtmcosleem.iomrt.re.ndcgaigaratImnon.nad"

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

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

    const/4 p2, 0x1

    const/4 v0, 0x7

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-eq p1, p4, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1

    :cond_0
    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x4

    check-cast p1, Legd;

    const/4 v0, 0x1

    iget p1, p1, Legd;->b:I

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x3

    check-cast p1, Legd;

    const/4 v0, 0x4

    invoke-virtual {p1}, Legd;->l()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 v0, 0x1

    return p2
.end method
