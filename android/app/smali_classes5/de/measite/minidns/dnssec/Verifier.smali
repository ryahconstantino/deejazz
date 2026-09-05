.class public Lde/measite/minidns/dnssec/Verifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private algorithmMap:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->INSTANCE:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    const/4 v1, 0x7

    iput-object v0, p0, Lde/measite/minidns/dnssec/Verifier;->algorithmMap:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    const/4 v1, 0x4

    return-void
.end method

.method public static combine(Lde/measite/minidns/record/RRSIG;Ljava/util/List;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/record/RRSIG;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)[B"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v12, 0x3

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Lde/measite/minidns/record/RRSIG;->writePartialSignature(Ljava/io/DataOutputStream;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Lde/measite/minidns/Record;

    const/4 v12, 0x5

    iget-object v2, v2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v3

    const/4 v12, 0x2

    if-nez v3, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v2}, Lde/measite/minidns/DNSName;->getLabelCount()I

    move-result v3

    const/4 v12, 0x2

    iget-byte v4, p0, Lde/measite/minidns/record/RRSIG;->labels:B

    const/4 v12, 0x6

    if-lt v3, v4, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v2}, Lde/measite/minidns/DNSName;->getLabelCount()I

    move-result v3

    const/4 v12, 0x2

    iget-byte v4, p0, Lde/measite/minidns/record/RRSIG;->labels:B

    const/4 v12, 0x1

    if-le v3, v4, :cond_1

    const/4 v12, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v4, ".*"

    const-string v4, "*."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-byte v4, p0, Lde/measite/minidns/record/RRSIG;->labels:B

    const/4 v12, 0x6

    invoke-virtual {v2, v4}, Lde/measite/minidns/DNSName;->stripToLabels(I)Lde/measite/minidns/DNSName;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v2

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance p0, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v12, 0x7

    const-string p1, "srsvd dlneirgcoR Iia"

    const-string p1, "Invalid RRsig record"

    const/4 v12, 0x2

    invoke-direct {p0, p1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p0

    :cond_1
    :goto_0
    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x6

    new-instance v10, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Lde/measite/minidns/Record;

    new-instance v11, Lde/measite/minidns/Record;

    const/4 v12, 0x5

    iget-object v4, v2, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v12, 0x5

    iget v5, v2, Lde/measite/minidns/Record;->clazzValue:I

    const/4 v12, 0x1

    iget-wide v6, p0, Lde/measite/minidns/record/RRSIG;->originalTtl:J

    const/4 v12, 0x4

    iget-object v8, v2, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    move-object v2, v11

    move-object v2, v11

    move-object v3, v9

    move-object v3, v9

    const/4 v12, 0x2

    invoke-direct/range {v2 .. v8}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;IJLde/measite/minidns/record/Data;)V

    const/4 v12, 0x0

    invoke-virtual {v11}, Lde/measite/minidns/Record;->toByteArray()[B

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v9}, Lde/measite/minidns/DNSName;->size()I

    move-result p0

    const/4 v12, 0x3

    add-int/lit8 p0, p0, 0xa

    const/4 v12, 0x1

    new-instance p1, Lde/measite/minidns/dnssec/Verifier$1;

    const/4 v12, 0x7

    invoke-direct {p1, p0}, Lde/measite/minidns/dnssec/Verifier$1;-><init>(I)V

    const/4 v12, 0x4

    invoke-static {v10, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x5

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v12, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, [B

    const/4 v12, 0x7

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v12, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v12, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x6

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    throw p1
.end method

.method public static nsec3hash(Lde/measite/minidns/dnssec/DigestCalculator;[B[BI)[B
    .locals 4

    :goto_0
    const/4 v3, 0x4

    add-int/lit8 v0, p3, -0x1

    const/4 v3, 0x2

    if-ltz p3, :cond_0

    const/4 v3, 0x1

    array-length p3, p2

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v3, 0x7

    add-int/2addr p3, v1

    const/4 v3, 0x6

    new-array p3, p3, [B

    const/4 v3, 0x1

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    array-length p2, p2

    const/4 v3, 0x3

    array-length v1, p1

    const/4 v3, 0x3

    invoke-static {p1, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    invoke-interface {p0, p3}, Lde/measite/minidns/dnssec/DigestCalculator;->digest([B)[B

    move-result-object p2

    const/4 v3, 0x0

    move p3, v0

    move p3, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object p2
.end method

.method public static nsecMatches(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;)Z
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Lde/measite/minidns/DNSName;->getLabelCount()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p2}, Lde/measite/minidns/DNSName;->getLabelCount()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->getLabelCount()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-le v2, v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSName;->isChildOf(Lde/measite/minidns/DNSName;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lde/measite/minidns/DNSName;->stripToLabels(I)Lde/measite/minidns/DNSName;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, p1}, Lde/measite/minidns/DNSName;->compareTo(Lde/measite/minidns/DNSName;)I

    move-result v4

    const/4 v5, 0x2

    if-gez v4, :cond_0

    const/4 v5, 0x5

    return v3

    :cond_0
    if-gt v2, v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lde/measite/minidns/DNSName;->stripToLabels(I)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSName;->compareTo(Lde/measite/minidns/DNSName;)I

    move-result p1

    const/4 v5, 0x4

    if-gez p1, :cond_1

    const/4 v5, 0x4

    return v3

    :cond_1
    const/4 v5, 0x2

    if-le v2, v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Lde/measite/minidns/DNSName;->isChildOf(Lde/measite/minidns/DNSName;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lde/measite/minidns/DNSName;->stripToLabels(I)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lde/measite/minidns/DNSName;->compareTo(Lde/measite/minidns/DNSName;)I

    move-result p1

    const/4 v5, 0x5

    if-lez p1, :cond_2

    return v3

    :cond_2
    const/4 v5, 0x6

    if-gt v2, v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lde/measite/minidns/DNSName;->stripToLabels(I)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSName;->compareTo(Lde/measite/minidns/DNSName;)I

    move-result p0

    const/4 v5, 0x6

    if-ltz p0, :cond_3

    const/4 v5, 0x4

    return v3

    :cond_3
    const/4 v5, 0x2

    const/4 p0, 0x1

    const/4 v5, 0x6

    return p0
.end method

.method public static nsecMatches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lde/measite/minidns/dnssec/Verifier;->nsecMatches(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static stripToParts(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    const/4 v2, 0x6

    const-string v0, "/./"

    const-string v0, "\\."

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, p1, :cond_1

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x2

    array-length p0, v0

    const/4 v2, 0x3

    if-lt p0, p1, :cond_4

    const/4 v2, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x7

    sub-int/2addr v1, p1

    :goto_0
    const/4 v2, 0x6

    array-length p1, v0

    const/4 v2, 0x5

    if-ge v1, p1, :cond_3

    const/4 v2, 0x6

    aget-object p1, v0, v1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    array-length p1, v0

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    if-eq v1, p1, :cond_2

    const/4 v2, 0x4

    const/16 p1, 0x2e

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_4
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p0

    :cond_5
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public verify(Lde/measite/minidns/Record;Lde/measite/minidns/record/DS;)Lde/measite/minidns/dnssec/UnverifiedReason;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/DNSKEY;",
            ">;",
            "Lde/measite/minidns/record/DS;",
            ")",
            "Lde/measite/minidns/dnssec/UnverifiedReason;"
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v7, 0x1

    check-cast v0, Lde/measite/minidns/record/DNSKEY;

    const/4 v7, 0x2

    iget-object v1, p0, Lde/measite/minidns/dnssec/Verifier;->algorithmMap:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    const/4 v7, 0x7

    iget-object v2, p2, Lde/measite/minidns/record/DS;->digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->getDsDigestCalculator(Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;)Lde/measite/minidns/dnssec/DigestCalculator;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "SD"

    const-string v2, "DS"

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x0

    new-instance v0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;

    const/4 v7, 0x5

    iget-byte p2, p2, Lde/measite/minidns/record/DS;->digestTypeByte:B

    const/4 v7, 0x3

    invoke-direct {v0, p2, v2, p1}, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;-><init>(BLjava/lang/String;Lde/measite/minidns/Record;)V

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lde/measite/minidns/record/Data;->toByteArray()[B

    move-result-object v0

    const/4 v7, 0x1

    iget-object v3, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lde/measite/minidns/DNSName;->getBytes()[B

    move-result-object v3

    const/4 v7, 0x0

    array-length v4, v3

    array-length v5, v0

    const/4 v7, 0x6

    add-int/2addr v4, v5

    new-array v4, v4, [B

    const/4 v7, 0x7

    array-length v5, v3

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    array-length v3, v3

    const/4 v7, 0x2

    array-length v5, v0

    const/4 v7, 0x5

    invoke-static {v0, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-interface {v1, v4}, Lde/measite/minidns/dnssec/DigestCalculator;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lde/measite/minidns/record/DS;->digestEquals([B)Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    move v7, p1

    return-object p1

    :cond_1
    const/4 v7, 0x3

    new-instance p2, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v7, 0x1

    const-string v0, "t  mrsoePSieiappEn! dDyn sl poyS egnrtb "

    const-string v0, "SEP is not properly signed by parent DS!"

    const/4 v7, 0x5

    invoke-direct {p2, p1, v0}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Record;Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    new-instance v1, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;

    const/4 v7, 0x1

    iget-object p2, p2, Lde/measite/minidns/record/DS;->digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const/4 v7, 0x4

    invoke-direct {v1, p2, v2, p1, v0}, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;-><init>(Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;Ljava/lang/String;Lde/measite/minidns/Record;Ljava/lang/Exception;)V

    const/4 v7, 0x2

    return-object v1
.end method

.method public verify(Ljava/util/List;Lde/measite/minidns/record/RRSIG;Lde/measite/minidns/record/DNSKEY;)Lde/measite/minidns/dnssec/UnverifiedReason;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;",
            "Lde/measite/minidns/record/RRSIG;",
            "Lde/measite/minidns/record/DNSKEY;",
            ")",
            "Lde/measite/minidns/dnssec/UnverifiedReason;"
        }
    .end annotation

    iget-object v0, p0, Lde/measite/minidns/dnssec/Verifier;->algorithmMap:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    const/4 v2, 0x0

    iget-object v1, p2, Lde/measite/minidns/record/RRSIG;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->getSignatureVerifier(Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;)Lde/measite/minidns/dnssec/SignatureVerifier;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance p3, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;

    const/4 v2, 0x3

    iget-byte p2, p2, Lde/measite/minidns/record/RRSIG;->algorithmByte:B

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lde/measite/minidns/Record;

    const/4 v2, 0x3

    const-string v0, "IRSGo"

    const-string v0, "RRSIG"

    const/4 v2, 0x7

    invoke-direct {p3, p2, v0, p1}, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;-><init>(BLjava/lang/String;Lde/measite/minidns/Record;)V

    const/4 v2, 0x4

    return-object p3

    :cond_0
    const/4 v2, 0x6

    invoke-static {p2, p1}, Lde/measite/minidns/dnssec/Verifier;->combine(Lde/measite/minidns/record/RRSIG;Ljava/util/List;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object p2, p2, Lde/measite/minidns/record/RRSIG;->signature:[B

    const/4 v2, 0x2

    invoke-virtual {p3}, Lde/measite/minidns/record/DNSKEY;->getKey()[B

    move-result-object p3

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, p3}, Lde/measite/minidns/dnssec/SignatureVerifier;->verify([B[B[B)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance p2, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v2, 0x4

    const-string p3, "n r.ibavtleaSsn diiug"

    const-string p3, "Signature is invalid."

    const/4 v2, 0x6

    invoke-direct {p2, p1, p3}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2
.end method

.method public verifyNsec(Lde/measite/minidns/Record;Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/UnverifiedReason;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;",
            "Lde/measite/minidns/Question;",
            ")",
            "Lde/measite/minidns/dnssec/UnverifiedReason;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v4, 0x4

    check-cast v0, Lde/measite/minidns/record/NSEC;

    const/4 v4, 0x4

    iget-object v1, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x4

    iget-object v2, p2, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v0, Lde/measite/minidns/record/NSEC;->types:[Lde/measite/minidns/Record$TYPE;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v3, p2, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    return-object v2

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p2, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x0

    iget-object v3, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x6

    iget-object v0, v0, Lde/measite/minidns/record/NSEC;->next:Lde/measite/minidns/DNSName;

    const/4 v4, 0x6

    invoke-static {v1, v3, v0}, Lde/measite/minidns/dnssec/Verifier;->nsecMatches(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return-object v2

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;

    const/4 v4, 0x0

    invoke-direct {v0, p2, p1}, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/Record;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public verifyNsec3(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record;Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/UnverifiedReason;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;",
            "Lde/measite/minidns/Question;",
            ")",
            "Lde/measite/minidns/dnssec/UnverifiedReason;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p2, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v5, 0x7

    check-cast v0, Lde/measite/minidns/record/NSEC3;

    const/4 v5, 0x5

    iget-object v1, p0, Lde/measite/minidns/dnssec/Verifier;->algorithmMap:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    const/4 v5, 0x1

    iget-object v2, v0, Lde/measite/minidns/record/NSEC3;->hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->getNsecDigestCalculator(Lde/measite/minidns/record/NSEC3$HashAlgorithm;)Lde/measite/minidns/dnssec/DigestCalculator;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;

    const/4 v5, 0x7

    iget-byte p3, v0, Lde/measite/minidns/record/NSEC3;->hashAlgorithmByte:B

    const/4 v5, 0x3

    const-string v0, "NSEC3"

    const/4 v5, 0x5

    invoke-direct {p1, p3, v0, p2}, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;-><init>(BLjava/lang/String;Lde/measite/minidns/Record;)V

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x2

    iget-object v2, v0, Lde/measite/minidns/record/NSEC3;->salt:[B

    const/4 v5, 0x3

    iget-object v3, p3, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lde/measite/minidns/DNSName;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x7

    iget v4, v0, Lde/measite/minidns/record/NSEC3;->iterations:I

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4}, Lde/measite/minidns/dnssec/Verifier;->nsec3hash(Lde/measite/minidns/dnssec/DigestCalculator;[B[BI)[B

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lde/measite/minidns/util/Base32;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v3, "."

    const-string v3, "."

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v2, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    iget-object p1, v0, Lde/measite/minidns/record/NSEC3;->types:[Lde/measite/minidns/Record$TYPE;

    array-length v0, p1

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    const/4 v5, 0x5

    iget-object v4, p3, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;

    const/4 v5, 0x2

    invoke-direct {p1, p3, p2}, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/Record;)V

    const/4 v5, 0x6

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-object v2

    :cond_3
    const/4 v5, 0x5

    iget-object p1, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lde/measite/minidns/DNSName;->getHostpart()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, v0, Lde/measite/minidns/record/NSEC3;->nextHashed:[B

    const/4 v5, 0x5

    invoke-static {v0}, Lde/measite/minidns/util/Base32;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, p1, v0}, Lde/measite/minidns/dnssec/Verifier;->nsecMatches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    return-object v2

    :cond_4
    const/4 v5, 0x3

    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;

    const/4 v5, 0x1

    invoke-direct {p1, p3, p2}, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/Record;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public verifyNsec3(Ljava/lang/CharSequence;Lde/measite/minidns/Record;Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/UnverifiedReason;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;",
            "Lde/measite/minidns/Question;",
            ")",
            "Lde/measite/minidns/dnssec/UnverifiedReason;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/CharSequence;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lde/measite/minidns/dnssec/Verifier;->verifyNsec3(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record;Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/UnverifiedReason;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
