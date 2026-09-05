.class public abstract Lcom/google/android/gms/location/zzat;
.super Lcom/google/android/gms/internal/location/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzaq;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "resg.toioLmaneI..driannismdoo.ccLooigealtnco.ogts"

    const-string v0, "com.google.android.gms.location.ILocationListener"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

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

    const/4 v0, 0x0

    if-eq p1, p3, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x5

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/location/Location;

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x3

    check-cast p1, Lowd;

    const/4 v0, 0x7

    monitor-enter p1

    const/4 p2, 0x2

    const/4 p2, 0x0

    :try_start_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    const/4 v0, 0x3

    monitor-exit p1

    const/4 v0, 0x4

    throw p2
.end method
