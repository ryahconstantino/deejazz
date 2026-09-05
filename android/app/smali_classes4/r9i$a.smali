.class public final Lr9i$a;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9i;->O3()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9i;


# direct methods
.method public constructor <init>(Lr9i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr9i$a;->a:Lr9i;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr9i$a;->a:Lr9i;

    const/4 v4, 0x6

    iget-boolean v1, v0, Lr9i;->b:Z

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v0, Lr9i;->a:La9i;

    iget-wide v0, v0, La9i;->b:J

    const/4 v4, 0x7

    const v2, 0x7fffffff

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    long-to-int v0, v0

    const/4 v4, 0x4

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x0

    const-string v1, "olscde"

    const-string v1, "closed"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lr9i$a;->a:Lr9i;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lr9i;->close()V

    const/4 v1, 0x6

    return-void
.end method

.method public read()I
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lr9i$a;->a:Lr9i;

    const/4 v6, 0x1

    iget-boolean v1, v0, Lr9i;->b:Z

    if-nez v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, v0, Lr9i;->a:La9i;

    const/4 v6, 0x6

    iget-wide v2, v1, La9i;->b:J

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x2

    iget-object v0, v0, Lr9i;->c:Lx9i;

    const/16 v2, 0x2000

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v6, 0x0

    invoke-interface {v0, v1, v2, v3}, Lx9i;->w3(La9i;J)J

    move-result-wide v0

    const/4 v6, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v0, -0x1

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lr9i$a;->a:Lr9i;

    const/4 v6, 0x2

    iget-object v0, v0, Lr9i;->a:La9i;

    const/4 v6, 0x1

    invoke-virtual {v0}, La9i;->readByte()B

    move-result v0

    const/4 v6, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x0

    return v0

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x6

    const-string v1, "lsdmce"

    const-string v1, "closed"

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0
.end method

.method public read([BII)I
    .locals 8

    const/4 v7, 0x7

    const-string v0, "atad"

    const-string v0, "data"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lr9i$a;->a:Lr9i;

    const/4 v7, 0x2

    iget-boolean v0, v0, Lr9i;->b:Z

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x4

    int-to-long v1, v0

    const/4 v7, 0x5

    int-to-long v3, p2

    const/4 v7, 0x2

    int-to-long v5, p3

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lynh;->L(JJJ)V

    const/4 v7, 0x5

    iget-object v0, p0, Lr9i$a;->a:Lr9i;

    const/4 v7, 0x0

    iget-object v1, v0, Lr9i;->a:La9i;

    const/4 v7, 0x6

    iget-wide v2, v1, La9i;->b:J

    const/4 v7, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    cmp-long v2, v2, v4

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v7, 0x6

    iget-object v0, v0, Lr9i;->c:Lx9i;

    const/4 v7, 0x0

    const/16 v2, 0x2000

    const/4 v7, 0x7

    int-to-long v2, v2

    const/4 v7, 0x7

    invoke-interface {v0, v1, v2, v3}, Lx9i;->w3(La9i;J)J

    move-result-wide v0

    const/4 v7, 0x2

    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 p1, -0x1

    const/4 v7, 0x1

    return p1

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lr9i$a;->a:Lr9i;

    const/4 v7, 0x2

    iget-object v0, v0, Lr9i;->a:La9i;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, p2, p3}, La9i;->read([BII)I

    move-result p1

    const/4 v7, 0x1

    return p1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x5

    const-string p2, "sdcloe"

    const-string p2, "closed"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lr9i$a;->a:Lr9i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "(eniubtr.am)pt"

    const-string v1, ".inputStream()"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
