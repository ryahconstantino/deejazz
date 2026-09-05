.class public final Lnch$a$a;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnch$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lnch$a$a;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lnch$a$a;->a:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lnch$a$a;->a:I

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v2, 0x2

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    iget v1, p0, Lnch$a$a;->a:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnch$a$a;->a:I

    :cond_1
    const/4 v2, 0x6

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

    iget v0, p0, Lnch$a$a;->a:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x6

    if-ltz p1, :cond_1

    iget p2, p0, Lnch$a$a;->a:I

    const/4 v1, 0x5

    sub-int/2addr p2, p1

    const/4 v1, 0x3

    iput p2, p0, Lnch$a$a;->a:I

    :cond_1
    const/4 v1, 0x2

    return p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lnch$a$a;->a:I

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lnch$a$a;->a:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x7

    sub-long/2addr v0, p1

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x1

    iput v0, p0, Lnch$a$a;->a:I

    :cond_0
    const/4 v2, 0x5

    return-wide p1
.end method
