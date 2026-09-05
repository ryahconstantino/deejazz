.class public Lde/measite/minidns/record/AAAA;
.super Lde/measite/minidns/record/InternetAddressRR;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lde/measite/minidns/record/InternetAddressRR;-><init>([B)V

    const/4 v1, 0x0

    array-length p1, p1

    const/4 v1, 0x3

    const/16 v0, 0x10

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "ansy rlAyaesPrr s cdA6 v  1iwdes boAst e6daIA"

    const-string v0, "IPv6 address in AAAA record is always 16 byte"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public static parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/AAAA;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v1, 0x4

    new-instance p0, Lde/measite/minidns/record/AAAA;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lde/measite/minidns/record/AAAA;-><init>([B)V

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    iget-object v2, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v5, 0x1

    array-length v2, v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v2, 0x3a

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x7

    iget-object v2, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v5, 0x2

    aget-byte v3, v2, v1

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x7

    shl-int/lit8 v3, v3, 0x8

    const/4 v5, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x3

    aget-byte v2, v2, v4

    const/4 v5, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x0

    add-int/2addr v3, v2

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
