.class public Lmd$b;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/nio/ByteOrder;

.field public static final f:Ljava/nio/ByteOrder;


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public b:Ljava/nio/ByteOrder;

.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    sput-object v0, Lmd$b;->e:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    sput-object v0, Lmd$b;->f:Ljava/nio/ByteOrder;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v2, 0x2

    new-instance v1, Ljava/io/DataInputStream;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lmd$b;->c:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    iput v1, p0, Lmd$b;->d:I

    const/4 v2, 0x5

    iget-object v1, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->mark(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lmd$b;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lmd$b;->readInt()I

    move-result v0

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x1

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    and-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lmd$b;->d:I

    const/4 v3, 0x5

    int-to-long v1, v0

    const/4 v3, 0x4

    cmp-long v1, v1, p1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lmd$b;->d:I

    const/4 v3, 0x7

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    const/4 v3, 0x0

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v3, 0x4

    iget v1, p0, Lmd$b;->c:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    int-to-long v0, v0

    const/4 v3, 0x1

    sub-long/2addr p1, v0

    :goto_0
    const/4 v3, 0x2

    long-to-int p1, p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lmd$b;->skipBytes(I)I

    move-result p2

    const/4 v3, 0x5

    if-ne p2, p1, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x1

    const-string p2, "/use tCnkbtp/ tust ooeuyl o edneht"

    const-string p2, "Couldn\'t seek up to the byteCount"

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lmd$b;->d:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lmd$b;->d:I

    const/4 v1, 0x2

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x7

    iget p2, p0, Lmd$b;->d:I

    const/4 v1, 0x1

    add-int/2addr p2, p1

    const/4 v1, 0x6

    iput p2, p0, Lmd$b;->d:I

    const/4 v1, 0x5

    return p1
.end method

.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lmd$b;->d:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lmd$b;->d:I

    const/4 v1, 0x2

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lmd$b;->d:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Lmd$b;->d:I

    const/4 v2, 0x7

    iget v1, p0, Lmd$b;->c:I

    const/4 v2, 0x7

    if-gt v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    int-to-byte v0, v0

    const/4 v2, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/io/EOFException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x4

    throw v0
.end method

.method public readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lmd$b;->d:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    iput v0, p0, Lmd$b;->d:I

    const/4 v1, 0x6

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lmd$b;->readLong()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lmd$b;->readInt()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public readFully([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lmd$b;->d:I

    const/4 v3, 0x2

    array-length v1, p1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    iput v0, p0, Lmd$b;->d:I

    const/4 v3, 0x4

    iget v1, p0, Lmd$b;->c:I

    const/4 v3, 0x7

    if-gt v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    array-length v2, p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    const/4 v3, 0x7

    array-length p1, p1

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string v0, "totmu d frfo/utbpdhteueoC   ee/anlg lhfr "

    const-string v0, "Couldn\'t read up to the length of buffer"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v3, 0x2

    throw p1
.end method

.method public readFully([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lmd$b;->d:I

    const/4 v2, 0x5

    add-int/2addr v0, p3

    const/4 v2, 0x7

    iput v0, p0, Lmd$b;->d:I

    const/4 v2, 0x0

    iget v1, p0, Lmd$b;->c:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x4

    const-string p2, "fhoeopaeo  rtdgut  n/lfhudernCtbf  t el/u"

    const-string p2, "Couldn\'t read up to the length of buffer"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method public readInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget v0, p0, Lmd$b;->d:I

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x7

    iput v0, p0, Lmd$b;->d:I

    const/4 v6, 0x5

    iget v1, p0, Lmd$b;->c:I

    const/4 v6, 0x3

    if-gt v0, v1, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v6, 0x6

    iget-object v2, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v6, 0x6

    iget-object v3, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    const/4 v6, 0x2

    or-int v4, v0, v1

    const/4 v6, 0x2

    or-int/2addr v4, v2

    const/4 v6, 0x0

    or-int/2addr v4, v3

    const/4 v6, 0x7

    if-ltz v4, :cond_2

    const/4 v6, 0x7

    iget-object v4, p0, Lmd$b;->b:Ljava/nio/ByteOrder;

    sget-object v5, Lmd$b;->e:Ljava/nio/ByteOrder;

    const/4 v6, 0x7

    if-ne v4, v5, :cond_0

    const/4 v6, 0x1

    shl-int/lit8 v3, v3, 0x18

    const/4 v6, 0x7

    shl-int/lit8 v2, v2, 0x10

    const/4 v6, 0x7

    add-int/2addr v3, v2

    const/4 v6, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v6, 0x6

    add-int/2addr v3, v1

    const/4 v6, 0x6

    add-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v6, 0x4

    sget-object v5, Lmd$b;->f:Ljava/nio/ByteOrder;

    const/4 v6, 0x7

    if-ne v4, v5, :cond_1

    const/4 v6, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x6

    shl-int/lit8 v1, v2, 0x8

    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x5

    add-int/2addr v0, v3

    const/4 v6, 0x0

    return v0

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x3

    const-string v1, "rt e b n:dIyirdeoabv"

    const-string v1, "Invalid byte order: "

    const/4 v6, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lmd$b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :cond_2
    const/4 v6, 0x2

    new-instance v0, Ljava/io/EOFException;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x2

    throw v0

    :cond_3
    const/4 v6, 0x6

    new-instance v0, Ljava/io/EOFException;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x4

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "feireEunafxIc"

    const-string v0, "ExifInterface"

    const/4 v2, 0x5

    const-string v1, "nplertupondyeru rsupt"

    const-string v1, "Currently unsupported"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public readLong()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lmd$b;->d:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, Lmd$b;->d:I

    iget v2, v0, Lmd$b;->c:I

    if-gt v1, v2, :cond_3

    iget-object v1, v0, Lmd$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iget-object v2, v0, Lmd$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iget-object v3, v0, Lmd$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    iget-object v4, v0, Lmd$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    iget-object v5, v0, Lmd$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    iget-object v6, v0, Lmd$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    iget-object v7, v0, Lmd$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    iget-object v8, v0, Lmd$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    or-int v9, v1, v2

    or-int/2addr v9, v3

    or-int/2addr v9, v4

    or-int/2addr v9, v5

    or-int/2addr v9, v6

    or-int/2addr v9, v7

    or-int/2addr v9, v8

    if-ltz v9, :cond_2

    iget-object v9, v0, Lmd$b;->b:Ljava/nio/ByteOrder;

    sget-object v10, Lmd$b;->e:Ljava/nio/ByteOrder;

    const/16 v13, 0x20

    const/16 v14, 0x28

    const/16 v15, 0x30

    const/16 v16, 0x38

    if-ne v9, v10, :cond_0

    int-to-long v8, v8

    shl-long v8, v8, v16

    int-to-long v11, v7

    shl-long/2addr v11, v15

    add-long/2addr v8, v11

    int-to-long v6, v6

    shl-long/2addr v6, v14

    add-long/2addr v8, v6

    int-to-long v5, v5

    shl-long/2addr v5, v13

    add-long/2addr v8, v5

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v8, v4

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v8, v3

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v8, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    return-wide v8

    :cond_0
    sget-object v10, Lmd$b;->f:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_1

    int-to-long v9, v1

    shl-long v9, v9, v16

    int-to-long v1, v2

    shl-long/2addr v1, v15

    add-long/2addr v9, v1

    int-to-long v1, v3

    shl-long/2addr v1, v14

    add-long/2addr v9, v1

    int-to-long v1, v4

    shl-long/2addr v1, v13

    add-long/2addr v9, v1

    int-to-long v1, v5

    const/16 v3, 0x18

    shl-long/2addr v1, v3

    add-long/2addr v9, v1

    int-to-long v1, v6

    const/16 v3, 0x10

    shl-long/2addr v1, v3

    add-long/2addr v9, v1

    int-to-long v1, v7

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v9, v1

    int-to-long v1, v8

    add-long/2addr v9, v1

    return-wide v9

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, " ydeIv:aqrietb on dl"

    const-string v2, "Invalid byte order: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lmd$b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readShort()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lmd$b;->d:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmd$b;->d:I

    const/4 v4, 0x3

    iget v1, p0, Lmd$b;->c:I

    const/4 v4, 0x4

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v4, 0x7

    or-int v2, v0, v1

    const/4 v4, 0x2

    if-ltz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v4, 0x7

    sget-object v3, Lmd$b;->e:Ljava/nio/ByteOrder;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x2

    int-to-short v0, v1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    sget-object v3, Lmd$b;->f:Ljava/nio/ByteOrder;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x5

    int-to-short v0, v0

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x2

    const-string v1, "b svrItae d nyedoli:"

    const-string v1, "Invalid byte order: "

    const/4 v4, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x5

    throw v0

    :cond_3
    const/4 v4, 0x4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x6

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmd$b;->d:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmd$b;->d:I

    const/4 v1, 0x5

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lmd$b;->d:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lmd$b;->d:I

    const/4 v1, 0x7

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public readUnsignedShort()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget v0, p0, Lmd$b;->d:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    iput v0, p0, Lmd$b;->d:I

    const/4 v4, 0x3

    iget v1, p0, Lmd$b;->c:I

    const/4 v4, 0x3

    if-gt v0, v1, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v4, 0x0

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v4, 0x5

    sget-object v3, Lmd$b;->e:Ljava/nio/ByteOrder;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x6

    sget-object v3, Lmd$b;->f:Ljava/nio/ByteOrder;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x5

    const-string/jumbo v1, "yrdm velI tid r:naeb"

    const-string v1, "Invalid byte order: "

    const/4 v4, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_2
    const/4 v4, 0x2

    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x5

    throw v0

    :cond_3
    const/4 v4, 0x7

    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x4

    throw v0
.end method

.method public skipBytes(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lmd$b;->c:I

    const/4 v3, 0x2

    iget v1, p0, Lmd$b;->d:I

    const/4 v3, 0x7

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lmd$b;->a:Ljava/io/DataInputStream;

    const/4 v3, 0x7

    sub-int v2, p1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget p1, p0, Lmd$b;->d:I

    const/4 v3, 0x5

    add-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, p0, Lmd$b;->d:I

    const/4 v3, 0x0

    return v0
.end method
