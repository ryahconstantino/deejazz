.class public final Leye$c;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Leye;


# direct methods
.method public constructor <init>(Leye;Leye$b;Leye$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Leye$c;->c:Leye;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x2

    iget p3, p2, Leye$b;->a:I

    const/4 v0, 0x6

    add-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    iget p1, p1, Leye;->b:I

    const/4 v0, 0x7

    if-ge p3, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    add-int/lit8 p3, p3, 0x10

    const/4 v0, 0x0

    sub-int/2addr p3, p1

    :goto_0
    const/4 v0, 0x7

    iput p3, p0, Leye$c;->a:I

    iget p1, p2, Leye$b;->b:I

    const/4 v0, 0x4

    iput p1, p0, Leye$c;->b:I

    const/4 v0, 0x1

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

    iget v0, p0, Leye$c;->b:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Leye$c;->c:Leye;

    const/4 v4, 0x3

    iget-object v0, v0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x5

    iget v2, p0, Leye$c;->a:I

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    iget-object v0, p0, Leye$c;->c:Leye;

    const/4 v4, 0x0

    iget-object v0, v0, Leye;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/4 v4, 0x1

    iget-object v2, p0, Leye$c;->c:Leye;

    const/4 v4, 0x0

    iget v3, p0, Leye$c;->a:I

    const/4 v4, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3}, Leye;->a(Leye;I)I

    move-result v2

    iput v2, p0, Leye$c;->a:I

    const/4 v4, 0x1

    iget v2, p0, Leye$c;->b:I

    const/4 v4, 0x3

    add-int/2addr v2, v1

    const/4 v4, 0x6

    iput v2, p0, Leye$c;->b:I

    const/4 v4, 0x5

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ebsuff"

    const-string v0, "buffer"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    or-int v0, p2, p3

    const/4 v2, 0x5

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x6

    sub-int/2addr v0, p2

    const/4 v2, 0x2

    if-gt p3, v0, :cond_2

    const/4 v2, 0x4

    iget v0, p0, Leye$c;->b:I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    if-le p3, v0, :cond_0

    const/4 v2, 0x1

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Leye$c;->c:Leye;

    const/4 v2, 0x2

    iget v1, p0, Leye$c;->a:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Leye;->j(I[BII)V

    const/4 v2, 0x5

    iget-object p1, p0, Leye$c;->c:Leye;

    const/4 v2, 0x4

    iget p2, p0, Leye$c;->a:I

    const/4 v2, 0x1

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Leye;->a(Leye;I)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Leye$c;->a:I

    const/4 v2, 0x3

    iget p1, p0, Leye$c;->b:I

    const/4 v2, 0x5

    sub-int/2addr p1, p3

    const/4 v2, 0x5

    iput p1, p0, Leye$c;->b:I

    const/4 v2, 0x5

    return p3

    :cond_1
    const/4 p1, -0x7

    const/4 p1, -0x1

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method
