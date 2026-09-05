.class public final Lp9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9i;


# instance fields
.field public final a:La9i;

.field public b:Ls9i;

.field public c:I

.field public d:Z

.field public e:J

.field public final f:Ld9i;


# direct methods
.method public constructor <init>(Ld9i;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "epsrtamu"

    const-string v0, "upstream"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lp9i;->f:Ld9i;

    const/4 v1, 0x2

    invoke-interface {p1}, Ld9i;->g()La9i;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lp9i;->a:La9i;

    const/4 v1, 0x0

    iget-object p1, p1, La9i;->a:Ls9i;

    const/4 v1, 0x7

    iput-object p1, p0, Lp9i;->b:Ls9i;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget p1, p1, Ls9i;->b:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v1, p1

    :goto_0
    iput p1, p0, Lp9i;->c:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp9i;->f:Ld9i;

    invoke-interface {v0}, Lx9i;->H()Ly9i;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lp9i;->d:Z

    const/4 v1, 0x0

    return-void
.end method

.method public w3(La9i;J)J
    .locals 9

    const-string v0, "ksin"

    const-string v0, "sink"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    cmp-long v2, p2, v0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-ltz v2, :cond_0

    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x5

    if-eqz v5, :cond_8

    const/4 v8, 0x4

    iget-boolean v5, p0, Lp9i;->d:Z

    const/4 v8, 0x1

    xor-int/2addr v5, v4

    const/4 v8, 0x7

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    iget-object v5, p0, Lp9i;->b:Ls9i;

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    iget-object v6, p0, Lp9i;->a:La9i;

    const/4 v8, 0x4

    iget-object v6, v6, La9i;->a:Ls9i;

    const/4 v8, 0x5

    if-ne v5, v6, :cond_2

    iget v5, p0, Lp9i;->c:I

    const/4 v8, 0x5

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget v6, v6, Ls9i;->b:I

    const/4 v8, 0x7

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v8, 0x0

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v8, 0x7

    if-eqz v3, :cond_6

    const/4 v8, 0x5

    if-nez v2, :cond_3

    const/4 v8, 0x4

    return-wide v0

    :cond_3
    const/4 v8, 0x0

    iget-object v0, p0, Lp9i;->f:Ld9i;

    const/4 v8, 0x3

    iget-wide v1, p0, Lp9i;->e:J

    const/4 v8, 0x4

    const-wide/16 v3, 0x1

    const/4 v8, 0x5

    add-long/2addr v1, v3

    const/4 v8, 0x4

    invoke-interface {v0, v1, v2}, Ld9i;->M(J)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_4

    const/4 v8, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v8, 0x3

    return-wide p1

    :cond_4
    const/4 v8, 0x5

    iget-object v0, p0, Lp9i;->b:Ls9i;

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v8, 0x7

    iget-object v0, p0, Lp9i;->a:La9i;

    const/4 v8, 0x3

    iget-object v0, v0, La9i;->a:Ls9i;

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    iput-object v0, p0, Lp9i;->b:Ls9i;

    const/4 v8, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget v0, v0, Ls9i;->b:I

    const/4 v8, 0x6

    iput v0, p0, Lp9i;->c:I

    :cond_5
    const/4 v8, 0x1

    iget-object v0, p0, Lp9i;->a:La9i;

    iget-wide v0, v0, La9i;->b:J

    const/4 v8, 0x1

    iget-wide v2, p0, Lp9i;->e:J

    const/4 v8, 0x6

    sub-long/2addr v0, v2

    const/4 v8, 0x5

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lp9i;->a:La9i;

    const/4 v8, 0x5

    iget-wide v4, p0, Lp9i;->e:J

    move-object v3, p1

    move-object v3, p1

    move-wide v6, p2

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, La9i;->c(La9i;JJ)La9i;

    const/4 v8, 0x7

    iget-wide v0, p0, Lp9i;->e:J

    const/4 v8, 0x0

    add-long/2addr v0, p2

    const/4 v8, 0x2

    iput-wide v0, p0, Lp9i;->e:J

    const/4 v8, 0x1

    return-wide p2

    :cond_6
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string p2, "aasmc ce euPs oaureu iwlsace ksesrdv ut  rinpseiseoembd"

    const-string p2, "Peek source is invalid because upstream source was used"

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_7
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string p2, "ocelod"

    const-string p2, "closed"

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_8
    const/4 v8, 0x3

    const-string p1, "<:  bbC yo0tune"

    const-string p1, "byteCount < 0: "

    const/4 v8, 0x6

    invoke-static {p1, p2, p3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p2
.end method
