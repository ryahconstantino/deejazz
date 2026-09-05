.class public final Lcom/google/android/gms/internal/gtm/zzts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lcom/google/android/gms/internal/gtm/zzts;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    new-array v2, v1, [I

    const/4 v4, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzts;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzts;->e:Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x8

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/gtm/zzts;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p4, -0x1

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/internal/gtm/zzts;->d:I

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(ILjava/lang/Object;Lytd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    ushr-int/lit8 v0, p0, 0x3

    const/4 v3, 0x7

    and-int/lit8 p0, p0, 0x7

    const/4 v3, 0x6

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq p0, v1, :cond_3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p0, v1, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq p0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x7

    if-ne p0, v1, :cond_0

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x3

    check-cast p2, Lmrd;

    const/4 v3, 0x0

    iget-object p1, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zzqj;->M(II)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    sget p1, Lcom/google/android/gms/internal/gtm/zzrk;->a:I

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrl;

    const/4 v3, 0x1

    const-string p2, "aPstd a oedisn o mt oeeaiegrylasgclr.wptvhi"

    const-string p2, "Protocol message tag had invalid wire type."

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p0

    :cond_1
    move-object p0, p2

    move-object p0, p2

    const/4 v3, 0x2

    check-cast p0, Lmrd;

    const/4 v3, 0x0

    iget-object v2, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->b(Lytd;)V

    const/4 v3, 0x4

    iget-object p0, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x0

    const/4 p1, 0x4

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v3, 0x3

    check-cast p2, Lmrd;

    const/4 v3, 0x3

    iget-object p0, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->d(ILcom/google/android/gms/internal/gtm/zzps;)V

    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, 0x7

    check-cast p2, Lmrd;

    const/4 v3, 0x6

    iget-object p2, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->C(IJ)V

    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, 0x0

    check-cast p2, Lmrd;

    const/4 v3, 0x7

    iget-object p2, p2, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->c(IJ)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final b(Lytd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    const/4 v3, 0x2

    aget v1, v1, v0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v2, v2, v0

    const/4 v3, 0x7

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/gtm/zzts;->a(ILjava/lang/Object;Lytd;)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final c()I
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzts;->d:I

    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v6, 0x7

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    aget v2, v2, v0

    const/4 v6, 0x1

    ushr-int/lit8 v3, v2, 0x3

    const/4 v6, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eq v2, v4, :cond_4

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x5

    if-ne v2, v4, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v2, v2, v0

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->Q(I)I

    move-result v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    sget v1, Lcom/google/android/gms/internal/gtm/zzrk;->a:I

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzrl;

    const/4 v6, 0x0

    const-string v2, " mimodaohPcn pwrr.elata eie liodt g seagtyv"

    const-string v2, "Protocol message tag had invalid wire type."

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v0

    :cond_2
    const/4 v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result v2

    const/4 v6, 0x5

    shl-int/2addr v2, v4

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v6, 0x5

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzts;->c()I

    move-result v3

    const/4 v6, 0x2

    add-int/2addr v3, v2

    const/4 v6, 0x5

    add-int/2addr v3, v1

    const/4 v6, 0x4

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v2, v2, v0

    const/4 v6, 0x3

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v6, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->y(ILcom/google/android/gms/internal/gtm/zzps;)I

    move-result v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->K(I)I

    move-result v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v2, v2, v0

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzqj;->G(IJ)I

    move-result v2

    :goto_1
    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzts;->d:I

    const/4 v6, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x3

    if-ne p0, p1, :cond_0

    const/4 v8, 0x1

    return v0

    :cond_0
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_1

    const/4 v8, 0x6

    return v1

    :cond_1
    const/4 v8, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x4

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v8, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v8, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    if-ne v2, v3, :cond_8

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    const/4 v8, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    const/4 v8, 0x4

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v5, v2, :cond_4

    const/4 v8, 0x1

    aget v6, v3, v5

    const/4 v8, 0x2

    aget v7, v4, v5

    const/4 v8, 0x5

    if-eq v6, v7, :cond_3

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    move v2, v0

    :goto_1
    const/4 v8, 0x1

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v8, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v8, 0x0

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v8, 0x6

    if-ge v4, v3, :cond_6

    const/4 v8, 0x1

    aget-object v5, v2, v4

    const/4 v8, 0x4

    aget-object v6, p1, v4

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-nez v5, :cond_5

    const/4 v8, 0x5

    move p1, v1

    move p1, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    move p1, v0

    move p1, v0

    :goto_3
    const/4 v8, 0x7

    if-nez p1, :cond_7

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    const/4 v8, 0x3

    return v0

    :cond_8
    :goto_4
    const/4 v8, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 9

    const/4 v8, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v8, 0x5

    add-int/lit16 v1, v0, 0x20f

    const/4 v8, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/16 v4, 0x11

    const/4 v8, 0x5

    move v5, v3

    move v5, v3

    const/4 v8, 0x3

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v8, 0x3

    if-ge v5, v0, :cond_0

    const/4 v8, 0x7

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    const/4 v8, 0x4

    add-int/2addr v6, v7

    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    add-int/2addr v1, v6

    const/4 v8, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    :goto_1
    const/4 v8, 0x4

    if-ge v3, v2, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v4, v4, 0x1f

    const/4 v8, 0x7

    aget-object v5, v0, v3

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v8, 0x2

    add-int/2addr v4, v5

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    add-int/2addr v1, v4

    const/4 v8, 0x4

    return v1
.end method
