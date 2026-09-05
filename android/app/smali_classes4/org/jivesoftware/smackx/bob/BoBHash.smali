.class public Lorg/jivesoftware/smackx/bob/BoBHash;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final cid:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final hashType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "otsoptry bntunh lamhsl esm  u "

    const-string v0, "hash must not be null or empty"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBHash;->hash:Ljava/lang/String;

    const/4 v1, 0x7

    const-string v0, "ulemlTph stb rahnmeet osyom p y nu"

    const-string v0, "hashType must not be null or empty"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBHash;->hashType:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/16 p2, 0x2b

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p1, "gp@po.rmobx.b"

    const-string p1, "@bob.xmpp.org"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBHash;->cid:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static fromCid(Ljava/lang/String;)Lorg/jivesoftware/smackx/bob/BoBHash;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "+"

    const-string v0, "+"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    const-string v2, "gppb@bbo.o.rx"

    const-string v2, "@bob.xmpp.org"

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/bob/BoBHash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static fromSrc(Ljava/lang/String;)Lorg/jivesoftware/smackx/bob/BoBHash;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "ic:d"

    const-string v0, "cid:"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    const-string v1, "+"

    const-string v1, "+"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "@bob.xmpp.org"

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smackx/bob/BoBHash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lorg/jivesoftware/smackx/bob/BoBHash;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBHash;->cid:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p1, p1, Lorg/jivesoftware/smackx/bob/BoBHash;->cid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public getCid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBHash;->cid:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBHash;->hash:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getHashType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBHash;->hashType:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBHash;->cid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toSrc()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "cid:"

    const-string v0, "cid:"

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bob/BoBHash;->getCid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
