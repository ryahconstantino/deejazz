.class public Lcom/bumptech/glide/load/model/GlideUrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field public volatile cacheKeyBytes:[B

.field public hashCode:I

.field public final headers:Lcom/bumptech/glide/load/model/Headers;

.field public safeStringUrl:Ljava/lang/String;

.field public safeUrl:Ljava/net/URL;

.field public final stringUrl:Ljava/lang/String;

.field public final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->url:Ljava/net/URL;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->stringUrl:Ljava/lang/String;

    const-string p1, "ensAl  rmsntlte u oumtunb"

    const-string p1, "Argument must not be null"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "l pm lMbotu ttonn rsue ey"

    const-string v0, "Must not be null or empty"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Anneolbu emsntmgl urutto "

    const-string v1, "Argument must not be null"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->url:Ljava/net/URL;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->stringUrl:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->stringUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->url:Ljava/net/URL;

    const/4 v2, 0x6

    const-string v1, " rmeebst   uAnnbnlgolumut"

    const-string v1, "Argument must not be null"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public final getSafeStringUrl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->safeStringUrl:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->stringUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->url:Ljava/net/URL;

    const/4 v2, 0x1

    const-string v1, "gou lmutemsAlb nu unt ern"

    const-string v1, "Argument must not be null"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    const-string v1, "&%?//~)p@-:+(;_#$/.,=!"

    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->safeStringUrl:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->safeStringUrl:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x0

    iput v1, p0, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode:I

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->cacheKeyBytes:[B

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->cacheKeyBytes:[B

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/GlideUrl;->cacheKeyBytes:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x7

    return-void
.end method
