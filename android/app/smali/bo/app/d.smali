.class public Lbo/app/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    sget-object v0, Lbo/app/e;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lbo/app/d;->a:Ljava/io/InputStream;

    const/4 v1, 0x7

    iput-object p2, p0, Lbo/app/d;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    const/16 p1, 0x2000

    const/4 v1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x2

    iput-object p1, p0, Lbo/app/d;->c:[B

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "grscu npdetUeospdoin"

    const-string p2, "Unsupported encoding"

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/d;->a:Ljava/io/InputStream;

    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/d;->c:[B

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    iput v3, p0, Lbo/app/d;->d:I

    const/4 v4, 0x7

    iput v0, p0, Lbo/app/d;->e:I

    const/4 v4, 0x4

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x2

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lbo/app/d;->a:Ljava/io/InputStream;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lbo/app/d;->c:[B

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    iget v1, p0, Lbo/app/d;->d:I

    const/4 v7, 0x3

    iget v2, p0, Lbo/app/d;->e:I

    const/4 v7, 0x1

    if-lt v1, v2, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lbo/app/d;->a()V

    :cond_0
    const/4 v7, 0x4

    iget v1, p0, Lbo/app/d;->d:I

    :goto_0
    const/4 v7, 0x2

    iget v2, p0, Lbo/app/d;->e:I

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v7, 0x1

    if-eq v1, v2, :cond_3

    const/4 v7, 0x0

    iget-object v2, p0, Lbo/app/d;->c:[B

    aget-byte v4, v2, v1

    const/4 v7, 0x2

    if-ne v4, v3, :cond_2

    const/4 v7, 0x2

    iget v3, p0, Lbo/app/d;->d:I

    const/4 v7, 0x4

    if-eq v1, v3, :cond_1

    const/4 v7, 0x4

    add-int/lit8 v3, v1, -0x1

    const/4 v7, 0x6

    aget-byte v2, v2, v3

    const/4 v7, 0x1

    const/16 v4, 0xd

    const/4 v7, 0x6

    if-ne v2, v4, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, p0, Lbo/app/d;->c:[B

    const/4 v7, 0x5

    iget v5, p0, Lbo/app/d;->d:I

    const/4 v7, 0x7

    sub-int/2addr v3, v5

    const/4 v7, 0x3

    iget-object v6, p0, Lbo/app/d;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    iput v1, p0, Lbo/app/d;->d:I

    monitor-exit v0

    const/4 v7, 0x0

    return-object v2

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    new-instance v1, Lbo/app/d$a;

    const/4 v7, 0x7

    iget v2, p0, Lbo/app/d;->e:I

    const/4 v7, 0x2

    iget v4, p0, Lbo/app/d;->d:I

    sub-int/2addr v2, v4

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x50

    const/4 v7, 0x6

    invoke-direct {v1, p0, v2}, Lbo/app/d$a;-><init>(Lbo/app/d;I)V

    :cond_4
    const/4 v7, 0x1

    iget-object v2, p0, Lbo/app/d;->c:[B

    const/4 v7, 0x5

    iget v4, p0, Lbo/app/d;->d:I

    const/4 v7, 0x1

    iget v5, p0, Lbo/app/d;->e:I

    const/4 v7, 0x3

    sub-int/2addr v5, v4

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x6

    const/4 v2, -0x1

    const/4 v7, 0x1

    iput v2, p0, Lbo/app/d;->e:I

    const/4 v7, 0x7

    invoke-virtual {p0}, Lbo/app/d;->a()V

    const/4 v7, 0x7

    iget v2, p0, Lbo/app/d;->d:I

    :goto_2
    const/4 v7, 0x0

    iget v4, p0, Lbo/app/d;->e:I

    const/4 v7, 0x1

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lbo/app/d;->c:[B

    const/4 v7, 0x4

    aget-byte v5, v4, v2

    const/4 v7, 0x0

    if-ne v5, v3, :cond_6

    const/4 v7, 0x1

    iget v3, p0, Lbo/app/d;->d:I

    const/4 v7, 0x2

    if-eq v2, v3, :cond_5

    const/4 v7, 0x6

    sub-int v5, v2, v3

    const/4 v7, 0x4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    iput v2, p0, Lbo/app/d;->d:I

    const/4 v7, 0x3

    invoke-virtual {v1}, Lbo/app/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x1

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const/4 v7, 0x4

    const-string v2, "dromL da nliceeeiesR"

    const-string v2, "LineReader is closed"

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    :catchall_0
    move-exception v1

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lbo/app/d;->a:Ljava/io/InputStream;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lbo/app/d;->c:[B

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    or-int/2addr v2, v1

    iput-object v1, p0, Lbo/app/d;->c:[B

    const/4 v2, 0x4

    iget-object v1, p0, Lbo/app/d;->a:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method
