.class public Lc5f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:B

.field public static final b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "01110000"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    const/4 v2, 0x6

    sput-byte v0, Lc5f;->a:B

    const/4 v2, 0x5

    const-string v0, "10s10101"

    const-string v0, "00001111"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    const/4 v2, 0x0

    sput-byte v0, Lc5f;->b:B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v1, 0x11

    const/4 v4, 0x7

    new-array v1, v1, [B

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    aget-byte v3, v0, v2

    const/4 v4, 0x1

    aput-byte v3, v0, v1

    const/4 v4, 0x3

    sget-byte v1, Lc5f;->b:B

    const/4 v4, 0x6

    aget-byte v3, v0, v2

    const/4 v4, 0x2

    and-int/2addr v1, v3

    const/4 v4, 0x3

    sget-byte v3, Lc5f;->a:B

    const/4 v4, 0x0

    or-int/2addr v1, v3

    const/4 v4, 0x6

    int-to-byte v1, v1

    const/4 v4, 0x6

    aput-byte v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x7

    const/16 v3, 0xb

    const/4 v4, 0x5

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x7

    const/16 v0, 0x16

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
