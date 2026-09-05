.class public final Lr5i$b;
.super Lh9i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:J

.field public final synthetic g:Lr5i;


# direct methods
.method public constructor <init>(Lr5i;Lx9i;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9i;",
            "J)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "delegate"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lr5i$b;->g:Lr5i;

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Lh9i;-><init>(Lx9i;)V

    const/4 v1, 0x2

    iput-wide p3, p0, Lr5i$b;->f:J

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lr5i$b;->c:Z

    const/4 v1, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x4

    cmp-long p1, p3, p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lr5i$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lr5i$b;->d:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x5

    iput-boolean v0, p0, Lr5i$b;->d:Z

    const/4 v8, 0x6

    if-nez p1, :cond_1

    const/4 v8, 0x3

    iget-boolean v0, p0, Lr5i$b;->c:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x7

    iput-boolean v0, p0, Lr5i$b;->c:Z

    const/4 v8, 0x1

    iget-object v0, p0, Lr5i$b;->g:Lr5i;

    const/4 v8, 0x3

    iget-object v1, v0, Lr5i;->d:Lb4i;

    iget-object v0, v0, Lr5i;->c:Lt5i;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Lb4i;->q(Lm3i;)V

    :cond_1
    const/4 v8, 0x1

    iget-object v2, p0, Lr5i$b;->g:Lr5i;

    iget-wide v3, p0, Lr5i$b;->b:J

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Lr5i;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lr5i$b;->e:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lr5i$b;->e:Z

    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0}, Lh9i;->close()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lr5i$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lr5i$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v1, 0x2

    throw v0
.end method

.method public w3(La9i;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    const-string v0, "iksn"

    const-string v0, "sink"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr5i$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    const/4 v7, 0x1

    iget-object v0, p0, Lh9i;->a:Lx9i;

    const/4 v7, 0x1

    invoke-interface {v0, p1, p2, p3}, Lx9i;->w3(La9i;J)J

    move-result-wide p1

    const/4 v7, 0x7

    iget-boolean p3, p0, Lr5i$b;->c:Z

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    const/4 p3, 0x0

    const/4 v7, 0x1

    iput-boolean p3, p0, Lr5i$b;->c:Z

    const/4 v7, 0x4

    iget-object p3, p0, Lr5i$b;->g:Lr5i;

    const/4 v7, 0x5

    iget-object v0, p3, Lr5i;->d:Lb4i;

    const/4 v7, 0x3

    iget-object p3, p3, Lr5i;->c:Lt5i;

    const/4 v7, 0x2

    invoke-virtual {v0, p3}, Lb4i;->q(Lm3i;)V

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v7, 0x1

    cmp-long p3, p1, v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Lr5i$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    const/4 v7, 0x6

    return-wide v0

    :cond_1
    const/4 v7, 0x0

    iget-wide v3, p0, Lr5i$b;->b:J

    const/4 v7, 0x0

    add-long/2addr v3, p1

    const/4 v7, 0x4

    iget-wide v5, p0, Lr5i$b;->f:J

    const/4 v7, 0x3

    cmp-long p3, v5, v0

    const/4 v7, 0x5

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    const/4 v7, 0x0

    if-gtz p3, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " psdecxee"

    const-string p3, "expected "

    const/4 v7, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-wide v0, p0, Lr5i$b;->f:J

    const/4 v7, 0x6

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p3, "v bmtur  ceediyes bt"

    const-string p3, " bytes but received "

    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    iput-wide v3, p0, Lr5i$b;->b:J

    const/4 v7, 0x0

    cmp-long p3, v3, v5

    const/4 v7, 0x3

    if-nez p3, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, Lr5i$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lr5i$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v7, 0x2

    throw p1

    :cond_5
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string p2, "deloos"

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method
