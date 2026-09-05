.class public Lde/measite/minidns/record/OPENPGPKEY;
.super Lde/measite/minidns/record/Data;
.source ""


# instance fields
.field private final publicKeyPacket:[B

.field private publicKeyPacketBase64Cache:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacket:[B

    const/4 v0, 0x4

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/OPENPGPKEY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array p1, p1, [B

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v0, 0x6

    new-instance p0, Lde/measite/minidns/record/OPENPGPKEY;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lde/measite/minidns/record/OPENPGPKEY;-><init>([B)V

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public getPublicKeyPacket()[B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacket:[B

    const/4 v1, 0x7

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPublicKeyPacketBase64()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacketBase64Cache:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacket:[B

    const/4 v1, 0x7

    invoke-static {v0}, Lde/measite/minidns/util/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacketBase64Cache:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacketBase64Cache:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lde/measite/minidns/Record$TYPE;->OPENPGPKEY:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x5

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/OPENPGPKEY;->publicKeyPacket:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/measite/minidns/record/OPENPGPKEY;->getPublicKeyPacketBase64()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
