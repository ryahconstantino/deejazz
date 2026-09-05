.class public final Lcom/bumptech/glide/signature/AndroidResourceSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final applicationVersion:Lcom/bumptech/glide/load/Key;

.field public final nightMode:I


# direct methods
.method public constructor <init>(ILcom/bumptech/glide/load/Key;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->nightMode:I

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->applicationVersion:Lcom/bumptech/glide/load/Key;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    const/4 v3, 0x4

    iget v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->nightMode:I

    const/4 v3, 0x7

    iget v2, p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;->nightMode:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->applicationVersion:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;->applicationVersion:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->applicationVersion:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x7

    iget v1, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->nightMode:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->applicationVersion:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->nightMode:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x5

    return-void
.end method
