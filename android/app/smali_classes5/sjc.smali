.class public final Lsjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Luyc$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Luyc$a;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v3, p12

    move/from16 v4, p13

    move/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    invoke-static {v7}, Ldtb;->y(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    move v7, v6

    :goto_3
    invoke-static {v7}, Ldtb;->y(Z)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    invoke-static {v5}, Ldtb;->y(Z)V

    move-object v5, p1

    move-object v5, p1

    iput-object v5, v0, Lsjc;->a:Luyc$a;

    move-wide v5, p2

    iput-wide v5, v0, Lsjc;->b:J

    move-wide v5, p4

    iput-wide v5, v0, Lsjc;->c:J

    move-wide v5, p6

    iput-wide v5, v0, Lsjc;->d:J

    move-wide/from16 v5, p8

    iput-wide v5, v0, Lsjc;->e:J

    iput-boolean v1, v0, Lsjc;->f:Z

    iput-boolean v2, v0, Lsjc;->g:Z

    iput-boolean v3, v0, Lsjc;->h:Z

    iput-boolean v4, v0, Lsjc;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)Lsjc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsjc;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lsjc;

    iget-object v4, v0, Lsjc;->a:Luyc$a;

    iget-wide v5, v0, Lsjc;->b:J

    iget-wide v9, v0, Lsjc;->d:J

    iget-wide v11, v0, Lsjc;->e:J

    iget-boolean v13, v0, Lsjc;->f:Z

    iget-boolean v14, v0, Lsjc;->g:Z

    iget-boolean v15, v0, Lsjc;->h:Z

    iget-boolean v2, v0, Lsjc;->i:Z

    move-object v3, v1

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lsjc;-><init>(Luyc$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public b(J)Lsjc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsjc;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lsjc;

    iget-object v4, v0, Lsjc;->a:Luyc$a;

    iget-wide v7, v0, Lsjc;->c:J

    iget-wide v9, v0, Lsjc;->d:J

    iget-wide v11, v0, Lsjc;->e:J

    iget-boolean v13, v0, Lsjc;->f:Z

    iget-boolean v14, v0, Lsjc;->g:Z

    iget-boolean v15, v0, Lsjc;->h:Z

    iget-boolean v2, v0, Lsjc;->i:Z

    move-object v3, v1

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lsjc;-><init>(Luyc$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    const-class v2, Lsjc;

    const-class v2, Lsjc;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lsjc;

    const/4 v6, 0x5

    iget-wide v2, p0, Lsjc;->b:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lsjc;->b:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lsjc;->c:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lsjc;->c:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget-wide v2, p0, Lsjc;->d:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lsjc;->d:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lsjc;->e:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lsjc;->e:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-boolean v2, p0, Lsjc;->f:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lsjc;->f:Z

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-boolean v2, p0, Lsjc;->g:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lsjc;->g:Z

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lsjc;->h:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lsjc;->h:Z

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsjc;->i:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lsjc;->i:Z

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lsjc;->a:Luyc$a;

    const/4 v6, 0x3

    iget-object p1, p1, Lsjc;->a:Luyc$a;

    const/4 v6, 0x2

    invoke-static {v2, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lsjc;->a:Luyc$a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lsyc;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lsjc;->b:J

    const/4 v3, 0x5

    long-to-int v1, v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lsjc;->c:J

    const/4 v3, 0x4

    long-to-int v1, v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lsjc;->d:J

    long-to-int v1, v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lsjc;->e:J

    const/4 v3, 0x2

    long-to-int v1, v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, Lsjc;->f:Z

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsjc;->g:Z

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-boolean v1, p0, Lsjc;->h:Z

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v1, p0, Lsjc;->i:Z

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method
