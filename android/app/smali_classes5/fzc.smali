.class public final Lfzc;
.super Lpkc;
.source ""


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lpjc;

.field public final m:Lpjc$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lfzc;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lpjc$c;

    const/4 v2, 0x2

    invoke-direct {v0}, Lpjc$c;-><init>()V

    const/4 v2, 0x4

    const-string v1, "eesgnlodrileniSiimeT"

    const-string v1, "SinglePeriodTimeline"

    const/4 v2, 0x5

    iput-object v1, v0, Lpjc$c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-object v1, v0, Lpjc$c;->b:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lpjc$c;->build()Lpjc;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lpjc;Lpjc$g;)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Lpkc;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lfzc;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lfzc;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lfzc;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lfzc;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lfzc;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lfzc;->g:J

    move/from16 v1, p15

    move/from16 v1, p15

    iput-boolean v1, v0, Lfzc;->h:Z

    move/from16 v1, p16

    move/from16 v1, p16

    iput-boolean v1, v0, Lfzc;->i:Z

    move/from16 v1, p17

    move/from16 v1, p17

    iput-boolean v1, v0, Lfzc;->j:Z

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lfzc;->k:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lfzc;->l:Lpjc;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lfzc;->m:Lpjc$g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lfzc;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public g(ILpkc$b;Z)Lpkc$b;
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x4

    invoke-static {p1, v0, v1}, Ldtb;->H(III)I

    const/4 v10, 0x7

    if-eqz p3, :cond_0

    const/4 v10, 0x7

    sget-object p1, Lfzc;->n:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x3

    iget-wide v4, p0, Lfzc;->d:J

    const/4 v10, 0x6

    iget-wide v6, p0, Lfzc;->f:J

    const/4 v10, 0x7

    neg-long v6, v6

    const/4 v10, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v8, Llzc;->g:Llzc;

    const/4 v9, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v9}, Lpkc$b;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLlzc;Z)Lpkc$b;

    const/4 v10, 0x7

    return-object p2
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Ldtb;->H(III)I

    const/4 v2, 0x7

    sget-object p1, Lfzc;->n:Ljava/lang/Object;

    const/4 v2, 0x4

    return-object p1
.end method

.method public o(ILpkc$c;J)Lpkc$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Ldtb;->H(III)I

    iget-wide v1, v0, Lfzc;->g:J

    iget-boolean v14, v0, Lfzc;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lfzc;->j:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lfzc;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lpkc$c;->r:Ljava/lang/Object;

    iget-object v5, v0, Lfzc;->l:Lpjc;

    iget-object v6, v0, Lfzc;->k:Ljava/lang/Object;

    iget-wide v7, v0, Lfzc;->b:J

    iget-wide v9, v0, Lfzc;->c:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lfzc;->h:Z

    iget-object v15, v0, Lfzc;->m:Lpjc$g;

    iget-wide v1, v0, Lfzc;->e:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lfzc;->f:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lpkc$c;->d(Ljava/lang/Object;Lpjc;Ljava/lang/Object;JJJZZLpjc$g;JJIIJ)Lpkc$c;

    return-object p2
.end method

.method public p()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
