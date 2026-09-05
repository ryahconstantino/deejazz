.class public final Lamd;
.super Lzld;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzld<",
        "Lcom/google/android/gms/internal/cast/zzqy;",
        "Lcom/google/android/gms/internal/cast/zzqy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lzld;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/cast/zzos;

    const/4 v0, 0x2

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzos;->zzc:Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v0, 0x4

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/cast/zzos;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzos;->zzc:Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/cast/zzos;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzos;->zzc:Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v0, 0x7

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqy;->d:Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v3, 0x5

    check-cast p2, Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zzqy;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzqy;->a:[I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x4

    iget-object v2, p2, Lcom/google/android/gms/internal/cast/zzqy;->a:[I

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzqy;->b:[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzqy;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p2, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/cast/zzqy;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/cast/zzqy;-><init>([I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v2, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/cast/zzqy;->c:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/cast/zzqy;->c:I

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v2, 0x1

    iget v0, p1, Lcom/google/android/gms/internal/cast/zzqy;->c:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p1, Lcom/google/android/gms/internal/cast/zzqy;->c:I

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Lnkd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method
