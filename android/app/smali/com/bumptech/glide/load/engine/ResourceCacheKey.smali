.class public final Lcom/bumptech/glide/load/engine/ResourceCacheKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field public static final RESOURCE_CLASS_BYTES:Lcom/bumptech/glide/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/LruCache<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final decodedResourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final height:I

.field public final options:Lcom/bumptech/glide/load/Options;

.field public final signature:Lcom/bumptech/glide/load/Key;

.field public final sourceKey:Lcom/bumptech/glide/load/Key;

.field public final transformation:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;"
        }
    .end annotation
.end field

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/bumptech/glide/util/LruCache;

    const/4 v3, 0x2

    const-wide/16 v1, 0x32

    const-wide/16 v1, 0x32

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    const/4 v3, 0x2

    sput-object v0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->RESOURCE_CLASS_BYTES:Lcom/bumptech/glide/util/LruCache;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Options;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v0, 0x0

    iput p4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->width:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->height:I

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->transformation:Lcom/bumptech/glide/load/Transformation;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->decodedResourceClass:Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->options:Lcom/bumptech/glide/load/Options;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    const/4 v3, 0x3

    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->height:I

    const/4 v3, 0x2

    iget v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->height:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->width:I

    const/4 v3, 0x3

    iget v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->width:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->transformation:Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->transformation:Lcom/bumptech/glide/load/Transformation;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->decodedResourceClass:Ljava/lang/Class;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->decodedResourceClass:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->options:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->options:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->width:I

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->height:I

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->transformation:Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    :cond_0
    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->decodedResourceClass:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->options:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/bumptech/glide/load/Options;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "rysoee=KuReeecC{scKhcsreoay"

    const-string v0, "ResourceCacheKey{sourceKey="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "=ermn,sui tg"

    const-string v1, ", signature="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",h= oiwd"

    const-string v1, ", width="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->width:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->height:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "dadssb ooceecC=l,suRree"

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->decodedResourceClass:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ani/r umfn=/staroot"

    const-string v1, ", transformation=\'"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->transformation:Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ,ioos=ppn"

    const-string v1, ", options="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->options:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v4, 0x6

    const-class v1, [B

    const/4 v4, 0x5

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->getExact(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, [B

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->width:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x3

    iget v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->height:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->signature:Lcom/bumptech/glide/load/Key;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->transformation:Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->options:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/Options;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v4, 0x1

    sget-object v1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->RESOURCE_CLASS_BYTES:Lcom/bumptech/glide/util/LruCache;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->decodedResourceClass:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, [B

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->decodedResourceClass:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->decodedResourceClass:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
