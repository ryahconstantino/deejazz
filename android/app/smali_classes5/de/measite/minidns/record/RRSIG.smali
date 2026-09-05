.class public Lde/measite/minidns/record/RRSIG;
.super Lde/measite/minidns/record/Data;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public final algorithmByte:B

.field public final keyTag:I

.field public final labels:B

.field public final originalTtl:J

.field public final signature:[B

.field public final signatureExpiration:Ljava/util/Date;

.field public final signatureInception:Ljava/util/Date;

.field public final signerName:Lde/measite/minidns/DNSName;

.field public final typeCovered:Lde/measite/minidns/Record$TYPE;


# direct methods
.method public constructor <init>(Lde/measite/minidns/Record$TYPE;IBJLjava/util/Date;Ljava/util/Date;ILde/measite/minidns/DNSName;[B)V
    .locals 12

    move v0, p2

    int-to-byte v3, v0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v4, p3

    move v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lde/measite/minidns/record/RRSIG;-><init>(Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILde/measite/minidns/DNSName;[B)V

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/Record$TYPE;IBJLjava/util/Date;Ljava/util/Date;ILjava/lang/String;[B)V
    .locals 12

    move v0, p2

    move v0, p2

    int-to-byte v3, v0

    invoke-static/range {p9 .. p9}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v4, p3

    move v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lde/measite/minidns/record/RRSIG;-><init>(Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILde/measite/minidns/DNSName;[B)V

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILde/measite/minidns/DNSName;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    const/4 v0, 0x7

    iput-byte p3, p0, Lde/measite/minidns/record/RRSIG;->algorithmByte:B

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p3}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->forByte(B)Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    move-result-object p2

    :goto_0
    const/4 v0, 0x3

    iput-object p2, p0, Lde/measite/minidns/record/RRSIG;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v0, 0x4

    iput-byte p4, p0, Lde/measite/minidns/record/RRSIG;->labels:B

    const/4 v0, 0x6

    iput-wide p5, p0, Lde/measite/minidns/record/RRSIG;->originalTtl:J

    const/4 v0, 0x7

    iput-object p7, p0, Lde/measite/minidns/record/RRSIG;->signatureExpiration:Ljava/util/Date;

    const/4 v0, 0x5

    iput-object p8, p0, Lde/measite/minidns/record/RRSIG;->signatureInception:Ljava/util/Date;

    const/4 v0, 0x7

    iput p9, p0, Lde/measite/minidns/record/RRSIG;->keyTag:I

    const/4 v0, 0x2

    iput-object p10, p0, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    const/4 v0, 0x0

    iput-object p11, p0, Lde/measite/minidns/record/RRSIG;->signature:[B

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BJLjava/util/Date;Ljava/util/Date;ILde/measite/minidns/DNSName;[B)V
    .locals 11

    move-object v0, p2

    move-object v0, p2

    iget-byte v2, v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->number:B

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v3, p3

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/measite/minidns/record/RRSIG;-><init>(Lde/measite/minidns/Record$TYPE;IBJLjava/util/Date;Ljava/util/Date;ILde/measite/minidns/DNSName;[B)V

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BJLjava/util/Date;Ljava/util/Date;ILjava/lang/String;[B)V
    .locals 11

    move-object v0, p2

    move-object v0, p2

    iget-byte v2, v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->number:B

    invoke-static/range {p9 .. p9}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v9

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v3, p3

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/measite/minidns/record/RRSIG;-><init>(Lde/measite/minidns/Record$TYPE;IBJLjava/util/Date;Ljava/util/Date;ILde/measite/minidns/DNSName;[B)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[BI)Lde/measite/minidns/record/RRSIG;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Lde/measite/minidns/Record$TYPE;->getType(I)Lde/measite/minidns/Record$TYPE;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    const-wide v6, 0xffffffffL

    and-long v8, v0, v6

    new-instance v0, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v10, v1

    and-long/2addr v10, v6

    const-wide/16 v12, 0x3e8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v14, v1

    and-long/2addr v6, v14

    mul-long/2addr v6, v12

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v11

    invoke-static/range {p0 .. p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object v12

    invoke-virtual {v12}, Lde/measite/minidns/DNSName;->size()I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x12

    new-array v13, v1, [B

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-virtual {v3, v13}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-ne v3, v1, :cond_0

    new-instance v14, Lde/measite/minidns/record/RRSIG;

    const/4 v3, 0x0

    move-object v1, v14

    move-wide v6, v8

    move-object v8, v0

    move-object v9, v10

    move-object v9, v10

    move v10, v11

    move v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lde/measite/minidns/record/RRSIG;-><init>(Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BBJLjava/util/Date;Ljava/util/Date;ILde/measite/minidns/DNSName;[B)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lde/measite/minidns/Record$TYPE;->RRSIG:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x2

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

    invoke-virtual {p0, p1}, Lde/measite/minidns/record/RRSIG;->writePartialSignature(Ljava/io/DataOutputStream;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/RRSIG;->signature:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x7

    const-string/jumbo v1, "yssMMHmydyHsym"

    const-string/jumbo v1, "yyyyMMddHHmmss"

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "CTU"

    const-string v1, "UTC"

    const/4 v5, 0x7

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget-object v2, p0, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v2, 0x20

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v3, p0, Lde/measite/minidns/record/RRSIG;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-byte v3, p0, Lde/measite/minidns/record/RRSIG;->labels:B

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-wide v3, p0, Lde/measite/minidns/record/RRSIG;->originalTtl:J

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v3, p0, Lde/measite/minidns/record/RRSIG;->signatureExpiration:Ljava/util/Date;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v3, p0, Lde/measite/minidns/record/RRSIG;->signatureInception:Ljava/util/Date;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget v0, p0, Lde/measite/minidns/record/RRSIG;->keyTag:I

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v0, p0, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ". "

    const-string v0, ". "

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/measite/minidns/record/RRSIG;->signature:[B

    invoke-static {v0}, Lde/measite/minidns/util/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public writePartialSignature(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lde/measite/minidns/Record$TYPE;->getValue()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x3

    iget-byte v0, p0, Lde/measite/minidns/record/RRSIG;->algorithmByte:B

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v0, p0, Lde/measite/minidns/record/RRSIG;->labels:B

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x0

    iget-wide v0, p0, Lde/measite/minidns/record/RRSIG;->originalTtl:J

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lde/measite/minidns/record/RRSIG;->signatureExpiration:Ljava/util/Date;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v4, 0x7

    long-to-int v0, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lde/measite/minidns/record/RRSIG;->signatureInception:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v4, 0x1

    div-long/2addr v0, v2

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x0

    iget v0, p0, Lde/measite/minidns/record/RRSIG;->keyTag:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    const/4 v4, 0x5

    return-void
.end method
