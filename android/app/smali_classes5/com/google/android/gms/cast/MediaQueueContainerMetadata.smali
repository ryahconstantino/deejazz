.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;,
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$MediaQueueContainerType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueContainerMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field public e:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/cast/zzbx;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbx;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->v1()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;D)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v0, 0x4

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v2, 0x6

    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ltcd;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->v1()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const/4 v7, 0x4

    cmpl-double p1, v3, v5

    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public final v1()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const/4 v2, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    const/4 v4, 0x4

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x4

    const/4 v0, 0x5

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    move v4, v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    const/16 v3, 0x8

    const/4 v4, 0x6

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
