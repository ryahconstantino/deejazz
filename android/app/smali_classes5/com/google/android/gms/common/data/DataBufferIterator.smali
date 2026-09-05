.class public Lcom/google/android/gms/common/data/DataBufferIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataBuffer;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/DataBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->a:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->a:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->a:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    iput v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->b:I

    const/4 v4, 0x7

    const/16 v2, 0x2e

    const/4 v4, 0x4

    const-string v3, "ers ood cniateytanbonea Ctvde ra tn"

    const-string v3, "Cannot advance the iterator beyond "

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, "t nmeBsoeta mreCfn DoIvetmm r reatartaoearefnolu"

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
