.class public abstract Lcom/google/android/gms/common/data/AbstractDataBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x7

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/data/DataBufferIterator;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/data/DataBufferIterator;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
