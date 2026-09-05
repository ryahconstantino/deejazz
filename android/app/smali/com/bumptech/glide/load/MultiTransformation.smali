.class public Lcom/bumptech/glide/load/MultiTransformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final transformations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/bumptech/glide/load/Transformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    array-length v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/MultiTransformation;->transformations:Ljava/util/Collection;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "i srtn nueastTsaaiM lonmraotemaoomfacotatrunni  rtsilnTs fot"

    const-string v0, "MultiTransformation must contain at least one Transformation"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/MultiTransformation;->transformations:Ljava/util/Collection;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/load/MultiTransformation;->transformations:Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/MultiTransformation;->transformations:Ljava/util/Collection;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TT;>;II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/MultiTransformation;->transformations:Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    move-object v1, p2

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x3

    invoke-interface {v2, p1, v1, p3, p4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    :cond_0
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/MultiTransformation;->transformations:Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
