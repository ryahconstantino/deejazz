.class public Lde/measite/minidns/record/TLSA;
.super Lde/measite/minidns/record/Data;
.source ""


# static fields
.field public static final CERT_USAGE_CA_CONSTRAINT:B = 0x0t

.field public static final CERT_USAGE_DOMAIN_ISSUED_CERTIFICATE:B = 0x3t

.field public static final CERT_USAGE_SERVICE_CERTIFICATE_CONSTRAINT:B = 0x1t

.field public static final CRET_USAGE_TRUST_ANCHOR_ASSERTION:B = 0x2t

.field public static final MATCHING_TYPE_NO_HASH:B = 0x0t

.field public static final MATCHING_TYPE_SHA_256:B = 0x1t

.field public static final MATCHING_TYPE_SHA_512:B = 0x2t

.field public static final SELECTOR_FULL_CERTIFICATE:B = 0x0t

.field public static final SELECTOR_SUBJECT_PUBLIC_KEY_INFO:B = 0x1t


# instance fields
.field public final certUsage:B

.field private final certificateAssociation:[B

.field public final matchingType:B

.field public final selector:B


# direct methods
.method public constructor <init>(BBB[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x1

    iput-byte p1, p0, Lde/measite/minidns/record/TLSA;->certUsage:B

    const/4 v0, 0x4

    iput-byte p2, p0, Lde/measite/minidns/record/TLSA;->selector:B

    const/4 v0, 0x1

    iput-byte p3, p0, Lde/measite/minidns/record/TLSA;->matchingType:B

    const/4 v0, 0x4

    iput-object p4, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/TLSA;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x3

    const/4 v4, 0x0

    new-array v3, p1, [B

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    new-instance p0, Lde/measite/minidns/record/TLSA;

    invoke-direct {p0, v0, v1, v2, v3}, Lde/measite/minidns/record/TLSA;-><init>(BBB[B)V

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x5

    new-instance p0, Ljava/io/IOException;

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v4, 0x3

    throw p0
.end method


# virtual methods
.method public certificateAssociationEquals([B)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getCertificateAssociation()[B
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    const/4 v1, 0x4

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [B

    const/4 v1, 0x7

    return-object v0
.end method

.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lde/measite/minidns/Record$TYPE;->TLSA:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x4

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-byte v0, p0, Lde/measite/minidns/record/TLSA;->certUsage:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x6

    iget-byte v0, p0, Lde/measite/minidns/record/TLSA;->selector:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x0

    iget-byte v0, p0, Lde/measite/minidns/record/TLSA;->matchingType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-byte v1, p0, Lde/measite/minidns/record/TLSA;->certUsage:B

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 v1, 0x20

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-byte v2, p0, Lde/measite/minidns/record/TLSA;->selector:B

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-byte v2, p0, Lde/measite/minidns/record/TLSA;->matchingType:B

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x0

    iget-object v2, p0, Lde/measite/minidns/record/TLSA;->certificateAssociation:[B

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x6

    const/16 v2, 0x10

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
