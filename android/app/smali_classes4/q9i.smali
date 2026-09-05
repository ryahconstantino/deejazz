.class public final Lq9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc9i;


# instance fields
.field public final a:La9i;

.field public b:Z

.field public final c:Lv9i;


# direct methods
.method public constructor <init>(Lv9i;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "iskn"

    const-string v0, "sink"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lq9i;->c:Lv9i;

    const/4 v1, 0x2

    new-instance p1, La9i;

    const/4 v1, 0x3

    invoke-direct {p1}, La9i;-><init>()V

    iput-object p1, p0, Lq9i;->a:La9i;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public D0(I)Lc9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, La9i;->A(I)La9i;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "loscse"

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public H()Ly9i;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lq9i;->c:Lv9i;

    const/4 v1, 0x0

    invoke-interface {v0}, Lv9i;->H()Ly9i;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public K1([B)Lc9i;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "uermco"

    const-string v0, "source"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, La9i;->u([B)La9i;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "selood"

    const-string v0, "closed"

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public P0()Lc9i;
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v4, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v4, 0x5

    invoke-virtual {v0}, La9i;->b()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-lez v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lq9i;->c:Lv9i;

    const/4 v4, 0x0

    iget-object v3, p0, Lq9i;->a:La9i;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1}, Lv9i;->m1(La9i;J)V

    :cond_0
    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v1, "dsloeb"

    const-string v1, "closed"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public W1(J)Lc9i;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, La9i;->x(J)La9i;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string p2, "uedsco"

    const-string p2, "closed"

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public X2([BII)Lc9i;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cpseuo"

    const-string v0, "source"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, La9i;->v([BII)La9i;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string p2, "closed"

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public a3(J)Lc9i;
    .locals 2

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, La9i;->z(J)La9i;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string p2, "slqdeo"

    const-string p2, "closed"

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public close()V
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :try_start_0
    iget-object v1, p0, Lq9i;->a:La9i;

    iget-wide v2, v1, La9i;->b:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmp-long v4, v2, v4

    const/4 v6, 0x0

    if-lez v4, :cond_1

    const/4 v6, 0x3

    iget-object v4, p0, Lq9i;->c:Lv9i;

    invoke-interface {v4, v1, v2, v3}, Lv9i;->m1(La9i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    const/4 v6, 0x3

    iget-object v1, p0, Lq9i;->c:Lv9i;

    const/4 v6, 0x2

    invoke-interface {v1}, Lv9i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x2

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v6, 0x2

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    iput-boolean v1, p0, Lq9i;->b:Z

    const/4 v6, 0x3

    if-nez v0, :cond_3

    :goto_2
    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x4

    throw v0
.end method

.method public f1(Ljava/lang/String;)Lc9i;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "gsstrn"

    const-string v0, "string"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, La9i;->E(Ljava/lang/String;)La9i;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "oldmsc"

    const-string v0, "closed"

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public flush()V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v5, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v5, 0x0

    iget-wide v1, v0, La9i;->b:J

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const/4 v5, 0x2

    iget-object v3, p0, Lq9i;->c:Lv9i;

    invoke-interface {v3, v0, v1, v2}, Lv9i;->m1(La9i;J)V

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lq9i;->c:Lv9i;

    const/4 v5, 0x1

    invoke-interface {v0}, Lv9i;->flush()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v1, "edcool"

    const-string v1, "closed"

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
.end method

.method public g()La9i;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public m1(La9i;J)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "cserob"

    const-string v0, "source"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, La9i;->m1(La9i;J)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string p2, "uecold"

    const-string p2, "closed"

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public m2(I)Lc9i;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lq9i;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, La9i;->B(I)La9i;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "closed"

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public q1(Lx9i;)J
    .locals 7

    const/4 v6, 0x5

    const-string v0, "spoure"

    const-string v0, "source"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    iget-object v2, p0, Lq9i;->a:La9i;

    const/4 v6, 0x3

    const/16 v3, 0x2000

    const/4 v6, 0x3

    int-to-long v3, v3

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x1

    check-cast v5, Ll9i;

    invoke-virtual {v5, v2, v3, v4}, Ll9i;->w3(La9i;J)J

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v4, v2, v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v6, 0x1

    add-long/2addr v0, v2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v6, 0x6

    goto :goto_0
.end method

.method public t3(Le9i;)Lc9i;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "bernygtiqt"

    const-string v0, "byteString"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, La9i;->t(Le9i;)La9i;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "ldsecs"

    const-string v0, "closed"

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "u(emfrb"

    const-string v0, "buffer("

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lq9i;->c:Lv9i;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cseroo"

    const-string v0, "source"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, La9i;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "leocsb"

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public y0()Lc9i;
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v5, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v5, 0x5

    iget-wide v1, v0, La9i;->b:J

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long v3, v1, v3

    const/4 v5, 0x2

    if-lez v3, :cond_0

    const/4 v5, 0x3

    iget-object v3, p0, Lq9i;->c:Lv9i;

    const/4 v5, 0x6

    invoke-interface {v3, v0, v1, v2}, Lv9i;->m1(La9i;J)V

    :cond_0
    const/4 v5, 0x2

    return-object p0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v1, "uodsel"

    const-string v1, "closed"

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public z2(I)Lc9i;
    .locals 2

    iget-boolean v0, p0, Lq9i;->b:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9i;->a:La9i;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, La9i;->w(I)La9i;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lq9i;->P0()Lc9i;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "lpedcs"

    const-string v0, "closed"

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
