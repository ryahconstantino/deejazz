.class public final Ll9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9i;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ly9i;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ly9i;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "itsnu"

    const-string v0, "input"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "tommtue"

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ll9i;->a:Ljava/io/InputStream;

    const/4 v1, 0x6

    iput-object p2, p0, Ll9i;->b:Ly9i;

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll9i;->b:Ly9i;

    const/4 v1, 0x3

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ll9i;->a:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "o(uroce"

    const-string v0, "source("

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Ll9i;->a:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public w3(La9i;J)J
    .locals 4

    const/4 v3, 0x7

    const-string v0, "ksni"

    const-string v0, "sink"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x7

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ltz v2, :cond_1

    move v1, v0

    move v1, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v1, :cond_5

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Ll9i;->b:Ly9i;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ly9i;->f()V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, La9i;->s(I)Ls9i;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, v0, Ls9i;->c:I

    const/4 v3, 0x2

    rsub-int v1, v1, 0x2000

    const/4 v3, 0x5

    int-to-long v1, v1

    const/4 v3, 0x7

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v3, 0x1

    long-to-int p2, p2

    const/4 v3, 0x1

    iget-object p3, p0, Ll9i;->a:Ljava/io/InputStream;

    const/4 v3, 0x6

    iget-object v1, v0, Ls9i;->a:[B

    const/4 v3, 0x4

    iget v2, v0, Ls9i;->c:I

    const/4 v3, 0x3

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v3, 0x5

    const/4 p3, -0x1

    const/4 v3, 0x7

    if-ne p2, p3, :cond_3

    const/4 v3, 0x6

    iget p2, v0, Ls9i;->b:I

    const/4 v3, 0x3

    iget p3, v0, Ls9i;->c:I

    const/4 v3, 0x3

    if-ne p2, p3, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, p1, La9i;->a:Ls9i;

    const/4 v3, 0x7

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    :cond_2
    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v3, 0x2

    return-wide p1

    :cond_3
    iget p3, v0, Ls9i;->c:I

    const/4 v3, 0x1

    add-int/2addr p3, p2

    const/4 v3, 0x1

    iput p3, v0, Ls9i;->c:I

    const/4 v3, 0x6

    iget-wide v0, p1, La9i;->b:J

    const/4 v3, 0x2

    int-to-long p2, p2

    const/4 v3, 0x4

    add-long/2addr v0, p2

    const/4 v3, 0x5

    iput-wide v0, p1, La9i;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-wide p2

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {p1}, Lynh;->C0(Ljava/lang/AssertionError;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    new-instance p2, Ljava/io/IOException;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw p2

    :cond_4
    throw p1

    :cond_5
    const/4 v3, 0x5

    const-string p1, "t:<bob uten yC0"

    const-string p1, "byteCount < 0: "

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2
.end method
