.class public final Lktd;
.super Ljtd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd<",
        "Lcom/google/android/gms/internal/gtm/zzts;",
        "Lcom/google/android/gms/internal/gtm/zzts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljtd;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lytd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->b(Lytd;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->c()I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v0, 0x4

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v7, 0x2

    iget v0, p1, Lcom/google/android/gms/internal/gtm/zzts;->d:I

    const/4 v7, 0x5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x4

    iget v2, p1, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v7, 0x0

    if-ge v0, v2, :cond_1

    const/4 v7, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    const/4 v7, 0x3

    aget v2, v2, v0

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x3

    ushr-int/2addr v2, v3

    const/4 v7, 0x3

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v4, v4, v0

    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzqj;->s(I)I

    move-result v6

    const/4 v7, 0x7

    shl-int/lit8 v5, v6, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->O(II)I

    move-result v2

    const/4 v7, 0x0

    add-int/2addr v2, v5

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzqj;->y(ILcom/google/android/gms/internal/gtm/zzps;)I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v2

    const/4 v7, 0x1

    add-int/2addr v1, v3

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iput v1, p1, Lcom/google/android/gms/internal/gtm/zzts;->d:I

    const/4 v7, 0x7

    move v0, v1

    :goto_1
    const/4 v7, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;Lytd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    iget v1, p1, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    aget v1, v1, v0

    const/4 v4, 0x2

    ushr-int/lit8 v1, v1, 0x3

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v2, v2, v0

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x4

    check-cast v3, Lmrd;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v2}, Lmrd;->c(ILjava/lang/Object;)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v0, 0x1

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v0, 0x5

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v6, 0x0

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzts;->e:Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzts;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v6, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v6, 0x4

    iget v1, p2, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    const/4 v6, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p2, Lcom/google/android/gms/internal/gtm/zzts;->b:[I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    iget v4, p2, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v3, p2, Lcom/google/android/gms/internal/gtm/zzts;->c:[Ljava/lang/Object;

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v6, 0x6

    iget p2, p2, Lcom/google/android/gms/internal/gtm/zzts;->a:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzts;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/gtm/zzts;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method
