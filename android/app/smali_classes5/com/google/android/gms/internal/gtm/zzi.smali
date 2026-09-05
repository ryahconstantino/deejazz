.class public final Lcom/google/android/gms/internal/gtm/zzi;
.super Lcom/google/android/gms/internal/gtm/zzuq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Lcom/google/android/gms/internal/gtm/zzl;

.field public f:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

.field public g:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

.field public h:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

.field public i:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

.field public j:[Lcom/google/android/gms/internal/gtm/zzc$zze;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->d:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzl;->b()[Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->e:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Lcom/google/android/gms/internal/gtm/zzc$zzd;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->f:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    const/4 v3, 0x6

    new-array v2, v1, [Lcom/google/android/gms/internal/gtm/zzc$zzb;

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->g:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v3, 0x7

    new-array v2, v1, [Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->h:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v3, 0x1

    new-array v2, v1, [Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->i:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v3, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzc$zze;

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->j:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    const/4 v3, 0x7

    const-string v1, ""

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->k:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->l:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->m:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->n:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->o:[Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->a:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzi;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzi;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->c:[Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->d:[Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->d:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->e:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->e:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->f:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->f:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->g:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->g:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->h:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->h:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x5

    return v2

    :cond_7
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->i:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->i:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_8

    const/4 v4, 0x4

    return v2

    :cond_8
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->j:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->j:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    const/4 v4, 0x7

    return v2

    :cond_9
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->k:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_a

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->k:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_b

    const/4 v4, 0x4

    return v2

    :cond_a
    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_b

    const/4 v4, 0x5

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->l:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->l:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_d

    const/4 v4, 0x3

    return v2

    :cond_c
    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_d

    const/4 v4, 0x7

    return v2

    :cond_d
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->m:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_e

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->m:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_f

    const/4 v4, 0x6

    return v2

    :cond_e
    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->m:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_f

    const/4 v4, 0x6

    return v2

    :cond_f
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->n:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_10

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->n:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/4 v4, 0x6

    return v2

    :cond_10
    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->n:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_11

    const/4 v4, 0x3

    return v2

    :cond_11
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v4, 0x5

    if-eq v3, v1, :cond_12

    const/4 v4, 0x5

    return v2

    :cond_12
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->o:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzi;->o:[Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_13

    const/4 v4, 0x5

    return v2

    :cond_13
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    goto :goto_0

    :cond_14
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_15
    :goto_0
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x0

    if-eqz p1, :cond_17

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_16

    const/4 v4, 0x1

    goto :goto_1

    :cond_16
    const/4 v4, 0x1

    return v2

    :cond_17
    :goto_1
    const/4 v4, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->c:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    const v1, -0x4f2c0661

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->d:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->e:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->f:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->g:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->h:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->i:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->j:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->k:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->l:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->m:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzi;->n:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    add-int/lit16 v1, v1, 0x4d5

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->o:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    const/4 v3, 0x6

    add-int/2addr v1, v2

    return v1
.end method
