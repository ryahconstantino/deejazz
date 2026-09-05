.class public final Lhuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lruc;


# instance fields
.field public final a:Lxtc;

.field public final b:Lz5d;

.field public c:I

.field public d:I

.field public e:Lg6d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lxtc;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lhuc;->a:Lxtc;

    const/4 v1, 0x3

    new-instance p1, Lz5d;

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lz5d;-><init>([B)V

    const/4 v1, 0x3

    iput-object p1, p0, Lhuc;->b:Lz5d;

    const/4 v1, 0x5

    const/4 p1, 0x0

    iput p1, p0, Lhuc;->c:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lg6d;Llqc;Lruc$d;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lhuc;->e:Lg6d;

    const/4 v0, 0x0

    iget-object p1, p0, Lhuc;->a:Lxtc;

    invoke-interface {p1, p2, p3}, Lxtc;->d(Llqc;Lruc$d;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final b(La6d;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lhuc;->e:Lg6d;

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PeseaerRd"

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lhuc;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lhuc;->j:I

    if-eq v0, v2, :cond_0

    const/16 v6, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ecdmneexix iottcpntr apdeedsUt:ta ecr"

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "e esomty rb"

    const-string v0, " more bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lhuc;->a:Lxtc;

    invoke-interface {v0}, Lxtc;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "eecxobtaphanrdnttraere ndUegieteresnecaddtix   i d"

    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0, v5}, Lhuc;->e(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lhuc;->c:I

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    iget v7, p0, Lhuc;->j:I

    if-ne v7, v2, :cond_5

    goto :goto_2

    :cond_5
    sub-int v6, v0, v7

    :goto_2
    if-lez v6, :cond_6

    sub-int/2addr v0, v6

    iget v6, p1, La6d;->b:I

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, La6d;->D(I)V

    :cond_6
    iget-object v6, p0, Lhuc;->a:Lxtc;

    invoke-interface {v6, p1}, Lxtc;->b(La6d;)V

    iget v6, p0, Lhuc;->j:I

    if-eq v6, v2, :cond_4

    sub-int/2addr v6, v0

    iput v6, p0, Lhuc;->j:I

    if-nez v6, :cond_4

    iget-object v0, p0, Lhuc;->a:Lxtc;

    invoke-interface {v0}, Lxtc;->e()V

    invoke-virtual {p0, v5}, Lhuc;->e(I)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    iget v2, p0, Lhuc;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lhuc;->b:Lz5d;

    iget-object v2, v2, Lz5d;->a:[B

    invoke-virtual {p0, p1, v2, v0}, Lhuc;->d(La6d;[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iget v2, p0, Lhuc;->i:I

    invoke-virtual {p0, p1, v0, v2}, Lhuc;->d(La6d;[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v6}, Lz5d;->k(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lhuc;->l:J

    iget-boolean v0, p0, Lhuc;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v2}, Lz5d;->m(I)V

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v3}, Lz5d;->g(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v5}, Lz5d;->m(I)V

    iget-object v0, p0, Lhuc;->b:Lz5d;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lz5d;->g(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v6, v9

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v5}, Lz5d;->m(I)V

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v8}, Lz5d;->g(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v6, v9

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v5}, Lz5d;->m(I)V

    iget-boolean v0, p0, Lhuc;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lhuc;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v2}, Lz5d;->m(I)V

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v3}, Lz5d;->g(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x1e

    shl-long/2addr v9, v0

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v5}, Lz5d;->m(I)V

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v8}, Lz5d;->g(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v11, v0

    or-long/2addr v9, v11

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v5}, Lz5d;->m(I)V

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v8}, Lz5d;->g(I)I

    move-result v0

    int-to-long v11, v0

    or-long v8, v9, v11

    iget-object v0, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v0, v5}, Lz5d;->m(I)V

    iget-object v0, p0, Lhuc;->e:Lg6d;

    invoke-virtual {v0, v8, v9}, Lg6d;->b(J)J

    iput-boolean v5, p0, Lhuc;->h:Z

    :cond_9
    iget-object v0, p0, Lhuc;->e:Lg6d;

    invoke-virtual {v0, v6, v7}, Lg6d;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, Lhuc;->l:J

    :cond_a
    iget-boolean v0, p0, Lhuc;->k:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    or-int/2addr p2, v2

    iget-object v0, p0, Lhuc;->a:Lxtc;

    iget-wide v2, p0, Lhuc;->l:J

    invoke-interface {v0, v2, v3, p2}, Lxtc;->f(JI)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lhuc;->e(I)V

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lhuc;->b:Lz5d;

    iget-object v0, v0, Lz5d;->a:[B

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lhuc;->d(La6d;[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhuc;->b:Lz5d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lz5d;->k(I)V

    iget-object v0, p0, Lhuc;->b:Lz5d;

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, Lz5d;->g(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    const/16 v6, 0x29

    const-string/jumbo v7, "ttceexunecpp :U edo  irrtdfesx"

    const-string v7, "Unexpected start code prefix: "

    invoke-static {v6, v7, v0, v1}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lhuc;->j:I

    move v6, v2

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lhuc;->b:Lz5d;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lz5d;->m(I)V

    iget-object v0, p0, Lhuc;->b:Lz5d;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lz5d;->g(I)I

    move-result v0

    iget-object v7, p0, Lhuc;->b:Lz5d;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lz5d;->m(I)V

    iget-object v7, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v7}, Lz5d;->f()Z

    move-result v7

    iput-boolean v7, p0, Lhuc;->k:Z

    iget-object v7, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v7, v4}, Lz5d;->m(I)V

    iget-object v7, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v7}, Lz5d;->f()Z

    move-result v7

    iput-boolean v7, p0, Lhuc;->f:Z

    iget-object v7, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v7}, Lz5d;->f()Z

    move-result v7

    iput-boolean v7, p0, Lhuc;->g:Z

    iget-object v7, p0, Lhuc;->b:Lz5d;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lz5d;->m(I)V

    iget-object v7, p0, Lhuc;->b:Lz5d;

    invoke-virtual {v7, v6}, Lz5d;->g(I)I

    move-result v6

    iput v6, p0, Lhuc;->i:I

    if-nez v0, :cond_e

    const/4 v0, -0x1

    iput v0, p0, Lhuc;->j:I

    goto :goto_4

    :cond_e
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v6

    iput v0, p0, Lhuc;->j:I

    if-gez v0, :cond_f

    const/16 v6, 0x2f

    const-string v7, "encka tpgsyuve ndied ae :popolatiaFz"

    const-string v7, "Found negative packet payload size: "

    invoke-static {v6, v7, v0, v1}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lhuc;->j:I

    goto :goto_4

    :cond_f
    const/4 v0, -0x1

    :goto_4
    move v6, v5

    move v6, v5

    :goto_5
    if-eqz v6, :cond_10

    move v2, v4

    move v2, v4

    :cond_10
    invoke-virtual {p0, v2}, Lhuc;->e(I)V

    goto :goto_6

    :cond_11
    const/4 v0, -0x1

    :goto_6
    move v2, v0

    move v2, v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, La6d;->F(I)V

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lhuc;->c:I

    const/4 v1, 0x4

    iput v0, p0, Lhuc;->d:I

    const/4 v1, 0x2

    iput-boolean v0, p0, Lhuc;->h:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lhuc;->a:Lxtc;

    const/4 v1, 0x3

    invoke-interface {v0}, Lxtc;->c()V

    const/4 v1, 0x1

    return-void
.end method

.method public final d(La6d;[BI)Z
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v5, 0x7

    iget v1, p0, Lhuc;->d:I

    const/4 v5, 0x0

    sub-int v1, p3, v1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x3

    if-nez p2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, La6d;->F(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget v2, p0, Lhuc;->d:I

    const/4 v5, 0x3

    iget-object v3, p1, La6d;->a:[B

    iget v4, p1, La6d;->b:I

    const/4 v5, 0x7

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iget p2, p1, La6d;->b:I

    const/4 v5, 0x0

    add-int/2addr p2, v0

    const/4 v5, 0x0

    iput p2, p1, La6d;->b:I

    :goto_0
    const/4 v5, 0x4

    iget p1, p0, Lhuc;->d:I

    const/4 v5, 0x2

    add-int/2addr p1, v0

    const/4 v5, 0x7

    iput p1, p0, Lhuc;->d:I

    const/4 v5, 0x0

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x2

    return v1
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lhuc;->c:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lhuc;->d:I

    const/4 v0, 0x2

    return-void
.end method
