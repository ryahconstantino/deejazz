.class public abstract Lcqc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqc$a;,
        Lcqc$e;,
        Lcqc$c;,
        Lcqc$d;,
        Lcqc$b;,
        Lcqc$f;
    }
.end annotation


# instance fields
.field public final a:Lcqc$a;

.field public final b:Lcqc$f;

.field public c:Lcqc$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcqc$d;Lcqc$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcqc;->b:Lcqc$f;

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lcqc;->d:I

    new-instance v15, Lcqc$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcqc$a;-><init>(Lcqc$d;JJJJJJ)V

    iput-object v15, v0, Lcqc;->a:Lcqc$a;

    return-void
.end method


# virtual methods
.method public a(Lkqc;Ltqc;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v0, Lcqc;->c:Lcqc$c;

    invoke-static {v3}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v3, Lcqc$c;->f:J

    iget-wide v6, v3, Lcqc$c;->g:J

    iget-wide v8, v3, Lcqc$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lcqc;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    invoke-virtual {v0, v7, v4, v5}, Lcqc;->c(ZJ)V

    invoke-virtual {v0, v1, v4, v5, v2}, Lcqc;->e(Lkqc;JLtqc;)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0, v1, v8, v9}, Lcqc;->g(Lkqc;J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v8, v9, v2}, Lcqc;->e(Lkqc;JLtqc;)I

    move-result v1

    return v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    iget-object v4, v0, Lcqc;->b:Lcqc$f;

    iget-wide v5, v3, Lcqc$c;->b:J

    invoke-interface {v4, v1, v5, v6}, Lcqc$f;->a(Lkqc;J)Lcqc$e;

    move-result-object v4

    iget v5, v4, Lcqc$e;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    iget-wide v5, v4, Lcqc$e;->c:J

    invoke-virtual {v0, v1, v5, v6}, Lcqc;->g(Lkqc;J)Z

    const/4 v3, 0x1

    iget-wide v5, v4, Lcqc$e;->c:J

    invoke-virtual {v0, v3, v5, v6}, Lcqc;->c(ZJ)V

    iget-wide v3, v4, Lcqc$e;->c:J

    invoke-virtual {v0, v1, v3, v4, v2}, Lcqc;->e(Lkqc;JLtqc;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "svsnIcia dal"

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-wide v8, v4, Lcqc$e;->b:J

    iget-wide v12, v4, Lcqc$e;->c:J

    iput-wide v8, v3, Lcqc$c;->e:J

    iput-wide v12, v3, Lcqc$c;->g:J

    iget-wide v4, v3, Lcqc$c;->b:J

    iget-wide v6, v3, Lcqc$c;->d:J

    iget-wide v10, v3, Lcqc$c;->f:J

    iget-wide v14, v3, Lcqc$c;->c:J

    invoke-static/range {v4 .. v15}, Lcqc$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcqc$c;->h:J

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Lcqc$e;->b:J

    iget-wide v12, v4, Lcqc$e;->c:J

    iput-wide v8, v3, Lcqc$c;->d:J

    iput-wide v12, v3, Lcqc$c;->f:J

    iget-wide v6, v3, Lcqc$c;->b:J

    iget-wide v10, v3, Lcqc$c;->e:J

    iget-wide v14, v3, Lcqc$c;->g:J

    iget-wide v4, v3, Lcqc$c;->c:J

    move-wide/from16 v16, v4

    invoke-static/range {v6 .. v17}, Lcqc$c;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcqc$c;->h:J

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v7, v8, v9}, Lcqc;->c(ZJ)V

    invoke-virtual {v0, v1, v8, v9, v2}, Lcqc;->e(Lkqc;JLtqc;)I

    move-result v1

    return v1
.end method

.method public final b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcqc;->c:Lcqc$c;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final c(ZJ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcqc;->c:Lcqc$c;

    const/4 v1, 0x7

    iget-object v0, p0, Lcqc;->b:Lcqc$f;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcqc$f;->b()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcqc;->d(ZJ)V

    const/4 v1, 0x1

    return-void
.end method

.method public d(ZJ)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final e(Lkqc;JLtqc;)I
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x3

    cmp-long p1, p2, v0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    iput-wide p2, p4, Ltqc;->a:J

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public final f(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcqc;->c:Lcqc$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcqc$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcqc$c;

    iget-object v1, v0, Lcqc;->a:Lcqc$a;

    iget-object v1, v1, Lcqc$a;->a:Lcqc$d;

    invoke-interface {v1, v2, v3}, Lcqc$d;->a(J)J

    move-result-wide v4

    iget-object v1, v0, Lcqc;->a:Lcqc$a;

    iget-wide v6, v1, Lcqc$a;->c:J

    iget-wide v8, v1, Lcqc$a;->d:J

    iget-wide v10, v1, Lcqc$a;->e:J

    iget-wide v12, v1, Lcqc$a;->f:J

    move-wide v15, v12

    iget-wide v12, v1, Lcqc$a;->g:J

    move-object v1, v14

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object v0, v14

    move-object v0, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcqc$c;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcqc;->c:Lcqc$c;

    return-void
.end method

.method public final g(Lkqc;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x7

    sub-long/2addr p2, v0

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p2, v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    const-wide/32 v0, 0x40000

    const/4 v2, 0x6

    cmp-long v0, p2, v0

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    const/4 v2, 0x4

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lkqc;->m(I)V

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method
