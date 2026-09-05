.class public abstract Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.super Lcom/google/android/gms/internal/base/zaa;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/IStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/IStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub$zaa;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "mnsoas.miogSnmlrtgokc.ealucpiaotsn.otco.rdamlbl.IaegCai..d"

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final L2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    const/4 v0, 0x4

    if-eq p1, p3, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method
