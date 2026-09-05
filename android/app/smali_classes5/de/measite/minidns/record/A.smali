.class public Lde/measite/minidns/record/A;
.super Lde/measite/minidns/record/InternetAddressRR;
.source ""


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [B

    int-to-byte v1, p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v1, v0, v2

    const/4 v3, 0x3

    int-to-byte v1, p2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-byte v1, v0, v2

    const/4 v3, 0x0

    int-to-byte v1, p3

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-byte v1, v0, v2

    const/4 v3, 0x3

    int-to-byte v1, p4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    aput-byte v1, v0, v2

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lde/measite/minidns/record/InternetAddressRR;-><init>([B)V

    const/4 v3, 0x7

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0xff

    const/4 v3, 0x2

    if-gt p1, v0, :cond_0

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    const/4 v3, 0x3

    if-gt p2, v0, :cond_0

    const/4 v3, 0x0

    if-ltz p3, :cond_0

    const/4 v3, 0x2

    if-gt p3, v0, :cond_0

    const/4 v3, 0x0

    if-ltz p4, :cond_0

    const/4 v3, 0x5

    if-gt p4, v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x7

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0, p1}, Lde/measite/minidns/record/InternetAddressRR;-><init>([B)V

    const/4 v1, 0x7

    array-length p1, p1

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "P4sr rdyAdcao r4s  ee  nes iIalsaid wstyv"

    const-string v0, "IPv4 address in A record is always 4 byte"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public static parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/A;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v1, 0x0

    new-instance p0, Lde/measite/minidns/record/A;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lde/measite/minidns/record/A;-><init>([B)V

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v2, 0x0

    move v4, v2

    aget-byte v1, v1, v2

    const/4 v4, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "."

    const-string v1, "."

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x0

    aget-byte v1, v1, v2

    const/4 v4, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
