.class public final Lesc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# static fields
.field public static final u:Ltwc$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:La6d;

.field public final d:Lboc$a;

.field public final e:Lqqc;

.field public final f:Lrqc;

.field public final g:Lxqc;

.field public h:Llqc;

.field public i:Lxqc;

.field public j:Lxqc;

.field public k:I

.field public l:Lvvc;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lfsc;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lzrc;->a:Lzrc;

    const/4 v1, 0x1

    sget-object v0, Lasc;->a:Lasc;

    const/4 v1, 0x1

    sput-object v0, Lesc;->u:Ltwc$a;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2}, Lesc;-><init>(IJ)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    or-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v1, 0x1

    iput p1, p0, Lesc;->a:I

    const/4 v1, 0x2

    iput-wide p2, p0, Lesc;->b:J

    const/4 v1, 0x1

    new-instance p1, La6d;

    const/4 v1, 0x1

    const/16 p2, 0xa

    invoke-direct {p1, p2}, La6d;-><init>(I)V

    const/4 v1, 0x5

    iput-object p1, p0, Lesc;->c:La6d;

    const/4 v1, 0x0

    new-instance p1, Lboc$a;

    const/4 v1, 0x0

    invoke-direct {p1}, Lboc$a;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lesc;->d:Lboc$a;

    const/4 v1, 0x4

    new-instance p1, Lqqc;

    const/4 v1, 0x3

    invoke-direct {p1}, Lqqc;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lesc;->e:Lqqc;

    const/4 v1, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x4

    iput-wide p1, p0, Lesc;->m:J

    const/4 v1, 0x2

    new-instance p1, Lrqc;

    const/4 v1, 0x4

    invoke-direct {p1}, Lrqc;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lesc;->f:Lrqc;

    const/4 v1, 0x5

    new-instance p1, Liqc;

    const/4 v1, 0x7

    invoke-direct {p1}, Liqc;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lesc;->g:Lxqc;

    const/4 v1, 0x5

    iput-object p1, p0, Lesc;->j:Lxqc;

    const/4 v1, 0x3

    return-void
.end method

.method public static g(Lvvc;)J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lvvc;->a:[Lvvc$b;

    const/4 v5, 0x5

    array-length v0, v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lvvc;->a:[Lvvc$b;

    const/4 v5, 0x1

    aget-object v2, v2, v1

    instance-of v3, v2, Lywc;

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    check-cast v2, Lywc;

    const/4 v5, 0x1

    iget-object v3, v2, Luwc;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "NTEL"

    const-string v4, "TLEN"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iget-object p0, v2, Lywc;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v0

    const/4 v5, 0x0

    return-wide v0

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    return-wide v0
.end method

.method public static h(IJ)Z
    .locals 5

    const/4 v4, 0x1

    const v0, -0x1f400

    const/4 v4, 0x6

    and-int/2addr p0, v0

    const/4 v4, 0x0

    int-to-long v0, p0

    const/4 v4, 0x2

    const-wide/32 v2, -0x1f400

    const-wide/32 v2, -0x1f400

    const/4 v4, 0x3

    and-long p0, p1, v2

    const/4 v4, 0x0

    cmp-long p0, v0, p0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x5

    return p0
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lesc;->j(Lkqc;Z)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lesc;->i:Lxqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lh6d;->a:I

    iget v2, v0, Lesc;->k:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v3}, Lesc;->j(Lkqc;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    move/from16 v32, v1

    move-object v1, v0

    move-object v1, v0

    move/from16 v0, v32

    move/from16 v0, v32

    goto/16 :goto_20

    :cond_0
    :goto_0
    iget-object v2, v0, Lesc;->q:Lfsc;

    const/4 v4, 0x1

    if-nez v2, :cond_28

    new-instance v2, La6d;

    iget-object v5, v0, Lesc;->d:Lboc$a;

    iget v5, v5, Lboc$a;->c:I

    invoke-direct {v2, v5}, La6d;-><init>(I)V

    iget-object v5, v2, La6d;->a:[B

    iget-object v6, v0, Lesc;->d:Lboc$a;

    iget v6, v6, Lboc$a;->c:I

    invoke-interface {v1, v5, v3, v6}, Lkqc;->o([BII)V

    iget-object v5, v0, Lesc;->d:Lboc$a;

    iget v6, v5, Lboc$a;->a:I

    and-int/2addr v6, v4

    const/16 v7, 0x24

    const/16 v8, 0x15

    if-eqz v6, :cond_1

    iget v5, v5, Lboc$a;->e:I

    if-eq v5, v4, :cond_3

    move v8, v7

    move v8, v7

    goto :goto_1

    :cond_1
    iget v5, v5, Lboc$a;->e:I

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0xd

    :cond_3
    :goto_1
    iget v4, v2, La6d;->c:I

    add-int/lit8 v5, v8, 0x4

    const v6, 0x56425249

    const v9, 0x58696e67

    const v10, 0x496e666f

    if-lt v4, v5, :cond_5

    invoke-virtual {v2, v8}, La6d;->E(I)V

    invoke-virtual {v2}, La6d;->f()I

    move-result v4

    if-eq v4, v9, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    move v3, v4

    move v3, v4

    goto :goto_2

    :cond_5
    iget v4, v2, La6d;->c:I

    const/16 v5, 0x28

    if-lt v4, v5, :cond_6

    invoke-virtual {v2, v7}, La6d;->E(I)V

    invoke-virtual {v2}, La6d;->f()I

    move-result v4

    if-ne v4, v6, :cond_6

    move v3, v6

    move v3, v6

    :cond_6
    :goto_2
    const-string v4, ", "

    const-string v4, ", "

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    const/4 v5, 0x2

    if-eq v3, v9, :cond_11

    if-ne v3, v10, :cond_7

    goto/16 :goto_a

    :cond_7
    if-ne v3, v6, :cond_10

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v15

    iget-object v3, v0, Lesc;->d:Lboc$a;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, La6d;->F(I)V

    invoke-virtual {v2}, La6d;->f()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_5

    :cond_8
    iget v10, v3, Lboc$a;->d:I

    move-wide/from16 v23, v8

    int-to-long v7, v6

    const/16 v6, 0x7d00

    if-lt v10, v6, :cond_9

    const/16 v6, 0x480

    goto :goto_3

    :cond_9
    const/16 v6, 0x240

    :goto_3
    int-to-long v13, v6

    mul-long v19, v13, v11

    int-to-long v9, v10

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lh6d;->O(JJJ)J

    move-result-wide v28

    invoke-virtual {v2}, La6d;->y()I

    move-result v6

    invoke-virtual {v2}, La6d;->y()I

    move-result v7

    invoke-virtual {v2}, La6d;->y()I

    move-result v8

    invoke-virtual {v2, v5}, La6d;->F(I)V

    iget v3, v3, Lboc$a;->c:I

    int-to-long v9, v3

    add-long/2addr v9, v15

    new-array v3, v6, [J

    new-array v5, v6, [J

    const/4 v11, 0x0

    move-wide v12, v15

    :goto_4
    if-ge v11, v6, :cond_e

    int-to-long v14, v11

    mul-long v14, v14, v28

    int-to-long v0, v6

    div-long/2addr v14, v0

    aput-wide v14, v3, v11

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v5, v11

    const/4 v0, 0x1

    if-eq v8, v0, :cond_d

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const/4 v0, 0x4

    if-eq v8, v0, :cond_a

    :goto_5
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, La6d;->w()I

    move-result v0

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, La6d;->v()I

    move-result v0

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, La6d;->y()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, La6d;->t()I

    move-result v0

    :goto_7
    mul-int/2addr v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_e
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    cmp-long v2, v23, v0

    if-eqz v2, :cond_f

    cmp-long v0, v23, v12

    if-eqz v0, :cond_f

    const/16 v0, 0x43

    const-string v1, "Visamhzad  tc:IeiBRss  ma"

    const-string v1, "VBRI data size mismatch: "

    move-wide/from16 v6, v23

    invoke-static {v0, v1, v6, v7, v4}, Loy;->X0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VkSmrebrie"

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v0, Lgsc;

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    move-wide/from16 v30, v12

    invoke-direct/range {v25 .. v31}, Lgsc;-><init>([J[JJJ)V

    goto :goto_6

    :goto_8
    iget-object v2, v1, Lesc;->d:Lboc$a;

    iget v2, v2, Lboc$a;->c:I

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Lkqc;->m(I)V

    goto :goto_9

    :cond_10
    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    const/4 v0, 0x0

    :goto_9
    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    goto/16 :goto_10

    :cond_11
    :goto_a
    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v14

    iget-object v0, v1, Lesc;->d:Lboc$a;

    iget v9, v0, Lboc$a;->g:I

    iget v13, v0, Lboc$a;->d:I

    invoke-virtual {v2}, La6d;->f()I

    move-result v16

    and-int/lit8 v10, v16, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    invoke-virtual {v2}, La6d;->w()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_d

    :cond_12
    int-to-long v10, v10

    move v12, v8

    move v12, v8

    int-to-long v8, v9

    const-wide/32 v17, 0xf4240

    const-wide/32 v17, 0xf4240

    mul-long v27, v8, v17

    int-to-long v8, v13

    move-wide/from16 v25, v10

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lh6d;->O(JJJ)J

    move-result-wide v17

    const/4 v8, 0x6

    and-int/lit8 v9, v16, 0x6

    if-eq v9, v8, :cond_13

    new-instance v2, Lhsc;

    iget v0, v0, Lboc$a;->c:I

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object v13, v2

    move/from16 v16, v0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v21}, Lhsc;-><init>(JIJJ[J)V

    move-object v4, v2

    move-object v4, v2

    move/from16 v23, v3

    move/from16 v23, v3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, La6d;->u()J

    move-result-wide v19

    const/16 v8, 0x64

    new-array v9, v8, [J

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v8, :cond_14

    invoke-virtual {v2}, La6d;->t()I

    move-result v11

    move-object v13, v2

    move-object v13, v2

    move/from16 v23, v3

    move/from16 v23, v3

    int-to-long v2, v11

    aput-wide v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object v2, v13

    move-object v2, v13

    move/from16 v3, v23

    move/from16 v3, v23

    goto :goto_b

    :cond_14
    move/from16 v23, v3

    move/from16 v23, v3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v8, v6, v2

    if-eqz v8, :cond_15

    add-long v10, v14, v19

    cmp-long v8, v6, v10

    if-eqz v8, :cond_15

    const/16 v8, 0x43

    const-string v13, "thdGo Ii mzasXcaN:  emtas"

    const-string v13, "XING data size mismatch: "

    invoke-static {v8, v13, v6, v7, v4}, Loy;->X0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ereeXbignk"

    const-string v6, "XingSeeker"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v4, Lhsc;

    iget v0, v0, Lboc$a;->c:I

    move-object v13, v4

    move-object v13, v4

    move/from16 v16, v0

    move/from16 v16, v0

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lhsc;-><init>(JIJJ[J)V

    :goto_c
    move-object v0, v4

    move-object v0, v4

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v23, v3

    move/from16 v23, v3

    move v12, v8

    move v12, v8

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    iget-object v4, v1, Lesc;->e:Lqqc;

    iget v6, v4, Lqqc;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_17

    iget v4, v4, Lqqc;->b:I

    if-eq v4, v7, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_19

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    add-int/lit16 v8, v12, 0x8d

    invoke-interface {v5, v8}, Lkqc;->h(I)V

    iget-object v4, v1, Lesc;->c:La6d;

    iget-object v4, v4, La6d;->a:[B

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7, v6}, Lkqc;->o([BII)V

    iget-object v4, v1, Lesc;->c:La6d;

    invoke-virtual {v4, v7}, La6d;->E(I)V

    iget-object v4, v1, Lesc;->e:Lqqc;

    iget-object v6, v1, Lesc;->c:La6d;

    invoke-virtual {v6}, La6d;->v()I

    move-result v6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v7, v6, 0xc

    and-int/lit16 v6, v6, 0xfff

    if-gtz v7, :cond_18

    if-lez v6, :cond_19

    :cond_18
    iput v7, v4, Lqqc;->a:I

    iput v6, v4, Lqqc;->b:I

    :cond_19
    iget-object v4, v1, Lesc;->d:Lboc$a;

    iget v4, v4, Lboc$a;->c:I

    invoke-interface {v5, v4}, Lkqc;->m(I)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lhsc;->g()Z

    move-result v4

    if-nez v4, :cond_1a

    move/from16 v6, v23

    move/from16 v6, v23

    const v4, 0x496e666f

    if-ne v6, v4, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lesc;->f(Lkqc;Z)Lfsc;

    move-result-object v0

    :cond_1a
    :goto_10
    iget-object v4, v1, Lesc;->l:Lvvc;

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v6

    if-eqz v4, :cond_1d

    iget-object v8, v4, Lvvc;->a:[Lvvc$b;

    array-length v8, v8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_1d

    iget-object v10, v4, Lvvc;->a:[Lvvc$b;

    aget-object v10, v10, v9

    instance-of v11, v10, Lwwc;

    if-eqz v11, :cond_1c

    check-cast v10, Lwwc;

    invoke-static {v4}, Lesc;->g(Lvvc;)J

    move-result-wide v8

    iget-object v4, v10, Lwwc;->e:[I

    array-length v4, v4

    add-int/lit8 v11, v4, 0x1

    new-array v12, v11, [J

    new-array v11, v11, [J

    const/4 v13, 0x0

    aput-wide v6, v12, v13

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    aput-wide v14, v11, v13

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_12
    if-gt v15, v4, :cond_1b

    iget v2, v10, Lwwc;->c:I

    iget-object v3, v10, Lwwc;->e:[I

    add-int/lit8 v16, v15, -0x1

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    iget v2, v10, Lwwc;->d:I

    iget-object v3, v10, Lwwc;->f:[I

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v13, v2

    aput-wide v6, v12, v15

    aput-wide v13, v11, v15

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    goto :goto_12

    :cond_1b
    new-instance v2, Ldsc;

    invoke-direct {v2, v12, v11, v8, v9}, Ldsc;-><init>([J[JJ)V

    goto :goto_13

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    iget-boolean v3, v1, Lesc;->r:Z

    if-eqz v3, :cond_1e

    new-instance v0, Lfsc$a;

    invoke-direct {v0}, Lfsc$a;-><init>()V

    goto :goto_18

    :cond_1e
    iget v3, v1, Lesc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_21

    if-eqz v2, :cond_1f

    iget-wide v2, v2, Ldsc;->c:J

    goto :goto_14

    :cond_1f
    if-eqz v0, :cond_20

    invoke-interface {v0}, Luqc;->i()J

    move-result-wide v2

    invoke-interface {v0}, Lfsc;->f()J

    move-result-wide v13

    move-wide v7, v2

    move-wide v11, v13

    goto :goto_15

    :cond_20
    iget-object v0, v1, Lesc;->l:Lvvc;

    invoke-static {v0}, Lesc;->g(Lvvc;)J

    move-result-wide v2

    :goto_14
    move-wide v7, v2

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    :goto_15
    new-instance v0, Lcsc;

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v9

    move-object v6, v0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcsc;-><init>(JJJ)V

    goto :goto_16

    :cond_21
    if-eqz v2, :cond_22

    move-object v0, v2

    move-object v0, v2

    goto :goto_16

    :cond_22
    if-eqz v0, :cond_23

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_24

    invoke-interface {v0}, Luqc;->g()Z

    move-result v2

    if-nez v2, :cond_26

    iget v2, v1, Lesc;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_26

    :cond_24
    iget v0, v1, Lesc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v1, v5, v0}, Lesc;->f(Lkqc;Z)Lfsc;

    move-result-object v0

    :cond_26
    :goto_18
    iput-object v0, v1, Lesc;->q:Lfsc;

    iget-object v2, v1, Lesc;->h:Llqc;

    invoke-interface {v2, v0}, Llqc;->o(Luqc;)V

    iget-object v0, v1, Lesc;->j:Lxqc;

    new-instance v2, Lkjc$b;

    invoke-direct {v2}, Lkjc$b;-><init>()V

    iget-object v3, v1, Lesc;->d:Lboc$a;

    iget-object v4, v3, Lboc$a;->b:Ljava/lang/String;

    iput-object v4, v2, Lkjc$b;->k:Ljava/lang/String;

    const/16 v4, 0x1000

    iput v4, v2, Lkjc$b;->l:I

    iget v4, v3, Lboc$a;->e:I

    iput v4, v2, Lkjc$b;->x:I

    iget v3, v3, Lboc$a;->d:I

    iput v3, v2, Lkjc$b;->y:I

    iget-object v3, v1, Lesc;->e:Lqqc;

    iget v4, v3, Lqqc;->a:I

    iput v4, v2, Lkjc$b;->A:I

    iget v3, v3, Lqqc;->b:I

    iput v3, v2, Lkjc$b;->B:I

    iget v3, v1, Lesc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_27

    const/4 v7, 0x0

    goto :goto_19

    :cond_27
    iget-object v7, v1, Lesc;->l:Lvvc;

    :goto_19
    iput-object v7, v2, Lkjc$b;->i:Lvvc;

    invoke-virtual {v2}, Lkjc$b;->build()Lkjc;

    move-result-object v2

    invoke-interface {v0, v2}, Lxqc;->d(Lkjc;)V

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lesc;->o:J

    goto :goto_1a

    :cond_28
    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    iget-wide v2, v1, Lesc;->o:J

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v2

    iget-wide v6, v1, Lesc;->o:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_29

    sub-long/2addr v6, v2

    long-to-int v0, v6

    invoke-interface {v5, v0}, Lkqc;->m(I)V

    :cond_29
    :goto_1a
    iget v0, v1, Lesc;->p:I

    if-nez v0, :cond_2f

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    invoke-virtual/range {p0 .. p1}, Lesc;->i(Lkqc;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    iget-object v0, v1, Lesc;->c:La6d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La6d;->E(I)V

    iget-object v0, v1, Lesc;->c:La6d;

    invoke-virtual {v0}, La6d;->f()I

    move-result v0

    iget v2, v1, Lesc;->k:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lesc;->h(IJ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v0}, Lboc;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    iget-object v2, v1, Lesc;->d:Lboc$a;

    invoke-virtual {v2, v0}, Lboc$a;->a(I)Z

    iget-wide v2, v1, Lesc;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_2c

    iget-object v0, v1, Lesc;->q:Lfsc;

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfsc;->h(J)J

    move-result-wide v2

    iput-wide v2, v1, Lesc;->m:J

    iget-wide v2, v1, Lesc;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lesc;->q:Lfsc;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lfsc;->h(J)J

    move-result-wide v2

    iget-wide v6, v1, Lesc;->m:J

    iget-wide v8, v1, Lesc;->b:J

    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    iput-wide v8, v1, Lesc;->m:J

    :cond_2c
    iget-object v0, v1, Lesc;->d:Lboc$a;

    iget v2, v0, Lboc$a;->c:I

    iput v2, v1, Lesc;->p:I

    iget-object v2, v1, Lesc;->q:Lfsc;

    instance-of v3, v2, Lcsc;

    if-eqz v3, :cond_2f

    check-cast v2, Lcsc;

    iget-wide v3, v1, Lesc;->n:J

    iget v0, v0, Lboc$a;->g:I

    int-to-long v6, v0

    add-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Lesc;->e(J)J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v6

    iget-object v0, v1, Lesc;->d:Lboc$a;

    iget v0, v0, Lboc$a;->c:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v2, v3, v4}, Lcsc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1b

    :cond_2d
    iget-object v0, v2, Lcsc;->b:Lu5d;

    invoke-virtual {v0, v3, v4}, Lu5d;->a(J)V

    iget-object v0, v2, Lcsc;->c:Lu5d;

    invoke-virtual {v0, v6, v7}, Lu5d;->a(J)V

    :goto_1b
    iget-boolean v0, v1, Lesc;->s:Z

    if-eqz v0, :cond_2f

    iget-wide v3, v1, Lesc;->t:J

    invoke-virtual {v2, v3, v4}, Lcsc;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    iput-boolean v0, v1, Lesc;->s:Z

    iget-object v0, v1, Lesc;->i:Lxqc;

    iput-object v0, v1, Lesc;->j:Lxqc;

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Lkqc;->m(I)V

    iput v0, v1, Lesc;->k:I

    goto :goto_1f

    :cond_2f
    :goto_1d
    const/4 v0, 0x1

    iget-object v2, v1, Lesc;->j:Lxqc;

    iget v3, v1, Lesc;->p:I

    invoke-interface {v2, v5, v3, v0}, Lxqc;->b(Lj4d;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_30

    :goto_1e
    const/4 v0, -0x1

    goto :goto_20

    :cond_30
    iget v2, v1, Lesc;->p:I

    sub-int/2addr v2, v0

    iput v2, v1, Lesc;->p:I

    if-lez v2, :cond_31

    :goto_1f
    const/4 v0, 0x0

    goto :goto_20

    :cond_31
    iget-object v2, v1, Lesc;->j:Lxqc;

    iget-wide v3, v1, Lesc;->n:J

    invoke-virtual {v1, v3, v4}, Lesc;->e(J)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v0, v1, Lesc;->d:Lboc$a;

    iget v6, v0, Lboc$a;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lxqc;->e(JIIILxqc$a;)V

    iget-wide v2, v1, Lesc;->n:J

    iget-object v0, v1, Lesc;->d:Lboc$a;

    iget v0, v0, Lboc$a;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lesc;->n:J

    const/4 v0, 0x0

    iput v0, v1, Lesc;->p:I

    :goto_20
    const/4 v2, -0x1

    if-ne v0, v2, :cond_32

    iget-object v2, v1, Lesc;->q:Lfsc;

    instance-of v2, v2, Lcsc;

    if-eqz v2, :cond_32

    iget-wide v2, v1, Lesc;->n:J

    invoke-virtual {v1, v2, v3}, Lesc;->e(J)J

    move-result-wide v2

    iget-object v4, v1, Lesc;->q:Lfsc;

    invoke-interface {v4}, Luqc;->i()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_32

    iget-object v4, v1, Lesc;->q:Lfsc;

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lcsc;

    iput-wide v2, v5, Lcsc;->d:J

    iget-object v2, v1, Lesc;->h:Llqc;

    invoke-interface {v2, v4}, Llqc;->o(Luqc;)V

    :cond_32
    return v0
.end method

.method public c(Llqc;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lesc;->h:Llqc;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lesc;->i:Lxqc;

    const/4 v2, 0x0

    iput-object p1, p0, Lesc;->j:Lxqc;

    const/4 v2, 0x5

    iget-object p1, p0, Lesc;->h:Llqc;

    const/4 v2, 0x7

    invoke-interface {p1}, Llqc;->r()V

    const/4 v2, 0x4

    return-void
.end method

.method public d(JJ)V
    .locals 3

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput p1, p0, Lesc;->k:I

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lesc;->m:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lesc;->n:J

    const/4 v2, 0x4

    iput p1, p0, Lesc;->p:I

    const/4 v2, 0x0

    iput-wide p3, p0, Lesc;->t:J

    const/4 v2, 0x7

    iget-object p1, p0, Lesc;->q:Lfsc;

    const/4 v2, 0x6

    instance-of p2, p1, Lcsc;

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lcsc;

    const/4 v2, 0x3

    invoke-virtual {p1, p3, p4}, Lcsc;->a(J)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lesc;->s:Z

    const/4 v2, 0x7

    iget-object p1, p0, Lesc;->g:Lxqc;

    const/4 v2, 0x3

    iput-object p1, p0, Lesc;->j:Lxqc;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final e(J)J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lesc;->m:J

    const/4 v4, 0x3

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x3

    mul-long/2addr p1, v2

    const/4 v4, 0x0

    iget-object v2, p0, Lesc;->d:Lboc$a;

    const/4 v4, 0x2

    iget v2, v2, Lboc$a;->d:I

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x1

    div-long/2addr p1, v2

    const/4 v4, 0x3

    add-long/2addr p1, v0

    const/4 v4, 0x6

    return-wide p1
.end method

.method public final f(Lkqc;Z)Lfsc;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    iget-object v0, p0, Lesc;->c:La6d;

    const/4 v9, 0x0

    iget-object v0, v0, La6d;->a:[B

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x4

    const/4 v9, 0x0

    invoke-interface {p1, v0, v1, v2}, Lkqc;->o([BII)V

    const/4 v9, 0x4

    iget-object v0, p0, Lesc;->c:La6d;

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, La6d;->E(I)V

    const/4 v9, 0x5

    iget-object v0, p0, Lesc;->d:Lboc$a;

    const/4 v9, 0x1

    iget-object v1, p0, Lesc;->c:La6d;

    const/4 v9, 0x6

    invoke-virtual {v1}, La6d;->f()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lboc$a;->a(I)Z

    new-instance v0, Lbsc;

    const/4 v9, 0x0

    invoke-interface {p1}, Lkqc;->a()J

    move-result-wide v3

    const/4 v9, 0x2

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v5

    const/4 v9, 0x5

    iget-object v7, p0, Lesc;->d:Lboc$a;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x3

    move v8, p2

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Lbsc;-><init>(JJLboc$a;Z)V

    const/4 v9, 0x1

    return-object v0
.end method

.method public final i(Lkqc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lesc;->q:Lfsc;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-interface {v0}, Lfsc;->f()J

    move-result-wide v2

    const/4 v8, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x6

    cmp-long v0, v2, v4

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-interface {p1}, Lkqc;->g()J

    move-result-wide v4

    const/4 v8, 0x5

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    const/4 v8, 0x2

    sub-long/2addr v2, v6

    const/4 v8, 0x6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    :try_start_0
    const/4 v8, 0x5

    iget-object v0, p0, Lesc;->c:La6d;

    const/4 v8, 0x1

    iget-object v0, v0, La6d;->a:[B

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lkqc;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    xor-int/2addr p1, v1

    return p1

    :catch_0
    const/4 v8, 0x7

    return v1
.end method

.method public final j(Lkqc;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x3

    if-eqz p2, :cond_0

    const/4 v11, 0x7

    const v0, 0x8000

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/high16 v0, 0x20000

    :goto_0
    const/4 v11, 0x7

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v11, 0x0

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v1

    const/4 v11, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x5

    cmp-long v1, v1, v3

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x5

    if-nez v1, :cond_5

    const/4 v11, 0x3

    iget v1, p0, Lesc;->a:I

    const/4 v11, 0x2

    and-int/lit8 v1, v1, 0x8

    const/4 v11, 0x5

    if-nez v1, :cond_1

    const/4 v11, 0x6

    move v1, v3

    move v1, v3

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v11, 0x6

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    sget-object v1, Lesc;->u:Ltwc$a;

    :goto_2
    const/4 v11, 0x7

    iget-object v5, p0, Lesc;->f:Lrqc;

    const/4 v11, 0x4

    invoke-virtual {v5, p1, v1}, Lrqc;->a(Lkqc;Ltwc$a;)Lvvc;

    move-result-object v1

    const/4 v11, 0x4

    iput-object v1, p0, Lesc;->l:Lvvc;

    const/4 v11, 0x2

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    iget-object v5, p0, Lesc;->e:Lqqc;

    const/4 v11, 0x0

    invoke-virtual {v5, v1}, Lqqc;->b(Lvvc;)Z

    :cond_3
    const/4 v11, 0x4

    invoke-interface {p1}, Lkqc;->g()J

    move-result-wide v5

    const/4 v11, 0x0

    long-to-int v1, v5

    const/4 v11, 0x7

    if-nez p2, :cond_4

    const/4 v11, 0x5

    invoke-interface {p1, v1}, Lkqc;->m(I)V

    :cond_4
    const/4 v11, 0x5

    move v5, v4

    move v5, v4

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    move v1, v4

    move v1, v4

    const/4 v11, 0x2

    move v5, v1

    :goto_3
    const/4 v11, 0x2

    move v6, v5

    move v6, v5

    const/4 v11, 0x4

    move v7, v6

    move v7, v6

    :goto_4
    invoke-virtual {p0, p1}, Lesc;->i(Lkqc;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    const/4 v11, 0x4

    if-lez v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x5

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x4

    throw p1

    :cond_7
    const/4 v11, 0x4

    iget-object v8, p0, Lesc;->c:La6d;

    const/4 v11, 0x5

    invoke-virtual {v8, v4}, La6d;->E(I)V

    iget-object v8, p0, Lesc;->c:La6d;

    const/4 v11, 0x1

    invoke-virtual {v8}, La6d;->f()I

    move-result v8

    const/4 v11, 0x7

    if-eqz v5, :cond_8

    const/4 v11, 0x5

    int-to-long v9, v5

    const/4 v11, 0x6

    invoke-static {v8, v9, v10}, Lesc;->h(IJ)Z

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_9

    :cond_8
    const/4 v11, 0x0

    invoke-static {v8}, Lboc;->a(I)I

    move-result v9

    const/4 v11, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x6

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    const/4 v11, 0x2

    if-ne v7, v0, :cond_b

    const/4 v11, 0x3

    if-eqz p2, :cond_a

    const/4 v11, 0x1

    return v4

    :cond_a
    const/4 v11, 0x7

    const-string p1, "oneacsu  ett yhadSr.beym"

    const-string p1, "Searched too many bytes."

    const/4 v11, 0x5

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v11, 0x1

    throw p1

    :cond_b
    const/4 v11, 0x7

    if-eqz p2, :cond_c

    const/4 v11, 0x0

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v11, 0x5

    add-int v6, v1, v5

    const/4 v11, 0x0

    invoke-interface {p1, v6}, Lkqc;->h(I)V

    const/4 v11, 0x7

    goto :goto_5

    :cond_c
    invoke-interface {p1, v3}, Lkqc;->m(I)V

    :goto_5
    const/4 v11, 0x5

    move v6, v4

    move v6, v4

    const/4 v11, 0x2

    move v7, v5

    move v7, v5

    const/4 v11, 0x3

    move v5, v6

    move v5, v6

    const/4 v11, 0x4

    goto :goto_4

    :cond_d
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    if-ne v6, v3, :cond_e

    const/4 v11, 0x5

    iget-object v5, p0, Lesc;->d:Lboc$a;

    const/4 v11, 0x1

    invoke-virtual {v5, v8}, Lboc$a;->a(I)Z

    const/4 v11, 0x7

    move v5, v8

    move v5, v8

    const/4 v11, 0x4

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    const/4 v11, 0x6

    if-ne v6, v8, :cond_10

    :goto_6
    const/4 v11, 0x0

    if-eqz p2, :cond_f

    const/4 v11, 0x5

    add-int/2addr v1, v7

    const/4 v11, 0x6

    invoke-interface {p1, v1}, Lkqc;->m(I)V

    const/4 v11, 0x7

    goto :goto_7

    :cond_f
    const/4 v11, 0x2

    invoke-interface {p1}, Lkqc;->e()V

    :goto_7
    const/4 v11, 0x0

    iput v5, p0, Lesc;->k:I

    const/4 v11, 0x5

    return v3

    :cond_10
    :goto_8
    const/4 v11, 0x0

    add-int/lit8 v9, v9, -0x4

    const/4 v11, 0x4

    invoke-interface {p1, v9}, Lkqc;->h(I)V

    const/4 v11, 0x1

    goto/16 :goto_4
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
