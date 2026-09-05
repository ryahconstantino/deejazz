.class public final Lcom/google/android/gms/internal/location/zzbg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final i:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/location/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x64

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    cmpg-float v0, p8, v0

    const/4 v2, 0x6

    if-lez v0, :cond_4

    const/4 v2, 0x7

    const-wide v0, 0x4056800000000000L    # 90.0

    const/4 v2, 0x5

    cmpl-double v0, p4, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_3

    const/4 v2, 0x0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    const/4 v2, 0x1

    cmpg-double v0, p4, v0

    const/4 v2, 0x6

    if-ltz v0, :cond_3

    const/4 v2, 0x3

    const-wide v0, 0x4066800000000000L    # 180.0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_2

    const/4 v2, 0x2

    const-wide v0, -0x3f99800000000000L    # -180.0

    const-wide v0, -0x3f99800000000000L    # -180.0

    const/4 v2, 0x4

    cmpg-double v0, p6, v0

    const/4 v2, 0x4

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x7

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbg;->c:S

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbg;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbg;->d:D

    const/4 v2, 0x1

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbg;->e:D

    const/4 v2, 0x4

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbg;->f:F

    const/4 v2, 0x4

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbg;->b:J

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbg;->g:I

    const/4 v2, 0x1

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbg;->h:I

    const/4 v2, 0x3

    iput p12, p0, Lcom/google/android/gms/internal/location/zzbg;->i:I

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/16 p3, 0x2e

    const/4 v2, 0x1

    const-string p4, "risftenutaip pstde cirsi N soeopndo"

    const-string p4, "No supported transition specified: "

    const/4 v2, 0x3

    invoke-static {p3, p4, p2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 p2, 0x2b

    const/4 v2, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    const-string p2, "invalid longitude: "

    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_3
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const/16 p2, 0x2a

    const/4 v2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    const-string p2, " :amaeuidvidlitlnt"

    const-string p2, "invalid latitude: "

    const/4 v2, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_4
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const/16 p2, 0x1f

    const/4 v2, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const-string p2, " lido:rad nuivsa"

    const-string p2, "invalid radius: "

    const/4 v2, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_5
    :goto_0
    const/4 v2, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "srI  bueg:sonuo ll ord tnet qoi"

    const-string p3, "requestId is null or too long: "

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v2, 0x3

    if-eqz p4, :cond_6

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbg;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/location/zzbg;

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/location/zzbg;

    const/4 v6, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbg;->f:F

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/location/zzbg;->f:F

    const/4 v6, 0x7

    cmpl-float v2, v2, v3

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbg;->d:D

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/internal/location/zzbg;->d:D

    const/4 v6, 0x6

    cmpl-double v2, v2, v4

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbg;->e:D

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/google/android/gms/internal/location/zzbg;->e:D

    const/4 v6, 0x4

    cmpl-double v2, v2, v4

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    return v1

    :cond_5
    const/4 v6, 0x2

    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbg;->c:S

    const/4 v6, 0x2

    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbg;->c:S

    const/4 v6, 0x6

    if-eq v2, p1, :cond_6

    const/4 v6, 0x6

    return v1

    :cond_6
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->d:D

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/4 v5, 0x7

    const/16 v2, 0x20

    const/4 v5, 0x3

    ushr-long v3, v0, v2

    const/4 v5, 0x1

    xor-long/2addr v0, v3

    const/4 v5, 0x4

    long-to-int v0, v0

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbg;->e:D

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    ushr-long v1, v3, v2

    const/4 v5, 0x2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->f:F

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbg;->c:S

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->g:I

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    const/16 v1, 0x9

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbg;->c:S

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eq v2, v3, :cond_0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo v2, "uILECR"

    const-string v2, "CIRCLE"

    :goto_0
    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x5

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbg;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v4, "/pC/}p"

    const-string v4, "\\p{C}"

    const/4 v6, 0x5

    const-string v5, "?"

    const-string v5, "?"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v3

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbg;->g:I

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v1, v2

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbg;->d:D

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v2

    const/4 v6, 0x3

    const/4 v2, 0x4

    const/4 v6, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbg;->e:D

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v1, v2

    const/4 v6, 0x4

    const/4 v2, 0x5

    const/4 v6, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbg;->f:F

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v2

    const/4 v6, 0x1

    const/4 v2, 0x6

    const/4 v6, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbg;->h:I

    const/4 v6, 0x6

    div-int/lit16 v3, v3, 0x3e8

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v2

    const/4 v6, 0x2

    const/4 v2, 0x7

    const/4 v6, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbg;->i:I

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v2

    const/4 v6, 0x0

    const/16 v2, 0x8

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbg;->b:J

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v2

    const/4 v6, 0x4

    const-string v2, "f]0 e%%oqt%%dd slr6ird%e  6es. f= %md,dsfc,%G%e, n=ns,it.do %fm[:.ssnpw@l:isa"

    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x1

    const/16 p2, 0x4f45

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbg;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbg;->b:J

    const/4 v6, 0x3

    const/16 v3, 0x8

    const/4 v6, 0x2

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x3

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbg;->c:S

    const/4 v6, 0x6

    const/4 v2, 0x4

    const/4 v6, 0x7

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbg;->d:D

    const/4 v6, 0x5

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v6, 0x6

    const/4 v0, 0x5

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/internal/location/zzbg;->e:D

    const/4 v6, 0x0

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v6, 0x0

    const/4 v0, 0x6

    const/4 v6, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->f:F

    const/4 v6, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v6, 0x4

    const/4 v0, 0x7

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->g:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbg;->h:I

    const/4 v6, 0x5

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    const/16 v0, 0x9

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbg;->i:I

    const/4 v6, 0x7

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
