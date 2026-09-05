.class public final Lprd;
.super Lord;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lord<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lord;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lytd;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytd;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/gtm/zzsk;)Z
    .locals 1

    const/4 v0, 0x7

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lrrd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrrd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lrrd;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lrrd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrrd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lrrd;

    const/4 v2, 0x3

    iget-boolean v1, v0, Lrrd;->b:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lrrd;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lrrd;

    const/4 v2, 0x3

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lrrd;

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lrrd;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc$zzc;->zzbaq:Lrrd;

    const/4 v1, 0x3

    iget-boolean v0, p1, Lrrd;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p1, Lrrd;->a:Lzsd;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lzsd;->e()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p1, Lrrd;->b:Z

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
