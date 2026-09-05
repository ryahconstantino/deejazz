.class public final Lshf$c;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lshf;


# direct methods
.method public constructor <init>(Lshf;Lshf$b;Lshf$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lshf$c;->c:Lshf;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iget p3, p2, Lshf$b;->a:I

    const/4 v0, 0x2

    add-int/lit8 p3, p3, 0x4

    const/4 v0, 0x3

    iget p1, p1, Lshf;->b:I

    const/4 v0, 0x1

    if-ge p3, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    add-int/lit8 p3, p3, 0x10

    const/4 v0, 0x5

    sub-int/2addr p3, p1

    :goto_0
    const/4 v0, 0x1

    iput p3, p0, Lshf$c;->a:I

    const/4 v0, 0x7

    iget p1, p2, Lshf$b;->b:I

    const/4 v0, 0x7

    iput p1, p0, Lshf$c;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lshf$c;->b:I

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lshf$c;->c:Lshf;

    const/4 v4, 0x6

    iget-object v0, v0, Lshf;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lshf$c;->a:I

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x7

    iget-object v0, p0, Lshf$c;->c:Lshf;

    const/4 v4, 0x4

    iget-object v0, v0, Lshf;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/4 v4, 0x0

    iget-object v2, p0, Lshf$c;->c:Lshf;

    const/4 v4, 0x2

    iget v3, p0, Lshf$c;->a:I

    const/4 v4, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lshf;->a(Lshf;I)I

    move-result v2

    const/4 v4, 0x6

    iput v2, p0, Lshf$c;->a:I

    const/4 v4, 0x3

    iget v2, p0, Lshf$c;->b:I

    const/4 v4, 0x2

    add-int/2addr v2, v1

    const/4 v4, 0x7

    iput v2, p0, Lshf$c;->b:I

    return v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    const-string v0, "ffsrub"

    const-string v0, "buffer"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    or-int v0, p2, p3

    const/4 v6, 0x6

    if-ltz v0, :cond_4

    const/4 v6, 0x7

    array-length v0, p1

    const/4 v6, 0x4

    sub-int/2addr v0, p2

    const/4 v6, 0x1

    if-gt p3, v0, :cond_4

    const/4 v6, 0x5

    iget v0, p0, Lshf$c;->b:I

    const/4 v6, 0x3

    if-lez v0, :cond_3

    const/4 v6, 0x5

    if-le p3, v0, :cond_0

    const/4 v6, 0x3

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lshf$c;->c:Lshf;

    const/4 v6, 0x6

    iget v1, p0, Lshf$c;->a:I

    const/4 v6, 0x5

    iget v2, v0, Lshf;->b:I

    const/4 v6, 0x6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x10

    const/4 v6, 0x0

    sub-int/2addr v1, v2

    :goto_0
    const/4 v6, 0x6

    add-int v3, v1, p3

    if-gt v3, v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, v0, Lshf;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x0

    int-to-long v3, v1

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    iget-object v0, v0, Lshf;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    sub-int/2addr v2, v1

    const/4 v6, 0x2

    iget-object v3, v0, Lshf;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x7

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x5

    iget-object v1, v0, Lshf;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x5

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v6, 0x2

    iget-object v1, v0, Lshf;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x5

    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x3

    iget-object v0, v0, Lshf;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x1

    add-int/2addr p2, v2

    const/4 v6, 0x7

    sub-int v1, p3, v2

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_1
    const/4 v6, 0x7

    iget-object p1, p0, Lshf$c;->c:Lshf;

    const/4 v6, 0x1

    iget p2, p0, Lshf$c;->a:I

    const/4 v6, 0x0

    add-int/2addr p2, p3

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lshf;->a(Lshf;I)I

    move-result p1

    const/4 v6, 0x0

    iput p1, p0, Lshf$c;->a:I

    const/4 v6, 0x7

    iget p1, p0, Lshf$c;->b:I

    const/4 v6, 0x5

    sub-int/2addr p1, p3

    iput p1, p0, Lshf$c;->b:I

    const/4 v6, 0x2

    return p3

    :cond_3
    const/4 p1, -0x5

    const/4 p1, -0x1

    const/4 v6, 0x1

    return p1

    :cond_4
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
