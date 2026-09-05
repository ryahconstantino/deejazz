.class public Lde/measite/minidns/record/DNSKEY;
.super Lde/measite/minidns/record/Data;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FLAG_REVOKE:S = 0x80s

.field public static final FLAG_SECURE_ENTRY_POINT:S = 0x1s

.field public static final FLAG_ZONE:S = 0x100s

.field public static final PROTOCOL_RFC4034:B = 0x3t


# instance fields
.field public final algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public final algorithmByte:B

.field public final flags:S

.field private final key:[B

.field private keyBase64Cache:Ljava/lang/String;

.field private keyTag:Ljava/lang/Integer;

.field public final protocol:B


# direct methods
.method public constructor <init>(SBB[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->forByte(B)Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/record/DNSKEY;-><init>(SBLde/measite/minidns/DNSSECConstants$SignatureAlgorithm;[B)V

    const/4 v0, 0x3

    return-void
.end method

.method private constructor <init>(SBLde/measite/minidns/DNSSECConstants$SignatureAlgorithm;B[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x5

    iput-short p1, p0, Lde/measite/minidns/record/DNSKEY;->flags:S

    const/4 v0, 0x3

    iput-byte p2, p0, Lde/measite/minidns/record/DNSKEY;->protocol:B

    const/4 v0, 0x0

    iput-byte p4, p0, Lde/measite/minidns/record/DNSKEY;->algorithmByte:B

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p4}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->forByte(B)Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    move-result-object p3

    :goto_0
    const/4 v0, 0x6

    iput-object p3, p0, Lde/measite/minidns/record/DNSKEY;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v0, 0x1

    iput-object p5, p0, Lde/measite/minidns/record/DNSKEY;->key:[B

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(SBLde/measite/minidns/DNSSECConstants$SignatureAlgorithm;[B)V
    .locals 7

    const/4 v6, 0x2

    iget-byte v4, p3, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->number:B

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    move v1, p1

    move v1, p1

    const/4 v6, 0x5

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lde/measite/minidns/record/DNSKEY;-><init>(SBLde/measite/minidns/DNSSECConstants$SignatureAlgorithm;B[B)V

    const/4 v6, 0x5

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DNSKEY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x4

    const/4 v3, 0x2

    new-array p1, p1, [B

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v3, 0x1

    new-instance p0, Lde/measite/minidns/record/DNSKEY;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, p1}, Lde/measite/minidns/record/DNSKEY;-><init>(SBB[B)V

    const/4 v3, 0x6

    return-object p0
.end method


# virtual methods
.method public getKey()[B
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->key:[B

    const/4 v1, 0x1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [B

    const/4 v1, 0x7

    return-object v0
.end method

.method public getKeyBase64()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->keyBase64Cache:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->key:[B

    const/4 v1, 0x4

    invoke-static {v0}, Lde/measite/minidns/util/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lde/measite/minidns/record/DNSKEY;->keyBase64Cache:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->keyBase64Cache:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getKeyLength()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->key:[B

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x6

    return v0
.end method

.method public getKeyTag()I
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->keyTag:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p0}, Lde/measite/minidns/record/Data;->toByteArray()[B

    move-result-object v0

    const/4 v9, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x0

    array-length v4, v0

    const/4 v9, 0x1

    if-ge v3, v4, :cond_1

    const/4 v9, 0x4

    and-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x6

    if-lez v4, :cond_0

    const/4 v9, 0x3

    aget-byte v4, v0, v3

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x4

    and-long v4, v7, v5

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    aget-byte v4, v0, v3

    const/4 v9, 0x3

    int-to-long v7, v4

    const/4 v9, 0x0

    and-long v4, v7, v5

    const/4 v9, 0x4

    const/16 v6, 0x8

    const/4 v9, 0x1

    shl-long/2addr v4, v6

    :goto_1
    const/4 v9, 0x4

    add-long/2addr v1, v4

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/16 v0, 0x10

    const/4 v9, 0x1

    shr-long v3, v1, v0

    const/4 v9, 0x7

    const-wide/32 v5, 0xffff

    const-wide/32 v5, 0xffff

    const/4 v9, 0x0

    and-long/2addr v3, v5

    const/4 v9, 0x4

    add-long/2addr v1, v3

    const/4 v9, 0x6

    and-long v0, v1, v5

    const/4 v9, 0x1

    long-to-int v0, v0

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, p0, Lde/measite/minidns/record/DNSKEY;->keyTag:Ljava/lang/Integer;

    :cond_2
    const/4 v9, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->keyTag:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x0

    return v0
.end method

.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lde/measite/minidns/Record$TYPE;->DNSKEY:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isSecureEntryPoint()Z
    .locals 3

    const/4 v2, 0x2

    iget-short v0, p0, Lde/measite/minidns/record/DNSKEY;->flags:S

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public keyEquals([B)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->key:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-short v0, p0, Lde/measite/minidns/record/DNSKEY;->flags:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v0, p0, Lde/measite/minidns/record/DNSKEY;->protocol:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    iget-byte v0, v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->number:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/record/DNSKEY;->key:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lde/measite/minidns/record/DNSKEY;->flags:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x20

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-byte v2, p0, Lde/measite/minidns/record/DNSKEY;->protocol:B

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lde/measite/minidns/record/DNSKEY;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lde/measite/minidns/record/DNSKEY;->key:[B

    const/4 v3, 0x0

    invoke-static {v1}, Lde/measite/minidns/util/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
