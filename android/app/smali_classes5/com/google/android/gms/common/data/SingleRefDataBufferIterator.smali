.class public Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;
.super Lcom/google/android/gms/common/data/DataBufferIterator;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/DataBufferIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    const/4 v5, 0x1

    const-string v1, "rfsnlce eurlen"

    const-string v1, "null reference"

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->a:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    instance-of v0, v0, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x2c

    const/4 v5, 0x6

    const-string v3, "DataBuffer reference of type "

    const/4 v5, 0x7

    const-string v4, " a msotmnl voie"

    const-string v4, " is not movable"

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->c(I)V

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    const/4 v5, 0x6

    const/16 v2, 0x2e

    const/4 v5, 0x2

    const-string v3, "ioteoa ont acdrnenr t yt adCnaevhbe"

    const-string v3, "Cannot advance the iterator beyond "

    const/4 v5, 0x5

    invoke-static {v2, v3, v1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0
.end method
