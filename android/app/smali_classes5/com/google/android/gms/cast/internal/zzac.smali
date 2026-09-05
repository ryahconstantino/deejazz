.class public abstract Lcom/google/android/gms/cast/internal/zzac;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzad;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.cast.internal.IBundleCallback"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

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

    const/4 v0, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzad;->m2(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    return p3

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
