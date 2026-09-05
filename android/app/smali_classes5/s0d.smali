.class public final Ls0d;
.super Lt0d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0d$c;,
        Ls0d$e;,
        Ls0d$b;,
        Ls0d$d;,
        Ls0d$f;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lhpc;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ls0d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Ls0d$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLhpc;Ljava/util/List;Ljava/util/List;Ls0d$f;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lhpc;",
            "Ljava/util/List<",
            "Ls0d$d;",
            ">;",
            "Ljava/util/List<",
            "Ls0d$b;",
            ">;",
            "Ls0d$f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ls0d$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move/from16 v5, p18

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, Lt0d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    move v3, p1

    iput v3, v0, Ls0d;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Ls0d;->h:J

    move/from16 v3, p6

    move/from16 v3, p6

    iput-boolean v3, v0, Ls0d;->g:Z

    move/from16 v3, p9

    move/from16 v3, p9

    iput-boolean v3, v0, Ls0d;->i:Z

    move/from16 v3, p10

    move/from16 v3, p10

    iput v3, v0, Ls0d;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Ls0d;->k:J

    move/from16 v3, p13

    iput v3, v0, Ls0d;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Ls0d;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Ls0d;->n:J

    move/from16 v3, p19

    move/from16 v3, p19

    iput-boolean v3, v0, Ls0d;->o:Z

    move/from16 v3, p20

    move/from16 v3, p20

    iput-boolean v3, v0, Ls0d;->p:Z

    move-object/from16 v3, p21

    move-object/from16 v3, p21

    iput-object v3, v0, Ls0d;->q:Lhpc;

    invoke-static/range {p22 .. p22}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object v3

    iput-object v3, v0, Ls0d;->r:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object v3

    iput-object v3, v0, Ls0d;->s:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Ldse;->b(Ljava/util/Map;)Ldse;

    move-result-object v3

    iput-object v3, v0, Ls0d;->t:Ljava/util/Map;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0d$b;

    iget-wide v6, v3, Ls0d$e;->e:J

    iget-wide v8, v3, Ls0d$e;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Ls0d;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0d$d;

    iget-wide v6, v3, Ls0d$e;->e:J

    iget-wide v8, v3, Ls0d$e;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Ls0d;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Ls0d;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, Ls0d;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Ls0d;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Ls0d;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Ls0d;->f:Z

    move-object/from16 v1, p24

    move-object/from16 v1, p24

    iput-object v1, v0, Ls0d;->v:Ls0d$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public b()J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Ls0d;->h:J

    const/4 v4, 0x1

    iget-wide v2, p0, Ls0d;->u:J

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method
