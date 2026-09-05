.class public Leye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leye$d;,
        Leye$b;,
        Leye$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Leye$b;

.field public e:Leye$b;

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Leye;

    const-class v0, Leye;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Leye;->g:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    const/16 v0, 0x10

    const/4 v12, 0x1

    new-array v1, v0, [B

    const/4 v12, 0x7

    iput-object v1, p0, Leye;->f:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v12, 0x6

    const/4 v2, 0x4

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    const-string v6, "rwd"

    const-string v6, "rwd"

    const/4 v12, 0x5

    if-nez v1, :cond_2

    const/4 v12, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v12, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v8, "mt.p"

    const-string v8, ".tmp"

    const/4 v12, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v7, Ljava/io/RandomAccessFile;

    const/4 v12, 0x2

    invoke-direct {v7, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-wide/16 v8, 0x1000

    const-wide/16 v8, 0x1000

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v12, 0x1

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x6

    new-array v0, v0, [B

    const/4 v12, 0x3

    new-array v8, v2, [I

    const/4 v12, 0x1

    const/16 v9, 0x1000

    const/4 v12, 0x6

    aput v9, v8, v3

    const/4 v12, 0x5

    const/4 v9, 0x1

    const/4 v12, 0x6

    aput v3, v8, v9

    const/4 v12, 0x5

    const/4 v9, 0x2

    const/4 v12, 0x2

    aput v3, v8, v9

    const/4 v12, 0x6

    const/4 v9, 0x3

    const/4 v12, 0x0

    aput v3, v8, v9

    const/4 v12, 0x0

    move v9, v3

    move v9, v3

    const/4 v12, 0x5

    move v10, v9

    move v10, v9

    :goto_0
    const/4 v12, 0x7

    if-ge v9, v2, :cond_0

    const/4 v12, 0x5

    aget v11, v8, v9

    const/4 v12, 0x7

    invoke-static {v0, v10, v11}, Leye;->o([BII)V

    const/4 v12, 0x2

    add-int/lit8 v10, v10, 0x4

    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    const/4 v12, 0x4

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x7

    const-string v0, "disfmeRl ae!ea"

    const-string v0, "Rename failed!"

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :catchall_0
    move-exception p1

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    const/4 v12, 0x0

    throw p1

    :cond_2
    :goto_1
    const/4 v12, 0x2

    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v12, 0x7

    invoke-direct {v0, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v12, 0x2

    iput-object v0, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v12, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x0

    iget-object p1, p0, Leye;->f:[B

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v12, 0x3

    iget-object p1, p0, Leye;->f:[B

    const/4 v12, 0x6

    invoke-static {p1, v3}, Leye;->h([BI)I

    move-result p1

    const/4 v12, 0x2

    iput p1, p0, Leye;->b:I

    const/4 v12, 0x3

    int-to-long v3, p1

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const/4 v12, 0x1

    cmp-long p1, v3, v5

    const/4 v12, 0x3

    if-gtz p1, :cond_3

    const/4 v12, 0x2

    iget-object p1, p0, Leye;->f:[B

    const/4 v12, 0x7

    invoke-static {p1, v2}, Leye;->h([BI)I

    move-result p1

    const/4 v12, 0x5

    iput p1, p0, Leye;->c:I

    const/4 v12, 0x0

    iget-object p1, p0, Leye;->f:[B

    const/4 v12, 0x0

    const/16 v0, 0x8

    const/4 v12, 0x7

    invoke-static {p1, v0}, Leye;->h([BI)I

    move-result p1

    const/4 v12, 0x4

    iget-object v0, p0, Leye;->f:[B

    const/4 v12, 0x7

    const/16 v1, 0xc

    const/4 v12, 0x1

    invoke-static {v0, v1}, Leye;->h([BI)I

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {p0, p1}, Leye;->f(I)Leye$b;

    move-result-object p1

    const/4 v12, 0x1

    iput-object p1, p0, Leye;->d:Leye$b;

    invoke-virtual {p0, v0}, Leye;->f(I)Leye$b;

    move-result-object p1

    const/4 v12, 0x6

    iput-object p1, p0, Leye;->e:Leye$b;

    return-void

    :cond_3
    const/4 v12, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x7

    const-string v1, "eF mensltid c  leiEeehcruattx.npgtd:"

    const-string v1, "File is truncated. Expected length: "

    const/4 v12, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x0

    iget v2, p0, Leye;->b:I

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v2, "cA tout,ll agh:n "

    const-string v2, ", Actual length: "

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1
.end method

.method public static a(Leye;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Leye;->b:I

    const/4 v0, 0x3

    if-ge p1, p0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    add-int/lit8 p1, p1, 0x10

    const/4 v0, 0x3

    sub-int/2addr p1, p0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public static h([BI)I
    .locals 3

    const/4 v2, 0x3

    aget-byte v0, p0, p1

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x6

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    aget-byte p0, p0, p1

    const/4 v2, 0x0

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x4

    add-int/2addr v0, p0

    const/4 v2, 0x1

    return v0
.end method

.method public static o([BII)V
    .locals 3

    const/4 v2, 0x3

    shr-int/lit8 v0, p2, 0x18

    const/4 v2, 0x6

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p0, p1

    const/4 v2, 0x2

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x3

    shr-int/lit8 v1, p2, 0x10

    const/4 v2, 0x3

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, p0, v0

    const/4 v2, 0x6

    add-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    int-to-byte p2, p2

    const/4 v2, 0x0

    aput-byte p2, p0, p1

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x0

    monitor-enter p0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x6

    or-int v2, v1, v0

    const/4 v7, 0x6

    if-ltz v2, :cond_3

    :try_start_0
    const/4 v7, 0x1

    array-length v2, p1

    const/4 v7, 0x4

    sub-int/2addr v2, v1

    const/4 v7, 0x5

    if-gt v0, v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Leye;->d(I)V

    invoke-virtual {p0}, Leye;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/16 v4, 0x10

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v4, p0, Leye;->e:Leye$b;

    iget v5, v4, Leye$b;->a:I

    add-int/2addr v5, v3

    const/4 v7, 0x7

    iget v4, v4, Leye$b;->b:I

    const/4 v7, 0x7

    add-int/2addr v5, v4

    const/4 v7, 0x2

    invoke-virtual {p0, v5}, Leye;->m(I)I

    move-result v4

    :goto_0
    const/4 v7, 0x3

    new-instance v5, Leye$b;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v0}, Leye$b;-><init>(II)V

    const/4 v7, 0x4

    iget-object v4, p0, Leye;->f:[B

    invoke-static {v4, v1, v0}, Leye;->o([BII)V

    iget v4, v5, Leye$b;->a:I

    const/4 v7, 0x1

    iget-object v6, p0, Leye;->f:[B

    const/4 v7, 0x7

    invoke-virtual {p0, v4, v6, v1, v3}, Leye;->k(I[BII)V

    const/4 v7, 0x6

    iget v4, v5, Leye$b;->a:I

    const/4 v7, 0x1

    add-int/2addr v4, v3

    const/4 v7, 0x6

    invoke-virtual {p0, v4, p1, v1, v0}, Leye;->k(I[BII)V

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    iget p1, v5, Leye$b;->a:I

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object p1, p0, Leye;->d:Leye$b;

    const/4 v7, 0x2

    iget p1, p1, Leye$b;->a:I

    :goto_1
    const/4 v7, 0x4

    iget v0, p0, Leye;->b:I

    const/4 v7, 0x0

    iget v1, p0, Leye;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v3, v5, Leye$b;->a:I

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v1, p1, v3}, Leye;->n(IIII)V

    const/4 v7, 0x4

    iput-object v5, p0, Leye;->e:Leye$b;

    const/4 v7, 0x5

    iget p1, p0, Leye;->c:I

    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    iput p1, p0, Leye;->c:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    iput-object v5, p0, Leye;->d:Leye$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :cond_3
    :try_start_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v7, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x4

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    monitor-enter p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/16 v1, 0x1000

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0, v0, v0}, Leye;->n(IIII)V

    const/4 v4, 0x2

    iput v0, p0, Leye;->c:I

    const/4 v4, 0x4

    sget-object v0, Leye$b;->c:Leye$b;

    const/4 v4, 0x6

    iput-object v0, p0, Leye;->d:Leye$b;

    const/4 v4, 0x3

    iput-object v0, p0, Leye;->e:Leye$b;

    const/4 v4, 0x4

    iget v0, p0, Leye;->b:I

    const/4 v4, 0x6

    if-le v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x6

    int-to-long v2, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v4, 0x0

    iget-object v0, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_0
    const/4 v4, 0x1

    iput v1, p0, Leye;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public final d(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    add-int/lit8 p1, p1, 0x4

    const/4 v10, 0x3

    iget v0, p0, Leye;->b:I

    const/4 v10, 0x3

    invoke-virtual {p0}, Leye;->l()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x6

    iget v1, p0, Leye;->b:I

    :cond_1
    const/4 v10, 0x7

    add-int/2addr v0, v1

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x1

    shl-int/2addr v1, v2

    const/4 v10, 0x6

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v10, 0x3

    int-to-long v3, v1

    const/4 v10, 0x7

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v10, 0x1

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v10, 0x4

    iget-object p1, p0, Leye;->e:Leye$b;

    const/4 v10, 0x2

    iget v0, p1, Leye$b;->a:I

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v10, 0x7

    iget p1, p1, Leye$b;->b:I

    const/4 v10, 0x5

    add-int/2addr v0, p1

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Leye;->m(I)I

    move-result p1

    const/4 v10, 0x2

    iget-object v0, p0, Leye;->d:Leye$b;

    const/4 v10, 0x2

    iget v0, v0, Leye$b;->a:I

    const/4 v10, 0x1

    if-ge p1, v0, :cond_3

    const/4 v10, 0x6

    iget-object v0, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    const/4 v10, 0x4

    iget v0, p0, Leye;->b:I

    const/4 v10, 0x0

    int-to-long v2, v0

    const/4 v10, 0x7

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v10, 0x6

    add-int/lit8 p1, p1, -0x4

    const/4 v10, 0x4

    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    const/4 v10, 0x7

    int-to-long v8, p1

    move-object v2, v7

    move-object v2, v7

    move-wide v5, v8

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    const/4 v10, 0x6

    cmp-long p1, v2, v8

    const/4 v10, 0x3

    if-nez p1, :cond_2

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x7

    const-string v0, "imny betiiprdn ifoto!febusufncs bCee"

    const-string v0, "Copied insufficient number of bytes!"

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    throw p1

    :cond_3
    :goto_0
    const/4 v10, 0x3

    iget-object p1, p0, Leye;->e:Leye$b;

    const/4 v10, 0x3

    iget p1, p1, Leye$b;->a:I

    const/4 v10, 0x2

    iget-object v0, p0, Leye;->d:Leye$b;

    const/4 v10, 0x2

    iget v0, v0, Leye$b;->a:I

    const/4 v10, 0x0

    if-ge p1, v0, :cond_4

    const/4 v10, 0x7

    iget v2, p0, Leye;->b:I

    const/4 v10, 0x4

    add-int/2addr v2, p1

    const/4 v10, 0x1

    add-int/lit8 v2, v2, -0x10

    const/4 v10, 0x7

    iget p1, p0, Leye;->c:I

    const/4 v10, 0x7

    invoke-virtual {p0, v1, p1, v0, v2}, Leye;->n(IIII)V

    const/4 v10, 0x7

    new-instance p1, Leye$b;

    const/4 v10, 0x2

    iget-object v0, p0, Leye;->e:Leye$b;

    const/4 v10, 0x6

    iget v0, v0, Leye$b;->b:I

    const/4 v10, 0x7

    invoke-direct {p1, v2, v0}, Leye$b;-><init>(II)V

    const/4 v10, 0x1

    iput-object p1, p0, Leye;->e:Leye$b;

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    iget v2, p0, Leye;->c:I

    const/4 v10, 0x4

    invoke-virtual {p0, v1, v2, v0, p1}, Leye;->n(IIII)V

    :goto_1
    const/4 v10, 0x3

    iput v1, p0, Leye;->b:I

    const/4 v10, 0x6

    return-void
.end method

.method public declared-synchronized e(Leye$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Leye;->d:Leye$b;

    const/4 v4, 0x6

    iget v0, v0, Leye$b;->a:I

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Leye;->c:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Leye;->f(I)Leye$b;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v2, Leye$c;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, p0, v0, v3}, Leye$c;-><init>(Leye;Leye$b;Leye$a;)V

    const/4 v4, 0x4

    iget v3, v0, Leye$b;->b:I

    const/4 v4, 0x6

    invoke-interface {p1, v2, v3}, Leye$d;->a(Ljava/io/InputStream;I)V

    const/4 v4, 0x1

    iget v2, v0, Leye$b;->a:I

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    iget v0, v0, Leye$b;->b:I

    const/4 v4, 0x6

    add-int/2addr v2, v0

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Leye;->m(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method

.method public final f(I)Leye$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    sget-object p1, Leye$b;->c:Leye$b;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    iget-object v0, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x2

    int-to-long v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x3

    new-instance v0, Leye$b;

    const/4 v3, 0x4

    iget-object v1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Leye$b;-><init>(II)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Leye;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x5

    iget v0, p0, Leye;->c:I

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leye;->c()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Leye;->d:Leye$b;

    const/4 v6, 0x0

    iget v2, v0, Leye$b;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v6, 0x0

    iget v0, v0, Leye$b;->b:I

    const/4 v6, 0x5

    add-int/2addr v2, v0

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Leye;->m(I)I

    move-result v0

    const/4 v6, 0x1

    iget-object v2, p0, Leye;->f:[B

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v2, v4, v3}, Leye;->j(I[BII)V

    iget-object v2, p0, Leye;->f:[B

    const/4 v6, 0x6

    invoke-static {v2, v4}, Leye;->h([BI)I

    move-result v2

    const/4 v6, 0x5

    iget v3, p0, Leye;->b:I

    const/4 v6, 0x2

    iget v4, p0, Leye;->c:I

    const/4 v6, 0x6

    sub-int/2addr v4, v1

    const/4 v6, 0x1

    iget-object v5, p0, Leye;->e:Leye$b;

    const/4 v6, 0x4

    iget v5, v5, Leye$b;->a:I

    const/4 v6, 0x7

    invoke-virtual {p0, v3, v4, v0, v5}, Leye;->n(IIII)V

    const/4 v6, 0x0

    iget v3, p0, Leye;->c:I

    const/4 v6, 0x6

    sub-int/2addr v3, v1

    iput v3, p0, Leye;->c:I

    const/4 v6, 0x6

    new-instance v1, Leye$b;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v2}, Leye$b;-><init>(II)V

    const/4 v6, 0x4

    iput-object v1, p0, Leye;->d:Leye$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x4

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x0

    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, Leye;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final j(I[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Leye;->b:I

    const/4 v4, 0x0

    if-ge p1, v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x10

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    :goto_0
    const/4 v4, 0x7

    add-int v1, p1, p4

    const/4 v4, 0x0

    if-gt v1, v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x5

    int-to-long v1, p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x4

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x4

    iget-object v1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x1

    int-to-long v2, p1

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x5

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v4, 0x1

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x2

    const-wide/16 v1, 0x10

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x5

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x5

    add-int/2addr p3, v0

    const/4 v4, 0x0

    sub-int/2addr p4, v0

    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public final k(I[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Leye;->b:I

    const/4 v4, 0x3

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x10

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    :goto_0
    const/4 v4, 0x3

    add-int v1, p1, p4

    const/4 v4, 0x5

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    int-to-long v1, p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x7

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    sub-int/2addr v0, p1

    const/4 v4, 0x1

    iget-object v1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x2

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x7

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v4, 0x6

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x4

    const-wide/16 v1, 0x10

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x2

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x7

    add-int/2addr p3, v0

    const/4 v4, 0x6

    sub-int/2addr p4, v0

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public l()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Leye;->c:I

    const/4 v4, 0x6

    const/16 v1, 0x10

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Leye;->e:Leye$b;

    const/4 v4, 0x1

    iget v2, v0, Leye$b;->a:I

    const/4 v4, 0x3

    iget-object v3, p0, Leye;->d:Leye$b;

    const/4 v4, 0x5

    iget v3, v3, Leye$b;->a:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x2

    iget v0, v0, Leye$b;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v0

    const/4 v4, 0x5

    add-int/2addr v2, v1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Leye$b;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v0

    const/4 v4, 0x7

    iget v0, p0, Leye;->b:I

    const/4 v4, 0x4

    add-int/2addr v2, v0

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x3

    return v2
.end method

.method public final m(I)I
    .locals 2

    iget v0, p0, Leye;->b:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x10

    const/4 v1, 0x7

    sub-int/2addr p1, v0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final n(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Leye;->f:[B

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x7

    new-array v2, v1, [I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput p1, v2, v3

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x7

    aput p2, v2, p1

    const/4 v4, 0x3

    const/4 p1, 0x2

    const/4 v4, 0x5

    aput p3, v2, p1

    const/4 p1, 0x2

    const/4 p1, 0x3

    const/4 v4, 0x3

    aput p4, v2, p1

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v1, :cond_0

    const/4 v4, 0x2

    aget p2, v2, v3

    const/4 v4, 0x5

    invoke-static {v0, p1, p2}, Leye;->o([BII)V

    add-int/2addr p1, v1

    const/4 v4, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x7

    iget-object p2, p0, Leye;->f:[B

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v4, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-class v1, Leye;

    const-class v1, Leye;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v1, 0x5b

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "gnf=ieuthle"

    const-string v1, "fileLength="

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget v1, p0, Leye;->b:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "pizs,e "

    const-string v1, ", size="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget v1, p0, Leye;->c:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "q ir=tsf"

    const-string v1, ", first="

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Leye;->d:Leye$b;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, ", last="

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leye;->e:Leye$b;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "= slen[l gnestth,me"

    const-string v1, ", element lengths=["

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Leye$a;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v0}, Leye$a;-><init>(Leye;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Leye;->e(Leye$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    sget-object v2, Leye;->g:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x0

    const-string v4, "errmoe rdr"

    const-string v4, "read error"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x7

    const-string v1, "]]"

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
