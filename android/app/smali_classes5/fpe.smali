.class public final Lfpe;
.super Lepe;
.source ""


# instance fields
.field public final a:Lepe;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lepe;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lepe;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lfpe;->a:Lepe;

    const/4 v0, 0x6

    invoke-virtual {p0, p2, p3}, Lfpe;->c(J)J

    move-result-wide p1

    const/4 v0, 0x5

    iput-wide p1, p0, Lfpe;->b:J

    const/4 v0, 0x0

    add-long/2addr p1, p4

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lfpe;->c(J)J

    move-result-wide p1

    const/4 v0, 0x6

    iput-wide p1, p0, Lfpe;->c:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lfpe;->c:J

    iget-wide v2, p0, Lfpe;->b:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-wide p1, p0, Lfpe;->b:J

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lfpe;->c(J)J

    move-result-wide p1

    const/4 v1, 0x6

    add-long/2addr p3, p1

    const/4 v1, 0x4

    invoke-virtual {p0, p3, p4}, Lfpe;->c(J)J

    move-result-wide p3

    const/4 v1, 0x1

    iget-object v0, p0, Lfpe;->a:Lepe;

    const/4 v1, 0x6

    sub-long/2addr p3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lepe;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final c(J)J
    .locals 4

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v2, p1, v0

    const/4 v3, 0x7

    if-gez v2, :cond_0

    const/4 v3, 0x5

    return-wide v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lfpe;->a:Lepe;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lepe;->a()J

    move-result-wide v0

    const/4 v3, 0x7

    cmp-long v0, p1, v0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lfpe;->a:Lepe;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lepe;->a()J

    move-result-wide p1

    :cond_1
    const/4 v3, 0x4

    return-wide p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method
