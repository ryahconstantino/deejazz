.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/VideoInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "onsfIiedo"

    const-string v1, "VideoInfo"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/cast/zzdl;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzdl;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/cast/VideoInfo;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/cast/VideoInfo;

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/gms/cast/VideoInfo;->b:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/gms/cast/VideoInfo;->a:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/google/android/gms/cast/VideoInfo;->c:I

    const/4 v4, 0x3

    if-ne v1, p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/16 p2, 0x4f45

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    const/4 v1, 0x2

    shl-int/2addr v3, v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x0

    return-void
.end method
