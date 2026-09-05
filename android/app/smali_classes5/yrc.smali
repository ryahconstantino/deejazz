.class public final Lyrc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lyrc;->d:[J

    const/4 v1, 0x7

    return-void

    nop

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lyrc;->a:[B

    const/4 v1, 0x7

    return-void
.end method

.method public static a([BIZ)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x1

    aget-byte v0, p0, v0

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x0

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v6, 0x4

    and-long/2addr v0, v2

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    sget-object p2, Lyrc;->d:[J

    const/4 v6, 0x3

    add-int/lit8 v4, p1, -0x1

    const/4 v6, 0x4

    aget-wide v4, p2, v4

    const/4 v6, 0x6

    not-long v4, v4

    const/4 v6, 0x3

    and-long/2addr v0, v4

    :cond_0
    const/4 v6, 0x7

    const/4 p2, 0x1

    :goto_0
    const/4 v6, 0x3

    if-ge p2, p1, :cond_1

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x1

    shl-long/2addr v0, v4

    const/4 v6, 0x4

    aget-byte v4, p0, p2

    const/4 v6, 0x3

    int-to-long v4, v4

    const/4 v6, 0x7

    and-long/2addr v4, v2

    const/4 v6, 0x0

    or-long/2addr v0, v4

    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-wide v0
.end method

.method public static b(I)I
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    sget-object v1, Lyrc;->d:[J

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x7

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    const/4 v6, 0x1

    int-to-long v4, p0

    const/4 v6, 0x1

    and-long v1, v2, v4

    const/4 v6, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    cmp-long v1, v1, v3

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v0, -0x1

    :goto_1
    const/4 v6, 0x4

    return v0
.end method


# virtual methods
.method public c(Lkqc;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lyrc;->b:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lyrc;->a:[B

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, p2}, Lkqc;->f([BIIZ)Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x2

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v3, 0x5

    return-wide p1

    :cond_0
    const/4 v3, 0x1

    iget-object p2, p0, Lyrc;->a:[B

    const/4 v3, 0x6

    aget-byte p2, p2, v1

    const/4 v3, 0x2

    and-int/lit16 p2, p2, 0xff

    const/4 v3, 0x6

    invoke-static {p2}, Lyrc;->b(I)I

    move-result p2

    const/4 v3, 0x7

    iput p2, p0, Lyrc;->c:I

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x5

    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    iput v2, p0, Lyrc;->b:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string p2, "mlsdihtnN uavfoekr gsantd aoin vl"

    const-string p2, "No valid varint length mask found"

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    iget p2, p0, Lyrc;->c:I

    const/4 v3, 0x7

    if-le p2, p4, :cond_3

    const/4 v3, 0x1

    iput v1, p0, Lyrc;->b:I

    const/4 v3, 0x6

    const-wide/16 p1, -0x2

    const-wide/16 p1, -0x2

    const/4 v3, 0x2

    return-wide p1

    :cond_3
    const/4 v3, 0x7

    if-eq p2, v2, :cond_4

    const/4 v3, 0x7

    iget-object p4, p0, Lyrc;->a:[B

    const/4 v3, 0x7

    sub-int/2addr p2, v2

    const/4 v3, 0x1

    invoke-interface {p1, p4, v2, p2}, Lkqc;->readFully([BII)V

    :cond_4
    const/4 v3, 0x5

    iput v1, p0, Lyrc;->b:I

    const/4 v3, 0x5

    iget-object p1, p0, Lyrc;->a:[B

    const/4 v3, 0x5

    iget p2, p0, Lyrc;->c:I

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, Lyrc;->a([BIZ)J

    move-result-wide p1

    const/4 v3, 0x0

    return-wide p1
.end method
