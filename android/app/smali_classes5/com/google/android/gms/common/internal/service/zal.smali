.class public abstract Lcom/google/android/gms/common/internal/service/zal;
.super Lcom/google/android/gms/internal/base/zaa;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/service/zam;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final L2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/service/zam;->a(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    return p4

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
