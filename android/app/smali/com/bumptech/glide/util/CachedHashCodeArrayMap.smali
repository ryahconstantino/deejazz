.class public final Lcom/bumptech/glide/util/CachedHashCodeArrayMap;
.super Ls4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ls4;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    const/4 v1, 0x5

    invoke-super {p0}, Lz4;->clear()V

    const/4 v1, 0x4

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-super {p0}, Lz4;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public putAll(Lz4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lz4;->putAll(Lz4;)V

    const/4 v1, 0x1

    return-void
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lz4;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    const/4 v2, 0x4

    shl-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x6

    aget-object v1, v0, p1

    const/4 v2, 0x4

    aput-object p2, v0, p1

    const/4 v2, 0x3

    return-object v1
.end method
