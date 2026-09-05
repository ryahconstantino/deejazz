.class public Lde/measite/minidns/record/DLV;
.super Lde/measite/minidns/record/DS;
.source ""


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/record/DS;-><init>(IBB[B)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/record/DS;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;[B)V

    const/4 v0, 0x5

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DLV;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lde/measite/minidns/record/DS;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DS;

    move-result-object p0

    const/4 v3, 0x6

    new-instance p1, Lde/measite/minidns/record/DLV;

    const/4 v3, 0x4

    iget v0, p0, Lde/measite/minidns/record/DS;->keyTag:I

    iget-object v1, p0, Lde/measite/minidns/record/DS;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v3, 0x5

    iget-object v2, p0, Lde/measite/minidns/record/DS;->digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const/4 v3, 0x0

    iget-object p0, p0, Lde/measite/minidns/record/DS;->digest:[B

    invoke-direct {p1, v0, v1, v2, p0}, Lde/measite/minidns/record/DLV;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;[B)V

    const/4 v3, 0x6

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lde/measite/minidns/Record$TYPE;->DLV:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x6

    return-object v0
.end method
