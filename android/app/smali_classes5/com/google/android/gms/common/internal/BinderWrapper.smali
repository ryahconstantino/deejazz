.class public final Lcom/google/android/gms/common/internal/BinderWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/BinderWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lvfd;

    const/4 v1, 0x1

    invoke-direct {v0}, Lvfd;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/common/internal/BinderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->a:Landroid/os/IBinder;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lvfd;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->a:Landroid/os/IBinder;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->a:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x3

    return-void
.end method
