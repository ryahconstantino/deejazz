.class public final Lnle;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lnle;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-wide p2, p0, Lnle;->b:J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x2

    iget-object v0, p0, Lnle;->a:Ljava/io/InputStream;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnle;->b:J

    const/4 v2, 0x5

    return-void
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-wide v0, p0, Lnle;->b:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lnle;->b:J

    const/4 v4, 0x3

    iget-object v0, p0, Lnle;->a:Ljava/io/InputStream;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x0

    return v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-wide v0, p0, Lnle;->b:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v2, v0, v2

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x5

    if-gtz v2, :cond_0

    const/4 v6, 0x2

    return v3

    :cond_0
    const/4 v6, 0x0

    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x2

    iget-object p3, p0, Lnle;->a:Ljava/io/InputStream;

    const/4 v6, 0x1

    long-to-int v0, v0

    const/4 v6, 0x4

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v6, 0x2

    if-eq p1, v3, :cond_1

    const/4 v6, 0x0

    iget-wide p2, p0, Lnle;->b:J

    int-to-long v0, p1

    const/4 v6, 0x7

    sub-long/2addr p2, v0

    const/4 v6, 0x6

    iput-wide p2, p0, Lnle;->b:J

    :cond_1
    const/4 v6, 0x4

    return p1
.end method
