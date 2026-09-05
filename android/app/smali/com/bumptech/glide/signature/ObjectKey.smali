.class public final Lcom/bumptech/glide/signature/ObjectKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field public final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "mrsbAee nsul tnt uomnutl "

    const-string v0, "Argument must not be null"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/signature/ObjectKey;->object:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bumptech/glide/signature/ObjectKey;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/bumptech/glide/signature/ObjectKey;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/signature/ObjectKey;->object:Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/signature/ObjectKey;->object:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/signature/ObjectKey;->object:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "{yemtejcobtbjc=Ke"

    const-string v0, "ObjectKey{object="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/signature/ObjectKey;->object:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/signature/ObjectKey;->object:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x1

    return-void
.end method
