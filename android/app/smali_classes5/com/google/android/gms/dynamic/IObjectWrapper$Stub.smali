.class public Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/IObjectWrapper$Stub$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tjsrosInmpacgrmgieodWayd.r.bcaglc.mpiOdooee.."

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-string v0, ".o.mmjpsolocdbermn.edagoIdgm.argcWeiirnayct.O"

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub$zza;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub$zza;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method
