.class public final Latc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lftc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latc$b;
    }
.end annotation


# instance fields
.field public final a:Letc;

.field public final b:J

.field public final c:J

.field public final d:Lhtc;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lhtc;JJJJZ)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p2, v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v2, 0x3

    iput-object p1, p0, Latc;->d:Lhtc;

    const/4 v2, 0x2

    iput-wide p2, p0, Latc;->b:J

    const/4 v2, 0x1

    iput-wide p4, p0, Latc;->c:J

    const/4 v2, 0x2

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eqz p10, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput v1, p0, Latc;->e:I

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x3

    iput-wide p8, p0, Latc;->f:J

    const/4 v2, 0x4

    const/4 p1, 0x4

    iput p1, p0, Latc;->e:I

    :goto_2
    new-instance p1, Letc;

    const/4 v2, 0x3

    invoke-direct {p1}, Letc;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Latc;->a:Letc;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Luqc;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Latc;->f:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Latc$b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Latc$b;-><init>(Latc;Latc$a;)V

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public b(Lkqc;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget v2, v0, Latc;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_d

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v5, :cond_0

    return-wide v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v3, v6

    goto/16 :goto_4

    :cond_2
    iget-wide v11, v0, Latc;->i:J

    iget-wide v13, v0, Latc;->j:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_3

    :goto_0
    move-wide v13, v6

    goto/16 :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v11

    iget-object v2, v0, Latc;->a:Letc;

    iget-wide v13, v0, Latc;->j:J

    invoke-virtual {v2, v1, v13, v14}, Letc;->c(Lkqc;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v13, v0, Latc;->i:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "  s.obg  og eefpacanodgNu"

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v0, Latc;->a:Letc;

    invoke-virtual {v2, v1, v3}, Letc;->a(Lkqc;Z)Z

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    iget-wide v13, v0, Latc;->h:J

    iget-object v2, v0, Latc;->a:Letc;

    iget-wide v8, v2, Letc;->c:J

    sub-long/2addr v13, v8

    iget v4, v2, Letc;->e:I

    iget v2, v2, Letc;->f:I

    add-int/2addr v4, v2

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    cmp-long v2, v15, v13

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    const-wide/32 v17, 0x11940

    cmp-long v2, v13, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v13, v15

    if-gez v2, :cond_7

    iput-wide v11, v0, Latc;->j:J

    iput-wide v8, v0, Latc;->l:J

    goto :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v8

    int-to-long v11, v4

    add-long/2addr v8, v11

    iput-wide v8, v0, Latc;->i:J

    iget-object v8, v0, Latc;->a:Letc;

    iget-wide v8, v8, Letc;->c:J

    iput-wide v8, v0, Latc;->k:J

    :goto_1
    iget-wide v8, v0, Latc;->j:J

    iget-wide v11, v0, Latc;->i:J

    sub-long/2addr v8, v11

    const-wide/32 v15, 0x186a0

    const-wide/32 v15, 0x186a0

    cmp-long v8, v8, v15

    if-gez v8, :cond_8

    iput-wide v11, v0, Latc;->j:J

    move-wide v13, v11

    goto :goto_3

    :cond_8
    int-to-long v8, v4

    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v15, 0x2

    const-wide/16 v15, 0x2

    goto :goto_2

    :cond_9
    move-wide v15, v11

    :goto_2
    mul-long/2addr v8, v15

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v8

    iget-wide v8, v0, Latc;->j:J

    iget-wide v3, v0, Latc;->i:J

    sub-long v17, v8, v3

    mul-long v17, v17, v13

    iget-wide v13, v0, Latc;->l:J

    iget-wide v5, v0, Latc;->k:J

    sub-long/2addr v13, v5

    div-long v17, v17, v13

    add-long v17, v17, v15

    sub-long v21, v8, v11

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v22}, Lh6d;->j(JJJ)J

    move-result-wide v13

    :goto_3
    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v13, v3

    if-eqz v5, :cond_a

    return-wide v13

    :cond_a
    iput v10, v0, Latc;->e:I

    :goto_4
    iget-object v5, v0, Latc;->a:Letc;

    invoke-virtual {v5, v1, v3, v4}, Letc;->c(Lkqc;J)Z

    iget-object v3, v0, Latc;->a:Letc;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Letc;->a(Lkqc;Z)Z

    iget-object v3, v0, Latc;->a:Letc;

    iget-wide v4, v3, Letc;->c:J

    iget-wide v6, v0, Latc;->h:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    const/4 v1, 0x4

    iput v1, v0, Latc;->e:I

    iget-wide v1, v0, Latc;->k:J

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    iget v4, v3, Letc;->e:I

    iget v3, v3, Letc;->f:I

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lkqc;->m(I)V

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Latc;->i:J

    iget-object v3, v0, Latc;->a:Letc;

    iget-wide v3, v3, Letc;->c:J

    iput-wide v3, v0, Latc;->k:J

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v5

    iput-wide v5, v0, Latc;->g:J

    iput v4, v0, Latc;->e:I

    iget-wide v7, v0, Latc;->c:J

    const-wide/32 v9, 0xff1b

    sub-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-lez v3, :cond_d

    return-wide v7

    :cond_d
    iget-object v3, v0, Latc;->a:Letc;

    invoke-virtual {v3}, Letc;->b()V

    iget-object v3, v0, Latc;->a:Letc;

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v1, v5, v6}, Letc;->c(Lkqc;J)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Latc;->a:Letc;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Letc;->a(Lkqc;Z)Z

    iget-object v3, v0, Latc;->a:Letc;

    iget v5, v3, Letc;->e:I

    iget v3, v3, Letc;->f:I

    add-int/2addr v5, v3

    invoke-interface {v1, v5}, Lkqc;->m(I)V

    iget-object v3, v0, Latc;->a:Letc;

    iget-wide v5, v3, Letc;->c:J

    :goto_5
    iget-object v3, v0, Latc;->a:Letc;

    iget v7, v3, Letc;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_f

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    invoke-virtual {v3, v1, v7, v8}, Letc;->c(Lkqc;J)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v9

    iget-wide v11, v0, Latc;->c:J

    cmp-long v3, v9, v11

    if-gez v3, :cond_f

    iget-object v3, v0, Latc;->a:Letc;

    invoke-virtual {v3, v1, v4}, Letc;->a(Lkqc;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Latc;->a:Letc;

    iget v9, v3, Letc;->e:I

    iget v3, v3, Letc;->f:I

    add-int/2addr v9, v3

    :try_start_0
    invoke-interface {v1, v9}, Lkqc;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    move v3, v4

    goto :goto_6

    :catch_0
    move v3, v2

    move v3, v2

    :goto_6
    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v0, Latc;->a:Letc;

    iget-wide v5, v3, Letc;->c:J

    goto :goto_5

    :cond_f
    :goto_7
    iput-wide v5, v0, Latc;->f:J

    const/4 v1, 0x4

    iput v1, v0, Latc;->e:I

    iget-wide v1, v0, Latc;->g:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public c(J)V
    .locals 11

    const/4 v10, 0x3

    iget-wide v0, p0, Latc;->f:J

    const/4 v10, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const/4 v10, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-wide v4, p1

    const/4 v10, 0x5

    invoke-static/range {v4 .. v9}, Lh6d;->j(JJJ)J

    move-result-wide p1

    const/4 v10, 0x0

    iput-wide p1, p0, Latc;->h:J

    const/4 p1, 0x2

    shl-int/2addr v10, p1

    iput p1, p0, Latc;->e:I

    const/4 v10, 0x5

    iget-wide p1, p0, Latc;->b:J

    const/4 v10, 0x3

    iput-wide p1, p0, Latc;->i:J

    const/4 v10, 0x4

    iget-wide p1, p0, Latc;->c:J

    const/4 v10, 0x4

    iput-wide p1, p0, Latc;->j:J

    const/4 v10, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v10, 0x1

    iput-wide p1, p0, Latc;->k:J

    const/4 v10, 0x1

    iget-wide p1, p0, Latc;->f:J

    const/4 v10, 0x7

    iput-wide p1, p0, Latc;->l:J

    const/4 v10, 0x6

    return-void
.end method
