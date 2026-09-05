.class public final Lcom/google/android/gms/internal/gtm/zzop;
.super Lcom/google/android/gms/internal/gtm/zzuq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v1, 0x7

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->a:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p1, p0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzop;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzop;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    return v2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    long-to-int v0, v0

    const/4 v3, 0x2

    const v1, 0x69a3e3d9

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1
.end method
