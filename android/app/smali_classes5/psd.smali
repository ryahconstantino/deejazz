.class public final Lpsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwsd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwsd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzsk;

.field public final b:Ljtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtd<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lord<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljtd;Lord;Lcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljtd<",
            "**>;",
            "Lord<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzsk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpsd;->b:Ljtd;

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Lord;->c(Lcom/google/android/gms/internal/gtm/zzsk;)Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lpsd;->c:Z

    iput-object p2, p0, Lpsd;->d:Lord;

    const/4 v0, 0x4

    iput-object p3, p0, Lpsd;->a:Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpsd;->b:Ljtd;

    const/4 v3, 0x7

    sget-object v1, Lysd;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljtd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljtd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljtd;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Ljtd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lpsd;->c:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lpsd;->d:Lord;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lysd;->d(Lord;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lpsd;->b:Ljtd;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljtd;->h(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lpsd;->d:Lord;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lord;->f(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lpsd;->b:Ljtd;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljtd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lpsd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lpsd;->d:Lord;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lord;->d(Ljava/lang/Object;)Lrrd;

    move-result-object p1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x35

    const/4 v2, 0x4

    invoke-virtual {p1}, Lrrd;->hashCode()I

    move-result p1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method public final d(Ljava/lang/Object;Lytd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lytd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lpsd;->d:Lord;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lord;->d(Ljava/lang/Object;)Lrrd;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lrrd;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzqv;

    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->Z0()Lcom/google/android/gms/internal/gtm/zzul;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzul;->j:Lcom/google/android/gms/internal/gtm/zzul;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->W0()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->m0()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const/4 v5, 0x3

    instance-of v3, v1, Lyrd;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->p()I

    move-result v2

    const/4 v5, 0x2

    check-cast v1, Lyrd;

    const/4 v5, 0x1

    iget-object v1, v1, Lyrd;->a:Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrr;->b()Lcom/google/android/gms/internal/gtm/zzps;

    move-result-object v1

    move-object v3, p2

    const/4 v5, 0x6

    check-cast v3, Lmrd;

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v1}, Lmrd;->c(ILjava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzqv;->p()I

    move-result v2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    move-object v3, p2

    const/4 v5, 0x0

    check-cast v3, Lmrd;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1}, Lmrd;->c(ILjava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string p2, "Found invalid MessageSet item."

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lpsd;->b:Ljtd;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljtd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Ljtd;->e(Ljava/lang/Object;Lytd;)V

    const/4 v5, 0x0

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lpsd;->b:Ljtd;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljtd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljtd;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x2

    iget-boolean v2, p0, Lpsd;->c:Z

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lpsd;->d:Lord;

    invoke-virtual {v2, p1}, Lord;->d(Ljava/lang/Object;)Lrrd;

    move-result-object p1

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Lrrd;->a:Lzsd;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lzsd;->f()I

    move-result v3

    const/4 v4, 0x7

    if-ge v1, v3, :cond_0

    const/4 v4, 0x0

    iget-object v3, p1, Lrrd;->a:Lzsd;

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Lzsd;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lrrd;->j(Ljava/util/Map$Entry;)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p1, Lrrd;->a:Lzsd;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lzsd;->h()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-static {v1}, Lrrd;->j(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v2, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    add-int/2addr v0, v2

    :cond_2
    const/4 v4, 0x4

    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lpsd;->b:Ljtd;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljtd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lpsd;->b:Ljtd;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljtd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lpsd;->c:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lpsd;->d:Lord;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lord;->d(Ljava/lang/Object;)Lrrd;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lpsd;->d:Lord;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lord;->d(Ljava/lang/Object;)Lrrd;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lrrd;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lpsd;->d:Lord;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lord;->d(Ljava/lang/Object;)Lrrd;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lrrd;->a()Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
