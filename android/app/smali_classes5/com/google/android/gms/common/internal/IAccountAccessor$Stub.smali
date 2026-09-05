.class public abstract Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IAccountAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IAccountAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "aAseueersmc.anocolmr..gildAn.ioosgccgnstIcm.rndnooc.moo"

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static K(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "mscmnoo.tIcdoancgenmnAios.cint.ellecoadm.goosg.orcr.Aum"

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    const/4 v0, 0x4

    const/4 p2, 0x2

    const/4 v0, 0x2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method
