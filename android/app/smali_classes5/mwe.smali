.class public Lmwe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lmwe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lqxe;)V
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    const/16 v0, 0xa

    const/4 v10, 0x3

    new-array v0, v0, [B

    const/4 v10, 0x5

    new-instance v1, Ljava/util/Date;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v10, 0x7

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v10, 0x2

    div-long v5, v1, v3

    const/4 v10, 0x2

    rem-long/2addr v1, v3

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v10, 0x2

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v10, 0x1

    aget-byte v6, v4, v5

    const/4 v10, 0x0

    aput-byte v6, v0, v5

    const/4 v10, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x3

    aget-byte v7, v4, v6

    const/4 v10, 0x3

    aput-byte v7, v0, v6

    const/4 v10, 0x6

    const/4 v7, 0x2

    const/4 v10, 0x7

    aget-byte v8, v4, v7

    const/4 v10, 0x2

    aput-byte v8, v0, v7

    const/4 v10, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x7

    aget-byte v4, v4, v8

    const/4 v10, 0x2

    aput-byte v4, v0, v8

    const/4 v10, 0x0

    invoke-static {v1, v2}, Lmwe;->a(J)[B

    move-result-object v1

    const/4 v10, 0x2

    aget-byte v2, v1, v5

    const/4 v10, 0x5

    aput-byte v2, v0, v3

    const/4 v10, 0x5

    const/4 v2, 0x5

    const/4 v10, 0x7

    aget-byte v1, v1, v6

    const/4 v10, 0x3

    aput-byte v1, v0, v2

    const/4 v10, 0x1

    sget-object v1, Lmwe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lmwe;->a(J)[B

    move-result-object v1

    const/4 v10, 0x6

    aget-byte v2, v1, v5

    const/4 v10, 0x5

    const/4 v4, 0x6

    const/4 v10, 0x0

    aput-byte v2, v0, v4

    const/4 v10, 0x4

    aget-byte v1, v1, v6

    const/4 v10, 0x4

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const/4 v10, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    const/4 v10, 0x4

    int-to-long v1, v1

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lmwe;->a(J)[B

    move-result-object v1

    const/4 v10, 0x6

    aget-byte v2, v1, v5

    const/4 v10, 0x1

    const/16 v4, 0x8

    const/4 v10, 0x7

    aput-byte v2, v0, v4

    const/4 v10, 0x6

    aget-byte v1, v1, v6

    const/4 v10, 0x7

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const/4 v10, 0x5

    invoke-virtual {p1}, Lqxe;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {p1}, Lnwe;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {v0}, Lnwe;->j([B)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/16 v3, 0xc

    const/4 v10, 0x5

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v2, v5

    const/4 v10, 0x0

    const/16 v4, 0x10

    const/4 v10, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v2, v6

    const/4 v10, 0x6

    const/16 v6, 0x14

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, v2, v7

    const/4 v10, 0x5

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    aput-object p1, v2, v8

    const/4 v10, 0x0

    const-string p1, "ssss%%%%"

    const-string p1, "%s%s%s%s"

    const/4 v10, 0x5

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    sput-object p1, Lmwe;->b:Ljava/lang/String;

    const/4 v10, 0x7

    return-void
.end method

.method public static a(J)[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x5

    long-to-int p0, p0

    const/4 v1, 0x7

    int-to-short p0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    move v1, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lmwe;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
