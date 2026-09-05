.class public final Lcom/google/android/gms/internal/gtm/zzh;
.super Lcom/google/android/gms/internal/gtm/zzuq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/internal/gtm/zzl;

.field public d:[Lcom/google/android/gms/internal/gtm/zzl;

.field public e:[Lcom/google/android/gms/internal/gtm/zzc$zzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzl;->b()[Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->c:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzl;->b()[Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->d:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->e:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->a:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzh;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzh;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->c:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzh;->c:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->d:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzh;->d:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->e:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzh;->e:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_6
    :goto_0
    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    return v2

    :cond_8
    :goto_1
    const/4 v4, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->c:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const v1, -0x4f2c0680

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->d:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->e:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuu;->d([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method
