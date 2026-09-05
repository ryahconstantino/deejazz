.class public final Lcom/google/android/gms/internal/measurement/zzah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field public final a:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p1, p0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const/4 v2, 0x5

    const-string p2, "oSstgitn"

    const-string p2, "toString"

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p3, v0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    aput-object p1, p3, v0

    const/4 v2, 0x7

    const-string p1, "nanms  .to%isnucfi.t% o "

    const-string p1, "%s.%s is not a function."

    const/4 v2, 0x7

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v0, "NaN"

    const-string v0, "NaN"

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmpl-double v0, v0, v2

    const/4 v5, 0x6

    if-lez v0, :cond_1

    const/4 v5, 0x0

    const-string v0, "iiInoyfn"

    const-string v0, "Infinity"

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const-string v0, "fiyItbinn"

    const-string v0, "-Infinity"

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v5, 0x3

    const-string v2, "00E"

    const-string v2, "0E0"

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/4 v5, 0x5

    if-lez v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    :goto_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "E"

    const-string v2, "E"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-gez v3, :cond_4

    const/4 v5, 0x7

    const/4 v4, -0x7

    const/4 v5, 0x1

    if-gt v3, v4, :cond_5

    :cond_4
    const/4 v5, 0x0

    if-ltz v3, :cond_6

    const/4 v5, 0x6

    const/16 v4, 0x15

    const/4 v5, 0x5

    if-ge v3, v4, :cond_6

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "-E"

    const-string v0, "E-"

    const/4 v5, 0x4

    const-string v3, "-e"

    const-string v3, "e-"

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "e+"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_1
    const/4 v5, 0x5

    return-object v1
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmpl-double v0, v2, v4

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->a:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
