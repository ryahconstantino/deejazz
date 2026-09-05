.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public b:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/data/zaa;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaa;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x7

    or-int/2addr p2, v0

    const/16 v2, 0x4f45

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v6, 0x4

    iget v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x2

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    const/4 v0, 0x2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v0, v3, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 p2, 0x3

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    return-void

    :cond_0
    const/4 v6, 0x3

    throw v1
.end method
