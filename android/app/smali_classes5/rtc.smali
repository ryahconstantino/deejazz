.class public final Lrtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# instance fields
.field public final a:Lz5d;

.field public final b:La6d;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lxqc;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lkjc;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lz5d;

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x6

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lz5d;-><init>([B)V

    iput-object v0, p0, Lrtc;->a:Lz5d;

    const/4 v2, 0x2

    new-instance v1, La6d;

    const/4 v2, 0x3

    iget-object v0, v0, Lz5d;->a:[B

    const/4 v2, 0x0

    invoke-direct {v1, v0}, La6d;-><init>([B)V

    const/4 v2, 0x4

    iput-object v1, p0, Lrtc;->b:La6d;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lrtc;->f:I

    const/4 v2, 0x2

    iput v0, p0, Lrtc;->g:I

    const/4 v2, 0x6

    iput-boolean v0, p0, Lrtc;->h:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lrtc;->i:Z

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lrtc;->m:J

    const/4 v2, 0x3

    iput-object p1, p0, Lrtc;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public b(La6d;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrtc;->e:Lxqc;

    const/4 v11, 0x1

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v11, 0x6

    if-lez v0, :cond_f

    const/4 v11, 0x7

    iget v0, p0, Lrtc;->f:I

    const/4 v1, 0x2

    move v11, v1

    const/4 v2, 0x1

    shr-int/2addr v11, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-eqz v0, :cond_7

    const/4 v11, 0x6

    if-eq v0, v2, :cond_3

    const/4 v11, 0x0

    if-eq v0, v1, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v11, 0x5

    iget v1, p0, Lrtc;->l:I

    const/4 v11, 0x7

    iget v2, p0, Lrtc;->g:I

    const/4 v11, 0x2

    sub-int/2addr v1, v2

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x6

    iget-object v1, p0, Lrtc;->e:Lxqc;

    const/4 v11, 0x3

    invoke-interface {v1, p1, v0}, Lxqc;->c(La6d;I)V

    const/4 v11, 0x4

    iget v1, p0, Lrtc;->g:I

    const/4 v11, 0x7

    add-int/2addr v1, v0

    const/4 v11, 0x1

    iput v1, p0, Lrtc;->g:I

    const/4 v11, 0x5

    iget v8, p0, Lrtc;->l:I

    const/4 v11, 0x2

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lrtc;->m:J

    const/4 v11, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    cmp-long v0, v5, v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    iget-object v4, p0, Lrtc;->e:Lxqc;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v11, v9

    const/4 v10, 0x0

    move v11, v10

    invoke-interface/range {v4 .. v10}, Lxqc;->e(JIIILxqc$a;)V

    const/4 v11, 0x2

    iget-wide v0, p0, Lrtc;->m:J

    const/4 v11, 0x4

    iget-wide v4, p0, Lrtc;->j:J

    const/4 v11, 0x0

    add-long/2addr v0, v4

    const/4 v11, 0x7

    iput-wide v0, p0, Lrtc;->m:J

    :cond_2
    const/4 v11, 0x0

    iput v3, p0, Lrtc;->f:I

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    iget-object v0, p0, Lrtc;->b:La6d;

    const/4 v11, 0x2

    iget-object v0, v0, La6d;->a:[B

    const/4 v11, 0x2

    invoke-virtual {p1}, La6d;->a()I

    move-result v4

    const/4 v11, 0x5

    iget v5, p0, Lrtc;->g:I

    const/16 v6, 0x10

    const/4 v11, 0x0

    rsub-int/lit8 v5, v5, 0x10

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v11, 0x5

    iget v5, p0, Lrtc;->g:I

    const/4 v11, 0x0

    iget-object v7, p1, La6d;->a:[B

    const/4 v11, 0x3

    iget v8, p1, La6d;->b:I

    const/4 v11, 0x4

    invoke-static {v7, v8, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    iget v0, p1, La6d;->b:I

    const/4 v11, 0x6

    add-int/2addr v0, v4

    const/4 v11, 0x6

    iput v0, p1, La6d;->b:I

    const/4 v11, 0x5

    iget v0, p0, Lrtc;->g:I

    const/4 v11, 0x5

    add-int/2addr v0, v4

    const/4 v11, 0x1

    iput v0, p0, Lrtc;->g:I

    const/4 v11, 0x6

    if-ne v0, v6, :cond_4

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    const/4 v11, 0x4

    iget-object v0, p0, Lrtc;->a:Lz5d;

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Lz5d;->k(I)V

    const/4 v11, 0x2

    iget-object v0, p0, Lrtc;->a:Lz5d;

    const/4 v11, 0x5

    invoke-static {v0}, Lnnc;->b(Lz5d;)Lnnc$b;

    move-result-object v0

    iget-object v2, p0, Lrtc;->k:Lkjc;

    const/4 v11, 0x2

    const-string v4, "audio/ac4"

    const/4 v11, 0x4

    if-eqz v2, :cond_5

    const/4 v11, 0x6

    iget v5, v2, Lkjc;->y:I

    const/4 v11, 0x4

    if-ne v1, v5, :cond_5

    const/4 v11, 0x2

    iget v5, v0, Lnnc$b;->a:I

    const/4 v11, 0x0

    iget v7, v2, Lkjc;->z:I

    const/4 v11, 0x5

    if-ne v5, v7, :cond_5

    iget-object v2, v2, Lkjc;->l:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_6

    :cond_5
    const/4 v11, 0x1

    new-instance v2, Lkjc$b;

    const/4 v11, 0x4

    invoke-direct {v2}, Lkjc$b;-><init>()V

    const/4 v11, 0x5

    iget-object v5, p0, Lrtc;->d:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v5, v2, Lkjc$b;->a:Ljava/lang/String;

    const/4 v11, 0x3

    iput-object v4, v2, Lkjc$b;->k:Ljava/lang/String;

    const/4 v11, 0x3

    iput v1, v2, Lkjc$b;->x:I

    const/4 v11, 0x7

    iget v4, v0, Lnnc$b;->a:I

    const/4 v11, 0x5

    iput v4, v2, Lkjc$b;->y:I

    const/4 v11, 0x5

    iget-object v4, p0, Lrtc;->c:Ljava/lang/String;

    const/4 v11, 0x1

    iput-object v4, v2, Lkjc$b;->c:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lkjc$b;->build()Lkjc;

    move-result-object v2

    const/4 v11, 0x7

    iput-object v2, p0, Lrtc;->k:Lkjc;

    const/4 v11, 0x6

    iget-object v4, p0, Lrtc;->e:Lxqc;

    invoke-interface {v4, v2}, Lxqc;->d(Lkjc;)V

    :cond_6
    const/4 v11, 0x7

    iget v2, v0, Lnnc$b;->b:I

    const/4 v11, 0x7

    iput v2, p0, Lrtc;->l:I

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v11, 0x7

    iget v0, v0, Lnnc$b;->c:I

    const/4 v11, 0x3

    int-to-long v7, v0

    const/4 v11, 0x7

    mul-long/2addr v7, v4

    const/4 v11, 0x0

    iget-object v0, p0, Lrtc;->k:Lkjc;

    const/4 v11, 0x1

    iget v0, v0, Lkjc;->z:I

    const/4 v11, 0x0

    int-to-long v4, v0

    const/4 v11, 0x3

    div-long/2addr v7, v4

    const/4 v11, 0x0

    iput-wide v7, p0, Lrtc;->j:J

    const/4 v11, 0x2

    iget-object v0, p0, Lrtc;->b:La6d;

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, La6d;->E(I)V

    const/4 v11, 0x2

    iget-object v0, p0, Lrtc;->e:Lxqc;

    const/4 v11, 0x3

    iget-object v2, p0, Lrtc;->b:La6d;

    const/4 v11, 0x3

    invoke-interface {v0, v2, v6}, Lxqc;->c(La6d;I)V

    const/4 v11, 0x5

    iput v1, p0, Lrtc;->f:I

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v11, 0x0

    const/16 v4, 0x41

    const/4 v11, 0x0

    const/16 v5, 0x40

    const/4 v11, 0x1

    if-lez v0, :cond_d

    const/4 v11, 0x1

    iget-boolean v0, p0, Lrtc;->h:Z

    const/4 v11, 0x0

    const/16 v6, 0xac

    const/4 v11, 0x4

    if-nez v0, :cond_9

    const/4 v11, 0x0

    invoke-virtual {p1}, La6d;->t()I

    move-result v0

    const/4 v11, 0x6

    if-ne v0, v6, :cond_8

    const/4 v11, 0x4

    move v0, v2

    move v0, v2

    const/4 v11, 0x5

    goto :goto_3

    :cond_8
    const/4 v11, 0x3

    move v0, v3

    :goto_3
    const/4 v11, 0x0

    iput-boolean v0, p0, Lrtc;->h:Z

    const/4 v11, 0x4

    goto :goto_2

    :cond_9
    const/4 v11, 0x7

    invoke-virtual {p1}, La6d;->t()I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v6, :cond_a

    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    move v6, v3

    move v6, v3

    :goto_4
    const/4 v11, 0x4

    iput-boolean v6, p0, Lrtc;->h:Z

    const/4 v11, 0x5

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_7

    :cond_b
    const/4 v11, 0x5

    if-ne v0, v4, :cond_c

    const/4 v11, 0x2

    move v0, v2

    move v0, v2

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x3

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v11, 0x6

    iput-boolean v0, p0, Lrtc;->i:Z

    const/4 v11, 0x6

    move v0, v2

    move v0, v2

    const/4 v11, 0x2

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    move v0, v3

    move v0, v3

    :goto_6
    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    iput v2, p0, Lrtc;->f:I

    const/4 v11, 0x5

    iget-object v0, p0, Lrtc;->b:La6d;

    const/4 v11, 0x1

    iget-object v0, v0, La6d;->a:[B

    const/4 v11, 0x0

    const/16 v6, -0x54

    const/4 v11, 0x1

    aput-byte v6, v0, v3

    const/4 v11, 0x4

    iget-boolean v3, p0, Lrtc;->i:Z

    const/4 v11, 0x6

    if-eqz v3, :cond_e

    const/4 v11, 0x4

    goto :goto_7

    :cond_e
    const/4 v11, 0x6

    move v4, v5

    move v4, v5

    :goto_7
    const/4 v11, 0x7

    int-to-byte v3, v4

    const/4 v11, 0x5

    aput-byte v3, v0, v2

    const/4 v11, 0x6

    iput v1, p0, Lrtc;->g:I

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_f
    const/4 v11, 0x7

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lrtc;->f:I

    const/4 v2, 0x6

    iput v0, p0, Lrtc;->g:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lrtc;->h:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lrtc;->i:Z

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lrtc;->m:J

    const/4 v2, 0x3

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 2

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lrtc;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result p2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lrtc;->e:Lxqc;

    const/4 v1, 0x1

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long p3, p1, v0

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    iput-wide p1, p0, Lrtc;->m:J

    :cond_0
    return-void
.end method
