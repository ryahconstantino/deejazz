.class public final Leuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# instance fields
.field public final a:La6d;

.field public final b:Lboc$a;

.field public final c:Ljava/lang/String;

.field public d:Lxqc;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Leuc;->f:I

    const/4 v3, 0x6

    new-instance v1, La6d;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {v1, v2}, La6d;-><init>(I)V

    const/4 v3, 0x5

    iput-object v1, p0, Leuc;->a:La6d;

    const/4 v3, 0x0

    iget-object v1, v1, La6d;->a:[B

    const/4 v3, 0x5

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    const/4 v3, 0x6

    new-instance v0, Lboc$a;

    const/4 v3, 0x0

    invoke-direct {v0}, Lboc$a;-><init>()V

    iput-object v0, p0, Leuc;->b:Lboc$a;

    const/4 v3, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    iput-wide v0, p0, Leuc;->l:J

    const/4 v3, 0x6

    iput-object p1, p0, Leuc;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public b(La6d;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leuc;->d:Lxqc;

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_c

    const/4 v10, 0x0

    iget v0, p0, Leuc;->f:I

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x5

    if-eq v0, v3, :cond_3

    const/4 v10, 0x4

    if-ne v0, v2, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v10, 0x6

    iget v2, p0, Leuc;->k:I

    const/4 v10, 0x0

    iget v3, p0, Leuc;->g:I

    const/4 v10, 0x5

    sub-int/2addr v2, v3

    const/4 v10, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x0

    iget-object v2, p0, Leuc;->d:Lxqc;

    const/4 v10, 0x4

    invoke-interface {v2, p1, v0}, Lxqc;->c(La6d;I)V

    const/4 v10, 0x4

    iget v2, p0, Leuc;->g:I

    const/4 v10, 0x0

    add-int/2addr v2, v0

    const/4 v10, 0x7

    iput v2, p0, Leuc;->g:I

    const/4 v10, 0x6

    iget v7, p0, Leuc;->k:I

    const/4 v10, 0x1

    if-ge v2, v7, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-wide v4, p0, Leuc;->l:J

    const/4 v10, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x5

    cmp-long v0, v4, v2

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v3, p0, Leuc;->d:Lxqc;

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-interface/range {v3 .. v9}, Lxqc;->e(JIIILxqc$a;)V

    const/4 v10, 0x1

    iget-wide v2, p0, Leuc;->l:J

    const/4 v10, 0x0

    iget-wide v4, p0, Leuc;->j:J

    const/4 v10, 0x1

    add-long/2addr v2, v4

    const/4 v10, 0x3

    iput-wide v2, p0, Leuc;->l:J

    :cond_1
    const/4 v10, 0x3

    iput v1, p0, Leuc;->g:I

    const/4 v10, 0x1

    iput v1, p0, Leuc;->f:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x6

    throw p1

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v10, 0x3

    iget v4, p0, Leuc;->g:I

    const/4 v10, 0x4

    const/4 v5, 0x4

    const/4 v10, 0x2

    rsub-int/lit8 v4, v4, 0x4

    const/4 v10, 0x7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x5

    iget-object v4, p0, Leuc;->a:La6d;

    iget-object v4, v4, La6d;->a:[B

    const/4 v10, 0x6

    iget v6, p0, Leuc;->g:I

    const/4 v10, 0x6

    invoke-virtual {p1, v4, v6, v0}, La6d;->e([BII)V

    const/4 v10, 0x4

    iget v4, p0, Leuc;->g:I

    const/4 v10, 0x4

    add-int/2addr v4, v0

    const/4 v10, 0x0

    iput v4, p0, Leuc;->g:I

    const/4 v10, 0x6

    if-ge v4, v5, :cond_4

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x4

    iget-object v0, p0, Leuc;->a:La6d;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, La6d;->E(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Leuc;->b:Lboc$a;

    const/4 v10, 0x7

    iget-object v4, p0, Leuc;->a:La6d;

    const/4 v10, 0x0

    invoke-virtual {v4}, La6d;->f()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Lboc$a;->a(I)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_5

    const/4 v10, 0x4

    iput v1, p0, Leuc;->g:I

    const/4 v10, 0x2

    iput v3, p0, Leuc;->f:I

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x7

    iget-object v0, p0, Leuc;->b:Lboc$a;

    iget v4, v0, Lboc$a;->c:I

    const/4 v10, 0x1

    iput v4, p0, Leuc;->k:I

    iget-boolean v4, p0, Leuc;->h:Z

    const/4 v10, 0x0

    if-nez v4, :cond_6

    const/4 v10, 0x5

    const-wide/32 v6, 0xf4240

    const-wide/32 v6, 0xf4240

    const/4 v10, 0x1

    iget v4, v0, Lboc$a;->g:I

    const/4 v10, 0x1

    int-to-long v8, v4

    mul-long/2addr v8, v6

    const/4 v10, 0x2

    iget v4, v0, Lboc$a;->d:I

    const/4 v10, 0x2

    int-to-long v6, v4

    const/4 v10, 0x6

    div-long/2addr v8, v6

    const/4 v10, 0x1

    iput-wide v8, p0, Leuc;->j:J

    const/4 v10, 0x4

    new-instance v6, Lkjc$b;

    const/4 v10, 0x1

    invoke-direct {v6}, Lkjc$b;-><init>()V

    const/4 v10, 0x3

    iget-object v7, p0, Leuc;->e:Ljava/lang/String;

    const/4 v10, 0x6

    iput-object v7, v6, Lkjc$b;->a:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v7, v0, Lboc$a;->b:Ljava/lang/String;

    const/4 v10, 0x5

    iput-object v7, v6, Lkjc$b;->k:Ljava/lang/String;

    const/4 v10, 0x4

    const/16 v7, 0x1000

    const/4 v10, 0x3

    iput v7, v6, Lkjc$b;->l:I

    const/4 v10, 0x7

    iget v0, v0, Lboc$a;->e:I

    const/4 v10, 0x7

    iput v0, v6, Lkjc$b;->x:I

    const/4 v10, 0x2

    iput v4, v6, Lkjc$b;->y:I

    const/4 v10, 0x5

    iget-object v0, p0, Leuc;->c:Ljava/lang/String;

    const/4 v10, 0x2

    iput-object v0, v6, Lkjc$b;->c:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v6}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v4, p0, Leuc;->d:Lxqc;

    const/4 v10, 0x7

    invoke-interface {v4, v0}, Lxqc;->d(Lkjc;)V

    iput-boolean v3, p0, Leuc;->h:Z

    :cond_6
    const/4 v10, 0x7

    iget-object v0, p0, Leuc;->a:La6d;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, La6d;->E(I)V

    const/4 v10, 0x0

    iget-object v0, p0, Leuc;->d:Lxqc;

    const/4 v10, 0x6

    iget-object v1, p0, Leuc;->a:La6d;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v5}, Lxqc;->c(La6d;I)V

    iput v2, p0, Leuc;->f:I

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x2

    iget-object v0, p1, La6d;->a:[B

    const/4 v10, 0x6

    iget v4, p1, La6d;->b:I

    const/4 v10, 0x1

    iget v5, p1, La6d;->c:I

    :goto_1
    const/4 v10, 0x6

    if-ge v4, v5, :cond_b

    aget-byte v6, v0, v4

    const/4 v10, 0x7

    const/16 v7, 0xff

    const/4 v10, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    const/4 v10, 0x5

    move v6, v3

    move v6, v3

    const/4 v10, 0x4

    goto :goto_2

    :cond_8
    const/4 v10, 0x7

    move v6, v1

    :goto_2
    const/4 v10, 0x2

    iget-boolean v7, p0, Leuc;->i:Z

    const/4 v10, 0x1

    if-eqz v7, :cond_9

    const/4 v10, 0x6

    aget-byte v7, v0, v4

    const/4 v10, 0x6

    const/16 v8, 0xe0

    const/4 v10, 0x6

    and-int/2addr v7, v8

    const/4 v10, 0x0

    if-ne v7, v8, :cond_9

    const/4 v10, 0x6

    move v7, v3

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    move v7, v1

    move v7, v1

    :goto_3
    const/4 v10, 0x3

    iput-boolean v6, p0, Leuc;->i:Z

    const/4 v10, 0x4

    if-eqz v7, :cond_a

    const/4 v10, 0x2

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x7

    invoke-virtual {p1, v5}, La6d;->E(I)V

    const/4 v10, 0x3

    iput-boolean v1, p0, Leuc;->i:Z

    const/4 v10, 0x3

    iget-object v1, p0, Leuc;->a:La6d;

    const/4 v10, 0x5

    iget-object v1, v1, La6d;->a:[B

    const/4 v10, 0x5

    aget-byte v0, v0, v4

    const/4 v10, 0x5

    aput-byte v0, v1, v3

    const/4 v10, 0x2

    iput v2, p0, Leuc;->g:I

    const/4 v10, 0x3

    iput v3, p0, Leuc;->f:I

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v5}, La6d;->E(I)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x2

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput v0, p0, Leuc;->f:I

    iput v0, p0, Leuc;->g:I

    const/4 v2, 0x3

    iput-boolean v0, p0, Leuc;->i:Z

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Leuc;->l:J

    const/4 v2, 0x2

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Leuc;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result p2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Leuc;->d:Lxqc;

    const/4 v1, 0x3

    return-void
.end method

.method public e()V
    .locals 1

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long p3, p1, v0

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    iput-wide p1, p0, Leuc;->l:J

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
