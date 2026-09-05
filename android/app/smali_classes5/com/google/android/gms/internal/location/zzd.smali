.class public Lcom/google/android/gms/internal/location/zzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/google/android/gms/internal/location/zzd;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/os/Parcelable;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    return-void
.end method
