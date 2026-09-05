.class public final Lw3e;
.super Lv3e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3e<",
        "Lcom/google/android/gms/internal/wearable/zzdx;",
        "Lcom/google/android/gms/internal/wearable/zzdx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lv3e;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v0, 0x7

    shl-int/lit8 p2, p2, 0x3

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdx;->c(ILjava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->a()Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v0, 0x5

    iput-object p2, p1, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v0, 0x2

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/wearable/zzdx;->e:Z

    const/4 v1, 0x1

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdx;->f:Lcom/google/android/gms/internal/wearable/zzdx;

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/wearable/zzdx;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v6, 0x1

    iget v0, p1, Lcom/google/android/gms/internal/wearable/zzdx;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/wearable/zzdx;->a:I

    add-int/2addr v0, v1

    const/4 v6, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzdx;->b:[I

    const/4 v6, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p2, Lcom/google/android/gms/internal/wearable/zzdx;->b:[I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzdx;->a:I

    const/4 v6, 0x0

    iget v4, p2, Lcom/google/android/gms/internal/wearable/zzdx;->a:I

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzdx;->c:[Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p2, Lcom/google/android/gms/internal/wearable/zzdx;->c:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/wearable/zzdx;->a:I

    const/4 v6, 0x1

    iget p2, p2, Lcom/google/android/gms/internal/wearable/zzdx;->a:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v6, 0x6

    const/4 p2, 0x1

    const/4 v6, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/wearable/zzdx;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 7

    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v6, 0x2

    iget v0, p1, Lcom/google/android/gms/internal/wearable/zzdx;->d:I

    const/4 v6, 0x5

    const/4 v1, -0x1

    const/4 v6, 0x6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x4

    iget v2, p1, Lcom/google/android/gms/internal/wearable/zzdx;->a:I

    const/4 v6, 0x5

    if-ge v0, v2, :cond_0

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzdx;->b:[I

    const/4 v6, 0x3

    aget v2, v2, v0

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzdx;->c:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v3, v3, v0

    const/4 v6, 0x5

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v6, 0x5

    const/16 v4, 0x8

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v3

    const/4 v6, 0x5

    add-int/2addr v4, v4

    const/4 v6, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v6, 0x2

    ushr-int/lit8 v2, v2, 0x3

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v2

    const/4 v6, 0x2

    add-int/2addr v2, v5

    const/4 v6, 0x6

    add-int/2addr v2, v4

    const/4 v6, 0x4

    const/16 v4, 0x18

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    const/4 v6, 0x0

    add-int/2addr v5, v2

    const/4 v6, 0x7

    add-int/2addr v1, v5

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iput v1, p1, Lcom/google/android/gms/internal/wearable/zzdx;->d:I

    const/4 v6, 0x6

    move v0, v1

    :cond_1
    const/4 v6, 0x3

    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzdx;->b()I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lg2e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzdx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzdx;->d(Lg2e;)V

    const/4 v0, 0x0

    return-void
.end method
