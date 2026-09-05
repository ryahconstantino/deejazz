.class public final La9i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:La9i;

.field public b:Z

.field public c:Ls9i;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, La9i$a;->d:J

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, La9i$a;->f:I

    const/4 v2, 0x3

    iput v0, p0, La9i$a;->g:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    iget-object v0, p0, La9i$a;->a:La9i;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, La9i$a;->b:Z

    if-eqz v1, :cond_7

    iget-wide v1, v0, La9i;->b:J

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-gtz v3, :cond_4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    sub-long v3, v1, p1

    :goto_1
    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v7, v0, La9i;->a:Ls9i;

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v7, v7, Ls9i;->g:Ls9i;

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    iget v8, v7, Ls9i;->c:I

    iget v9, v7, Ls9i;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_1

    invoke-virtual {v7}, Ls9i;->a()Ls9i;

    move-result-object v8

    iput-object v8, v0, La9i;->a:Ls9i;

    invoke-static {v7}, Lt9i;->a(Ls9i;)V

    sub-long/2addr v3, v9

    goto :goto_1

    :cond_1
    long-to-int v3, v3

    sub-int/2addr v8, v3

    iput v8, v7, Ls9i;->c:I

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, La9i$a;->c:Ls9i;

    iput-wide p1, p0, La9i$a;->d:J

    iput-object v3, p0, La9i$a;->e:[B

    const/4 v3, -0x1

    iput v3, p0, La9i$a;->f:I

    iput v3, p0, La9i$a;->g:I

    goto :goto_3

    :cond_3
    const-string v0, ":ns Szewi< e0"

    const-string v0, "newSize < 0: "

    invoke-static {v0, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-lez v3, :cond_6

    sub-long v7, p1, v1

    move v3, v4

    move v3, v4

    :goto_2
    cmp-long v9, v7, v5

    if-lez v9, :cond_6

    invoke-virtual {v0, v4}, La9i;->s(I)Ls9i;

    move-result-object v4

    iget v9, v4, Ls9i;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v4, Ls9i;->c:I

    add-int/2addr v10, v9

    iput v10, v4, Ls9i;->c:I

    int-to-long v11, v9

    sub-long/2addr v7, v11

    if-eqz v3, :cond_5

    iput-object v4, p0, La9i$a;->c:Ls9i;

    iput-wide v1, p0, La9i$a;->d:J

    iget-object v3, v4, Ls9i;->a:[B

    iput-object v3, p0, La9i$a;->e:[B

    sub-int v3, v10, v9

    iput v3, p0, La9i$a;->f:I

    iput v10, p0, La9i$a;->g:I

    const/4 v3, 0x0

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iput-wide p1, v0, La9i;->b:J

    return-wide v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "errmln eiywsbt)teo/eufe ufdteordparfifm zs (iBrf rer"

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "tt ooeha  cfentut rdoaab"

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, La9i$a;->a:La9i;

    if-eqz v3, :cond_a

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v5, v1, v5

    if-ltz v5, :cond_9

    iget-wide v5, v3, La9i;->b:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_9

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    cmp-long v7, v1, v7

    if-eqz v7, :cond_8

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    iget-object v4, v3, La9i;->a:Ls9i;

    iget-object v9, v0, La9i$a;->c:Ls9i;

    if-eqz v9, :cond_2

    iget-wide v10, v0, La9i$a;->d:J

    iget v12, v0, La9i$a;->f:I

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    iget v9, v9, Ls9i;->b:I

    sub-int/2addr v12, v9

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v9, v10, v1

    if-lez v9, :cond_1

    iget-object v5, v0, La9i$a;->c:Ls9i;

    goto :goto_0

    :cond_1
    iget-object v7, v0, La9i$a;->c:Ls9i;

    move-wide/from16 v16, v5

    move-object v5, v4

    move-object v4, v7

    move-object v4, v7

    move-wide v7, v10

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_2
    move-wide v10, v5

    move-object v5, v4

    move-object v5, v4

    :goto_0
    sub-long v12, v10, v1

    sub-long v14, v1, v7

    cmp-long v6, v12, v14

    if-lez v6, :cond_3

    :goto_1
    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    iget v5, v4, Ls9i;->c:I

    iget v6, v4, Ls9i;->b:I

    sub-int v9, v5, v6

    int-to-long v9, v9

    add-long/2addr v9, v7

    cmp-long v9, v1, v9

    if-ltz v9, :cond_5

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v7, v5

    iget-object v4, v4, Ls9i;->f:Ls9i;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v10, v1

    if-lez v4, :cond_4

    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v5, v5, Ls9i;->g:Ls9i;

    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    iget v4, v5, Ls9i;->c:I

    iget v6, v5, Ls9i;->b:I

    sub-int/2addr v4, v6

    int-to-long v6, v4

    sub-long/2addr v10, v6

    goto :goto_2

    :cond_4
    move-object v4, v5

    move-object v4, v5

    move-wide v7, v10

    :cond_5
    iget-boolean v5, v0, La9i$a;->b:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    iget-boolean v5, v4, Ls9i;->d:Z

    if-eqz v5, :cond_7

    new-instance v5, Ls9i;

    iget-object v6, v4, Ls9i;->a:[B

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const-string v6, "(tzoebjspaitvuarssA..aifly.,)ryOic "

    const-string v6, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v10, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, Ls9i;->b:I

    iget v12, v4, Ls9i;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v5

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Ls9i;-><init>([BIIZZ)V

    iget-object v6, v3, La9i;->a:Ls9i;

    if-ne v6, v4, :cond_6

    iput-object v5, v3, La9i;->a:Ls9i;

    :cond_6
    invoke-virtual {v4, v5}, Ls9i;->b(Ls9i;)Ls9i;

    iget-object v3, v5, Ls9i;->g:Ls9i;

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ls9i;->a()Ls9i;

    move-object v4, v5

    move-object v4, v5

    :cond_7
    iput-object v4, v0, La9i$a;->c:Ls9i;

    iput-wide v1, v0, La9i$a;->d:J

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v3, v4, Ls9i;->a:[B

    iput-object v3, v0, La9i$a;->e:[B

    iget v3, v4, Ls9i;->b:I

    sub-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, v0, La9i$a;->f:I

    iget v1, v4, Ls9i;->c:I

    iput v1, v0, La9i$a;->g:I

    sub-int/2addr v1, v3

    return v1

    :cond_8
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v0, La9i$a;->c:Ls9i;

    iput-wide v1, v0, La9i$a;->d:J

    iput-object v3, v0, La9i$a;->e:[B

    iput v4, v0, La9i$a;->f:I

    iput v4, v0, La9i$a;->g:I

    return v4

    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget-wide v2, v3, La9i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "offset=%s > size=%s"

    const-string v2, "namo muaar.s)oatlgvtajtfigrSna.f.,*g(r"

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v6, v5, v1, v2}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "fcn r tputae ahdoetftb o"

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La9i$a;->a:La9i;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, La9i$a;->a:La9i;

    const/4 v3, 0x0

    iput-object v0, p0, La9i$a;->c:Ls9i;

    const/4 v3, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x7

    iput-wide v1, p0, La9i$a;->d:J

    const/4 v3, 0x2

    iput-object v0, p0, La9i$a;->e:[B

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, La9i$a;->f:I

    const/4 v3, 0x1

    iput v0, p0, La9i$a;->g:I

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "dat c  tqh fofnreuobetaa"

    const-string v1, "not attached to a buffer"

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
