.class public Lcom/google/android/gms/cast/MediaLiveSeekableRange;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLiveSeekableRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x3

    const-string v1, "RLseeveMadnieegablSaek"

    const-string v1, "MediaLiveSeekableRange"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/cast/zzbq;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbq;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 3
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    const/4 v2, 0x5

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    const/4 v2, 0x2

    iput-boolean p5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    const/4 v2, 0x3

    iput-boolean p6, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    const/4 v7, 0x0

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    const/4 v7, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    const/4 v7, 0x7

    if-ne v1, p1, :cond_2

    const/4 v7, 0x5

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x4

    move v3, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/16 p2, 0x4f45

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x4

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
