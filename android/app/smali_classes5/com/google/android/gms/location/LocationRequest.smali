.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


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
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/location/zzav;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/location/zzav;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    const/16 v0, 0x66

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v2, 0x2

    const-wide/32 v0, 0x36ee80

    const-wide/32 v0, 0x36ee80

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v2, 0x0

    const-wide/32 v0, 0x927c0

    const-wide/32 v0, 0x927c0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v2, 0x2

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v2, 0x4

    const v0, 0x7fffffff

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(IJJZJIFJ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p10    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v0, 0x1

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v0, 0x7

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v0, 0x5

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v0, 0x2

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v0, 0x4

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final A1(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x64

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x66

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/16 v0, 0x68

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/16 v0, 0x69

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const/16 v1, 0x1c

    const-string v2, "d sqil yvnuilt:aa"

    const-string v2, "invalid quality: "

    const/4 v3, 0x7

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v3, 0x6

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x7

    if-ne p0, p1, :cond_0

    const/4 v11, 0x1

    return v0

    :cond_0
    const/4 v11, 0x4

    instance-of v1, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x4

    return v2

    :cond_1
    const/4 v11, 0x0

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v11, 0x6

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v11, 0x4

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    if-ne v1, v3, :cond_4

    const/4 v11, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v11, 0x2

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v11, 0x3

    cmp-long v1, v3, v5

    const/4 v11, 0x0

    if-nez v1, :cond_4

    const/4 v11, 0x1

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v11, 0x6

    iget-wide v9, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v11, 0x1

    cmp-long v1, v7, v9

    const/4 v11, 0x6

    if-nez v1, :cond_4

    const/4 v11, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v11, 0x1

    iget-boolean v7, p1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v11, 0x3

    if-ne v1, v7, :cond_4

    const/4 v11, 0x7

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v11, 0x6

    iget-wide v9, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v11, 0x6

    cmp-long v1, v7, v9

    const/4 v11, 0x0

    if-nez v1, :cond_4

    const/4 v11, 0x2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v11, 0x6

    iget v7, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v11, 0x1

    if-ne v1, v7, :cond_4

    const/4 v11, 0x6

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v11, 0x6

    iget v7, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v11, 0x2

    cmpl-float v1, v1, v7

    const/4 v11, 0x3

    if-nez v1, :cond_4

    const/4 v11, 0x6

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    const/4 v11, 0x4

    cmp-long v1, v7, v3

    const/4 v11, 0x3

    if-gez v1, :cond_2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    move-wide v3, v7

    :goto_0
    const/4 v11, 0x5

    iget-wide v7, p1, Lcom/google/android/gms/location/LocationRequest;->h:J

    cmp-long p1, v7, v5

    const/4 v11, 0x2

    if-gez p1, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    const/4 v11, 0x7

    cmp-long p1, v3, v5

    const/4 v11, 0x3

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v11, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "st[meqeR"

    const-string v0, "Request["

    const/4 v7, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/16 v2, 0x64

    const/4 v7, 0x0

    const/16 v3, 0x69

    const/4 v7, 0x3

    if-eq v1, v2, :cond_3

    const/4 v7, 0x6

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/4 v7, 0x0

    const/16 v2, 0x68

    const/4 v7, 0x4

    if-eq v1, v2, :cond_1

    const/4 v7, 0x2

    if-eq v1, v3, :cond_0

    const/4 v7, 0x1

    const-string v1, "???"

    const-string v1, "???"

    goto :goto_0

    :cond_0
    const-string v1, "TORPoNWORO_EIIYR_"

    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const-string v1, "OOIPWbW_Y_RRLPIORE"

    const-string v1, "PRIORITY_LOW_POWER"

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const-string v1, "E_CICAuIRLACCYPY_NWROAD_BRAPTEUR"

    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const-string v1, "YAC_UICpICHORRITGPAYRH"

    const-string v1, "PRIORITY_HIGH_ACCURACY"

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v7, 0x1

    const-string v2, "sm"

    const-string v2, "ms"

    const/4 v7, 0x0

    if-eq v1, v3, :cond_4

    const/4 v7, 0x5

    const-string v1, "edsu=qreq t"

    const-string v1, " requested="

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v7, 0x6

    const-string v1, " estaftss"

    const-string v1, " fastest="

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    const/4 v7, 0x4

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-lez v1, :cond_5

    const-string v1, "a xmtiaWm"

    const-string v1, " maxWait="

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v7, 0x2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x5

    cmpl-float v1, v1, v3

    const/4 v7, 0x3

    if-lez v1, :cond_6

    const/4 v7, 0x4

    const-string v1, "ee=Dolnsilsesmcal tptm"

    const-string v1, " smallestDisplacement="

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "m"

    const-string v1, "m"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x1

    sub-long/2addr v3, v5

    const/4 v7, 0x5

    const-string v1, "eix=nbr ep"

    const-string v1, " expireIn="

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v7, 0x5

    const v2, 0x7fffffff

    const/4 v7, 0x7

    if-eq v1, v2, :cond_8

    const/4 v7, 0x1

    const-string v1, "=umn "

    const-string v1, " num="

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v7, 0x4

    const/16 v1, 0x5d

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method

.method public final v1(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    const-string v2, "a :svaepdmUlptunin d"

    const-string v2, "invalid numUpdates: "

    const/4 v3, 0x0

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x0

    const/16 p2, 0x4f45

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    const/4 v5, 0x5

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v5, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x0

    const/4 v0, 0x6

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const/4 v5, 0x7

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v0, 0x7

    const/4 v5, 0x5

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v5, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    const/4 v5, 0x5

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method
