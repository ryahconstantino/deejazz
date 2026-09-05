.class public final Lo9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9i;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ly9i;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ly9i;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tuo"

    const-string v0, "out"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ttsueim"

    const-string v0, "timeout"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lo9i;->a:Ljava/io/OutputStream;

    const/4 v1, 0x7

    iput-object p2, p0, Lo9i;->b:Ly9i;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo9i;->b:Ly9i;

    const/4 v1, 0x5

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lo9i;->a:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo9i;->a:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public m1(La9i;J)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "roemsu"

    const-string v0, "source"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-wide v1, p1, La9i;->b:J

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, p2

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lynh;->L(JJJ)V

    :cond_0
    :goto_0
    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    cmp-long v0, p2, v0

    const/4 v7, 0x6

    if-lez v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, Lo9i;->b:Ly9i;

    invoke-virtual {v0}, Ly9i;->f()V

    const/4 v7, 0x4

    iget-object v0, p1, La9i;->a:Ls9i;

    const/4 v7, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget v1, v0, Ls9i;->c:I

    const/4 v7, 0x1

    iget v2, v0, Ls9i;->b:I

    const/4 v7, 0x0

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    int-to-long v1, v1

    const/4 v7, 0x5

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v7, 0x2

    long-to-int v1, v1

    iget-object v2, p0, Lo9i;->a:Ljava/io/OutputStream;

    const/4 v7, 0x5

    iget-object v3, v0, Ls9i;->a:[B

    const/4 v7, 0x4

    iget v4, v0, Ls9i;->b:I

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x6

    iget v2, v0, Ls9i;->b:I

    const/4 v7, 0x7

    add-int/2addr v2, v1

    const/4 v7, 0x4

    iput v2, v0, Ls9i;->b:I

    const/4 v7, 0x2

    int-to-long v3, v1

    const/4 v7, 0x4

    sub-long/2addr p2, v3

    const/4 v7, 0x1

    iget-wide v5, p1, La9i;->b:J

    const/4 v7, 0x1

    sub-long/2addr v5, v3

    const/4 v7, 0x1

    iput-wide v5, p1, La9i;->b:J

    const/4 v7, 0x7

    iget v1, v0, Ls9i;->c:I

    const/4 v7, 0x2

    if-ne v2, v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, p1, La9i;->a:Ls9i;

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ikn(o"

    const-string v0, "sink("

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lo9i;->a:Ljava/io/OutputStream;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
