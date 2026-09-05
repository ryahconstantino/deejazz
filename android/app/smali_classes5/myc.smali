.class public final Lmyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm4d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyc$a;
    }
.end annotation


# instance fields
.field public final a:Lm4d;

.field public final b:I

.field public final c:Lmyc$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lm4d;ILmyc$a;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-lez p2, :cond_0

    const/4 v2, 0x4

    move v1, v0

    move v1, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v2, 0x2

    iput-object p1, p0, Lmyc;->a:Lm4d;

    const/4 v2, 0x0

    iput p2, p0, Lmyc;->b:I

    const/4 v2, 0x7

    iput-object p3, p0, Lmyc;->c:Lmyc$a;

    const/4 v2, 0x4

    new-array p1, v0, [B

    const/4 v2, 0x2

    iput-object p1, p0, Lmyc;->d:[B

    const/4 v2, 0x1

    iput p2, p0, Lmyc;->e:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public b(Lc5d;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lmyc;->a:Lm4d;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    const/4 v1, 0x2

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lmyc;->a:Lm4d;

    const/4 v1, 0x7

    invoke-interface {v0}, Lm4d;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmyc;->a:Lm4d;

    const/4 v1, 0x1

    invoke-interface {v0}, Lm4d;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public read([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lmyc;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    iget-object v1, v0, Lmyc;->a:Lm4d;

    iget-object v3, v0, Lmyc;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lj4d;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v0, Lmyc;->d:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    move v4, v5

    goto :goto_4

    :cond_2
    new-array v3, v1, [B

    move v6, v1

    move v6, v1

    move v7, v4

    move v7, v4

    :goto_1
    if-lez v6, :cond_4

    iget-object v8, v0, Lmyc;->a:Lm4d;

    invoke-interface {v8, v3, v7, v6}, Lj4d;->read([BII)I

    move-result v8

    if-ne v8, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    aget-byte v6, v3, v4

    if-nez v6, :cond_5

    move v1, v4

    move v1, v4

    goto :goto_2

    :cond_5
    if-lez v1, :cond_1

    iget-object v4, v0, Lmyc;->c:Lmyc$a;

    new-instance v6, La6d;

    invoke-direct {v6, v3, v1}, La6d;-><init>([BI)V

    check-cast v4, Lyyc$a;

    iget-boolean v1, v4, Lyyc$a;->n:Z

    if-nez v1, :cond_6

    iget-wide v7, v4, Lyyc$a;->j:J

    goto :goto_3

    :cond_6
    iget-object v1, v4, Lyyc$a;->o:Lyyc;

    sget-object v3, Lyyc;->d0:Ljava/util/Map;

    invoke-virtual {v1}, Lyyc;->x()J

    move-result-wide v7

    iget-wide v9, v4, Lyyc$a;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    invoke-virtual {v6}, La6d;->a()I

    move-result v13

    iget-object v9, v4, Lyyc$a;->m:Lxqc;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v6, v13}, Lxqc;->c(La6d;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lxqc;->e(JIIILxqc$a;)V

    iput-boolean v5, v4, Lyyc$a;->n:Z

    goto :goto_0

    :goto_4
    if-eqz v4, :cond_7

    iget v1, v0, Lmyc;->b:I

    iput v1, v0, Lmyc;->e:I

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v1, v0, Lmyc;->a:Lm4d;

    iget v3, v0, Lmyc;->e:I

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lj4d;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget v2, v0, Lmyc;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lmyc;->e:I

    :cond_9
    return v1
.end method
