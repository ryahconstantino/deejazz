.class public final Lr5i$a;
.super Lg9i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public d:Z

.field public final e:J

.field public final synthetic f:Lr5i;


# direct methods
.method public constructor <init>(Lr5i;Lv9i;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9i;",
            "J)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "eesgdela"

    const-string v0, "delegate"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lr5i$a;->f:Lr5i;

    invoke-direct {p0, p2}, Lg9i;-><init>(Lv9i;)V

    const/4 v1, 0x3

    iput-wide p3, p0, Lr5i$a;->e:J

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lr5i$a;->b:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x5

    iput-boolean v0, p0, Lr5i$a;->b:Z

    const/4 v7, 0x2

    iget-object v1, p0, Lr5i$a;->f:Lr5i;

    iget-wide v2, p0, Lr5i$a;->c:J

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lr5i;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-boolean v0, p0, Lr5i$a;->d:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    iput-boolean v0, p0, Lr5i$a;->d:Z

    const/4 v4, 0x5

    iget-wide v0, p0, Lr5i$a;->e:J

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-wide v2, p0, Lr5i$a;->c:J

    const/4 v4, 0x0

    cmp-long v0, v2, v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v4, 0x4

    const-string v1, " prmcdfeedmxtse n tneaou"

    const-string v1, "unexpected end of stream"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    const/4 v4, 0x7

    invoke-super {p0}, Lg9i;->close()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lr5i$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lr5i$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v4, 0x5

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    invoke-super {p0}, Lg9i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lr5i$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v1, 0x2

    throw v0
.end method

.method public m1(La9i;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "urscoe"

    const-string v0, "source"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr5i$a;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-wide v0, p0, Lr5i$a;->e:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iget-wide v2, p0, Lr5i$a;->c:J

    const/4 v4, 0x7

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    const/4 v4, 0x3

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v4, 0x6

    const-string v0, "ptxcebde "

    const-string v0, "expected "

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-wide v1, p0, Lr5i$a;->e:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "byiv cu et  erteeubd"

    const-string v1, " bytes but received "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-wide v1, p0, Lr5i$a;->c:J

    add-long/2addr v1, p2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg9i;->m1(La9i;J)V

    const/4 v4, 0x7

    iget-wide v0, p0, Lr5i$a;->c:J

    const/4 v4, 0x7

    add-long/2addr v0, p2

    const/4 v4, 0x7

    iput-wide v0, p0, Lr5i$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lr5i$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string p2, "lpodes"

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method
