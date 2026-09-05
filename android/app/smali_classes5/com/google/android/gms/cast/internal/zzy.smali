.class public final Lcom/google/android/gms/cast/internal/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/internal/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/cast/ApplicationMetadata;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Lcom/google/android/gms/cast/zzam;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/cast/internal/zzz;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzz;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/cast/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzy;->a:D

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzy;->b:Z

    const/4 v4, 0x2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/cast/internal/zzy;->c:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    iput-object v3, p0, Lcom/google/android/gms/cast/internal/zzy;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/gms/cast/internal/zzy;->e:I

    const/4 v4, 0x2

    iput-object v3, p0, Lcom/google/android/gms/cast/internal/zzy;->f:Lcom/google/android/gms/cast/zzam;

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzy;->g:D

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzam;D)V
    .locals 1
    .param p1    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/ApplicationMetadata;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/cast/zzam;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzy;->a:D

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/cast/internal/zzy;->b:Z

    iput p4, p0, Lcom/google/android/gms/cast/internal/zzy;->c:I

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/cast/internal/zzy;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v0, 0x1

    iput p6, p0, Lcom/google/android/gms/cast/internal/zzy;->e:I

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zzy;->f:Lcom/google/android/gms/cast/zzam;

    const/4 v0, 0x6

    iput-wide p8, p0, Lcom/google/android/gms/cast/internal/zzy;->g:D

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p1, p0, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/google/android/gms/cast/internal/zzy;

    const/4 v7, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzy;->a:D

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzy;->a:D

    const/4 v7, 0x4

    cmpl-double v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzy;->b:Z

    const/4 v7, 0x2

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzy;->b:Z

    const/4 v7, 0x1

    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzy;->c:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/google/android/gms/cast/internal/zzy;->c:I

    if-ne v1, v3, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzy;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzy;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzy;->e:I

    const/4 v7, 0x6

    iget v3, p1, Lcom/google/android/gms/cast/internal/zzy;->e:I

    if-ne v1, v3, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzy;->f:Lcom/google/android/gms/cast/zzam;

    const/4 v7, 0x4

    invoke-static {v1, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzy;->g:D

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzy;->g:D

    const/4 v7, 0x6

    cmpl-double p1, v3, v5

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x7

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzy;->a:D

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzy;->b:Z

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzy;->c:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzy;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzy;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzy;->f:Lcom/google/android/gms/cast/zzam;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzy;->g:D

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x4

    const/16 v0, 0x4f45

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzy;->a:D

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x3

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzy;->b:Z

    const/4 v3, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x6

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzy;->c:I

    const/4 v6, 0x6

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    const/4 v1, 0x5

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzy;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/cast/internal/zzy;->e:I

    const/4 v6, 0x2

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    const/4 v1, 0x7

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzy;->f:Lcom/google/android/gms/cast/zzam;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzy;->g:D

    const/4 v6, 0x5

    invoke-static {p1, v4, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
