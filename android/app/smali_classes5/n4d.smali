.class public final Ln4d;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final a:Lm4d;

.field public final b:Lo4d;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lm4d;Lo4d;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4d;->d:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Ln4d;->e:Z

    const/4 v1, 0x4

    iput-object p1, p0, Ln4d;->a:Lm4d;

    const/4 v1, 0x6

    iput-object p2, p0, Ln4d;->b:Lo4d;

    const/4 v1, 0x4

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x2

    iput-object p1, p0, Ln4d;->c:[B

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ln4d;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Ln4d;->a:Lm4d;

    const/4 v1, 0x0

    invoke-interface {v0}, Lm4d;->close()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Ln4d;->e:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Ln4d;->c:[B

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ln4d;->read([B)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Ln4d;->c:[B

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-byte v0, v0, v1

    const/4 v2, 0x3

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln4d;->read([BII)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-boolean v0, p0, Ln4d;->e:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x0

    iget-boolean v0, p0, Ln4d;->d:Z

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Ln4d;->a:Lm4d;

    const/4 v3, 0x0

    iget-object v2, p0, Ln4d;->b:Lo4d;

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Lm4d;->j(Lo4d;)J

    iput-boolean v1, p0, Ln4d;->d:Z

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Ln4d;->a:Lm4d;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Lj4d;->read([BII)I

    move-result p1

    const/4 v3, 0x4

    const/4 p2, -0x1

    const/4 v3, 0x5

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    const/4 v3, 0x6

    iget-wide p2, p0, Ln4d;->f:J

    const/4 v3, 0x1

    int-to-long v0, p1

    const/4 v3, 0x0

    add-long/2addr p2, v0

    const/4 v3, 0x0

    iput-wide p2, p0, Ln4d;->f:J

    return p1
.end method
