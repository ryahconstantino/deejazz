.class public final Lcom/google/android/gms/internal/gtm/zzur;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzur;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzur;

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->a:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzur;->a:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->b:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzur;->b:Ljava/lang/Class;

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->c:I

    const/4 v4, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzur;->c:I

    const/4 v4, 0x0

    if-ne v1, p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->a:I

    const/4 v2, 0x7

    add-int/lit16 v0, v0, 0x47b

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzur;->b:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzur;->c:I

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x0

    return v1
.end method
