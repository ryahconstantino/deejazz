.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "dasSsBrttkAua"

    const-string v1, "AdBreakStatus"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->f:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/cast/zzc;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzc;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 1
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
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    const/4 v7, 0x1

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x4

    aput-object v1, v0, v2

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

    const/4 v4, 0x2

    const/16 p2, 0x4f45

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    const/4 v4, 0x2

    const/4 v2, 0x6

    const/4 v4, 0x5

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
