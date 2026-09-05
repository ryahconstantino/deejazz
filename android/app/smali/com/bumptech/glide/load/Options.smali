.class public final Lcom/bumptech/glide/load/Options;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field public final values:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Lcom/bumptech/glide/load/Option<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bumptech/glide/load/Options;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lcom/bumptech/glide/load/Options;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lz4;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/load/Option;->defaultValue:Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x6

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lz4;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public putAll(Lcom/bumptech/glide/load/Options;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lz4;->putAll(Lz4;)V

    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "{tspa=oviOlsune"

    const-string v0, "Options{values="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v6, 0x2

    iget v2, v1, Lz4;->mSize:I

    const/4 v6, 0x4

    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/bumptech/glide/load/Option;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/Options;->values:Ls4;

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, v1, Lcom/bumptech/glide/load/Option;->cacheKeyUpdater:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    const/4 v6, 0x3

    iget-object v4, v1, Lcom/bumptech/glide/load/Option;->keyBytes:[B

    const/4 v6, 0x6

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    sget-object v5, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v6, 0x2

    iput-object v4, v1, Lcom/bumptech/glide/load/Option;->keyBytes:[B

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v1, Lcom/bumptech/glide/load/Option;->keyBytes:[B

    const/4 v6, 0x2

    invoke-interface {v3, v1, v2, p1}, Lcom/bumptech/glide/load/Option$CacheKeyUpdater;->update([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void
.end method
