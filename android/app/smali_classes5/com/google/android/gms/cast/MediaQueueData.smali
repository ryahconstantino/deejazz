.class public Lcom/google/android/gms/cast/MediaQueueData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueData$Builder;,
        Lcom/google/android/gms/cast/MediaQueueData$MediaQueueType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public i:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/cast/zzbz;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbz;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->v1()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v2, 0x7

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    const/4 v2, 0x5

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/MediaQueueContainerMetadata;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v0, 0x1

    iput p6, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    const/4 v0, 0x4

    iput p8, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const/4 v0, 0x0

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lucd;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->v1()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    const/4 v7, 0x6

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    const/4 v7, 0x5

    if-ne v1, v3, :cond_2

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    const/4 v7, 0x6

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    if-ne v1, v3, :cond_2

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v7, 0x1

    return v0

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x9

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v2, 0x1

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public final v1()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    const/4 v2, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x7

    const/16 v0, 0x4f45

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    const/4 v1, 0x5

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v1, 0x6

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x6

    const/4 p2, 0x7

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    const/4 v5, 0x6

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_0
    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    const/16 p2, 0x9

    const/4 v5, 0x3

    iget v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    const/4 v5, 0x5

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/16 p2, 0xa

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    const/4 v5, 0x3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method
