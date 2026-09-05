.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$b;,
        Lcom/google/protobuf/TextFormat$d;,
        Lcom/google/protobuf/TextFormat$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/TextFormat$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lcom/google/protobuf/TextFormat;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/protobuf/TextFormat$c;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$c;-><init>(Lcom/google/protobuf/TextFormat$a;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/protobuf/TextFormat;->a:Lcom/google/protobuf/TextFormat$c;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/protobuf/TextFormat$b$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$b$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$b$a;->build()Lcom/google/protobuf/TextFormat$b;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(B)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x30

    const/4 v2, 0x2

    if-gt v0, p0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x39

    const/4 v2, 0x1

    if-gt p0, v1, :cond_0

    const/4 v2, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x61

    const/4 v2, 0x3

    if-gt v0, p0, :cond_1

    const/4 v2, 0x6

    const/16 v1, 0x7a

    const/4 v2, 0x6

    if-gt p0, v1, :cond_1

    const/4 v2, 0x0

    sub-int/2addr p0, v0

    :goto_0
    const/4 v2, 0x0

    add-int/lit8 p0, p0, 0xa

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x4

    add-int/lit8 p0, p0, -0x41

    const/4 v2, 0x7

    goto :goto_0
.end method

.method public static b(B)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x39

    const/4 v1, 0x3

    if-le p0, v0, :cond_2

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x61

    const/4 v1, 0x4

    if-gt v0, p0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x66

    const/4 v1, 0x7

    if-le p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x6

    const/16 v0, 0x41

    const/4 v1, 0x5

    if-gt v0, p0, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x46

    const/4 v1, 0x7

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static c(B)Z
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-gt v0, p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x37

    const/4 v1, 0x5

    if-gt p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;ZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v7, 0x7

    const-string v0, "-"

    const-string v0, "-"

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x6

    const-string p2, "mNst  be:ureuotsei bi vmp"

    const-string p2, "Number must be positive: "

    const/4 v7, 0x2

    invoke-static {p2, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x2

    const/16 v0, 0xa

    const-string v2, "0x"

    const-string v2, "0x"

    const/4 v7, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    const/4 v7, 0x7

    const/16 v3, 0x10

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    add-int/lit8 v0, v1, 0x2

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    const-string v2, "0"

    const/4 v7, 0x3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    const/16 v0, 0x8

    :cond_3
    const/4 v7, 0x7

    move v2, v0

    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    const-string v5, "do mitoetgnt 3 ani:regir bre2 fu esgNfr u n-ebm"

    const-string v5, "Number out of range for 32-bit signed integer: "

    const/4 v7, 0x5

    const-string v6, "e3eeonntNfbgu 2f  ito:emitris-e oa r g bru nogdun"

    const-string v6, "Number out of range for 32-bit unsigned integer: "

    const/4 v7, 0x2

    if-ge v4, v3, :cond_8

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    neg-long v2, v2

    :cond_4
    const/4 v7, 0x7

    if-nez p2, :cond_10

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    const-wide/32 p1, 0x7fffffff

    const/4 v7, 0x0

    cmp-long p1, v2, p1

    const/4 v7, 0x1

    if-gtz p1, :cond_5

    const/4 v7, 0x5

    const-wide/32 p1, -0x80000000

    const-wide/32 p1, -0x80000000

    const/4 v7, 0x0

    cmp-long p1, v2, p1

    const/4 v7, 0x2

    if-ltz p1, :cond_5

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x1

    invoke-static {v5, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_6
    const/4 v7, 0x0

    const-wide p1, 0x100000000L

    const-wide p1, 0x100000000L

    const/4 v7, 0x2

    cmp-long p1, v2, p1

    const/4 v7, 0x1

    if-gez p1, :cond_7

    const/4 v7, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v7, 0x5

    cmp-long p1, v2, p1

    const/4 v7, 0x4

    if-ltz p1, :cond_7

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_7
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-static {v6, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_8
    const/4 v7, 0x6

    new-instance v3, Ljava/math/BigInteger;

    const/4 v7, 0x6

    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    if-eqz v1, :cond_9

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_9
    const/4 v7, 0x0

    if-nez p2, :cond_d

    const/4 v7, 0x4

    if-eqz p1, :cond_b

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/4 v7, 0x0

    const/16 p2, 0x1f

    const/4 v7, 0x3

    if-gt p1, p2, :cond_a

    const/4 v7, 0x3

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x7

    invoke-static {v5, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/4 v7, 0x0

    const/16 p2, 0x20

    const/4 v7, 0x1

    if-gt p1, p2, :cond_c

    const/4 v7, 0x7

    goto :goto_2

    :cond_c
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x6

    invoke-static {v6, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_d
    const/4 v7, 0x4

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    const/4 v7, 0x3

    if-gt p1, p2, :cond_e

    const/4 v7, 0x6

    goto :goto_2

    :cond_e
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "ngredb m aen4 u:uebo-oNiii ef6 or sgrfgentrt  t"

    const-string p2, "Number out of range for 64-bit signed integer: "

    const/4 v7, 0x1

    invoke-static {p2, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/4 v7, 0x7

    const/16 p2, 0x40

    const/4 v7, 0x3

    if-gt p1, p2, :cond_11

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    :cond_10
    :goto_3
    const/4 v7, 0x2

    return-wide v2

    :cond_11
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v7, 0x7

    const-string p2, "N oer u4utb-f6 forg tebnungrno: i eemtdir enasgui"

    const-string p2, "Number out of range for 64-bit unsigned integer: "

    const/4 v7, 0x5

    invoke-static {p2, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method

.method public static e(Ltaf;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v1, Lcom/google/protobuf/TextFormat;->a:Lcom/google/protobuf/TextFormat$c;

    const/4 v4, 0x7

    new-instance v2, Lcom/google/protobuf/TextFormat$d;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$d;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$a;)V

    const/4 v4, 0x3

    invoke-virtual {v1, p0, v2}, Lcom/google/protobuf/TextFormat$c;->a(Ltaf;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public static f(Ljava/lang/CharSequence;)Lw9f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    sget-object v0, Lw9f;->b:Lw9f;

    const/4 v9, 0x4

    new-instance v0, Lw9f$e;

    const/4 v9, 0x7

    sget-object v1, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v9, 0x1

    invoke-direct {v0, p0}, Lw9f$e;-><init>([B)V

    array-length p0, p0

    const/4 v9, 0x0

    new-array v1, p0, [B

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x0

    iget-object v5, v0, Lw9f$e;->d:[B

    const/4 v9, 0x7

    array-length v6, v5

    const/4 v9, 0x3

    if-ge v3, v6, :cond_12

    const/4 v9, 0x0

    aget-byte v6, v5, v3

    const/4 v9, 0x4

    const/16 v7, 0x5c

    const/4 v9, 0x0

    if-ne v6, v7, :cond_11

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    array-length v6, v5

    const/4 v9, 0x4

    if-ge v3, v6, :cond_10

    const/4 v9, 0x4

    aget-byte v5, v5, v3

    const/4 v9, 0x2

    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->c(B)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    const/4 v9, 0x7

    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v5

    const/4 v9, 0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x7

    iget-object v7, v0, Lw9f$e;->d:[B

    const/4 v9, 0x3

    array-length v8, v7

    const/4 v9, 0x6

    if-ge v6, v8, :cond_0

    const/4 v9, 0x4

    aget-byte v7, v7, v6

    const/4 v9, 0x0

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->c(B)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_0

    mul-int/lit8 v5, v5, 0x8

    const/4 v9, 0x0

    iget-object v3, v0, Lw9f$e;->d:[B

    const/4 v9, 0x2

    aget-byte v3, v3, v6

    const/4 v9, 0x1

    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v3

    const/4 v9, 0x5

    add-int/2addr v5, v3

    const/4 v9, 0x4

    move v3, v6

    move v3, v6

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x3

    iget-object v7, v0, Lw9f$e;->d:[B

    const/4 v9, 0x5

    array-length v8, v7

    const/4 v9, 0x5

    if-ge v6, v8, :cond_1

    const/4 v9, 0x1

    aget-byte v7, v7, v6

    const/4 v9, 0x0

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->c(B)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_1

    const/4 v9, 0x2

    mul-int/lit8 v5, v5, 0x8

    iget-object v3, v0, Lw9f$e;->d:[B

    const/4 v9, 0x0

    aget-byte v3, v3, v6

    const/4 v9, 0x7

    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v5, v3

    const/4 v9, 0x5

    move v3, v6

    move v3, v6

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x7

    int-to-byte v5, v5

    const/4 v9, 0x3

    aput-byte v5, v1, v4

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x0

    const/16 v6, 0x22

    const/4 v9, 0x3

    if-eq v5, v6, :cond_f

    const/4 v9, 0x4

    const/16 v6, 0x27

    const/4 v9, 0x2

    if-eq v5, v6, :cond_e

    const/4 v9, 0x4

    if-eq v5, v7, :cond_d

    const/4 v9, 0x3

    const/16 v7, 0x66

    const/4 v9, 0x0

    if-eq v5, v7, :cond_c

    const/4 v9, 0x3

    const/16 v7, 0x6e

    const/4 v9, 0x3

    if-eq v5, v7, :cond_b

    const/4 v9, 0x2

    const/16 v7, 0x72

    const/4 v9, 0x2

    if-eq v5, v7, :cond_a

    const/4 v9, 0x4

    const/16 v7, 0x74

    const/4 v9, 0x4

    if-eq v5, v7, :cond_9

    const/4 v9, 0x1

    const/16 v7, 0x76

    const/4 v9, 0x4

    if-eq v5, v7, :cond_8

    const/4 v9, 0x6

    const/16 v7, 0x78

    const/4 v9, 0x7

    if-eq v5, v7, :cond_5

    const/4 v9, 0x0

    const/16 v7, 0x61

    const/4 v9, 0x7

    if-eq v5, v7, :cond_4

    const/4 v9, 0x4

    const/16 v7, 0x62

    const/4 v9, 0x6

    if-ne v5, v7, :cond_3

    const/4 v9, 0x7

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x0

    aput-byte v6, v1, v4

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x7

    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const/4 v9, 0x1

    const-string v0, "al/sqeIpca /v/e c:/sueepd ine"

    const-string v0, "Invalid escape sequence: \'\\"

    const/4 v9, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x7

    int-to-char v1, v5

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x6

    const/4 v6, 0x7

    const/4 v9, 0x4

    aput-byte v6, v1, v4

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v0, Lw9f$e;->d:[B

    const/4 v9, 0x6

    array-length v6, v5

    const/4 v9, 0x4

    if-ge v3, v6, :cond_7

    const/4 v9, 0x0

    aget-byte v5, v5, v3

    const/4 v9, 0x5

    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    const/4 v9, 0x3

    iget-object v5, v0, Lw9f$e;->d:[B

    const/4 v9, 0x0

    aget-byte v5, v5, v3

    const/4 v9, 0x7

    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v5

    const/4 v9, 0x2

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x5

    iget-object v7, v0, Lw9f$e;->d:[B

    const/4 v9, 0x3

    array-length v8, v7

    const/4 v9, 0x3

    if-ge v6, v8, :cond_6

    const/4 v9, 0x6

    aget-byte v7, v7, v6

    const/4 v9, 0x2

    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    const/4 v9, 0x1

    mul-int/lit8 v5, v5, 0x10

    const/4 v9, 0x7

    iget-object v3, v0, Lw9f$e;->d:[B

    const/4 v9, 0x6

    aget-byte v3, v3, v6

    const/4 v9, 0x7

    invoke-static {v3}, Lcom/google/protobuf/TextFormat;->a(B)I

    move-result v3

    const/4 v9, 0x3

    add-int/2addr v5, v3

    const/4 v9, 0x3

    move v3, v6

    move v3, v6

    :cond_6
    const/4 v9, 0x0

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x6

    int-to-byte v5, v5

    const/4 v9, 0x3

    aput-byte v5, v1, v4

    :goto_1
    const/4 v9, 0x3

    move v4, v6

    move v4, v6

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const/4 v9, 0x3

    const-string v0, "sh /cl iqdiicvtuats / ee/ :dn soeIeag/nqnw/e/pi"

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    :cond_8
    const/4 v9, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x7

    const/16 v6, 0xb

    const/4 v9, 0x3

    aput-byte v6, v1, v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_9
    const/4 v9, 0x1

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x2

    const/16 v6, 0x9

    const/4 v9, 0x4

    aput-byte v6, v1, v4

    goto :goto_2

    :cond_a
    const/4 v9, 0x6

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x7

    const/16 v6, 0xd

    const/4 v9, 0x7

    aput-byte v6, v1, v4

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x2

    const/16 v6, 0xa

    const/4 v9, 0x5

    aput-byte v6, v1, v4

    const/4 v9, 0x2

    goto :goto_2

    :cond_c
    const/4 v9, 0x4

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0xc

    const/4 v9, 0x6

    aput-byte v6, v1, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    const/4 v9, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x4

    aput-byte v7, v1, v4

    const/4 v9, 0x2

    goto :goto_2

    :cond_e
    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x2

    aput-byte v6, v1, v4

    const/4 v9, 0x6

    goto :goto_2

    :cond_f
    const/4 v9, 0x0

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    aput-byte v6, v1, v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_10
    const/4 v9, 0x7

    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const/4 v9, 0x2

    const-string v0, "dnseeitetnopdaceu:In e v/sgneia/lsc f/ /.q / r s/"

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    const/4 v9, 0x7

    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0

    :cond_11
    const/4 v9, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x5

    aput-byte v6, v1, v4

    :goto_2
    const/4 v9, 0x5

    move v4, v5

    :goto_3
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_12
    const/4 v9, 0x4

    if-ne p0, v4, :cond_13

    const/4 v9, 0x0

    new-instance p0, Lw9f$e;

    const/4 v9, 0x6

    invoke-direct {p0, v1}, Lw9f$e;-><init>([B)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_13
    const/4 v9, 0x1

    invoke-static {v1, v2, v4}, Lw9f;->d([BII)Lw9f;

    move-result-object p0

    :goto_4
    const/4 v9, 0x7

    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x6

    and-long/2addr p0, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x4

    const/16 p1, 0x3f

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
