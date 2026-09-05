.class public final Lsah;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsah$b;,
        Lsah$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Lsah;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final B:Lsah;

.field public static C:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lsah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final b:Lpch;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgbh;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltah;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyah;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbh;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhbh;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwah;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Lgbh;

.field public v:I

.field public w:Ljbh;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lmbh;

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lsah$a;

    invoke-direct {v0}, Lsah$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lsah;->C:Lcdh;

    new-instance v0, Lsah;

    const/4 v1, 0x3

    invoke-direct {v0}, Lsah;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lsah;->B:Lsah;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lsah;->r()V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lsah;->j:I

    const/4 v1, 0x0

    iput v0, p0, Lsah;->l:I

    const/4 v1, 0x6

    iput v0, p0, Lsah;->s:I

    const/4 v1, 0x0

    iput-byte v0, p0, Lsah;->z:B

    const/4 v1, 0x5

    iput v0, p0, Lsah;->A:I

    const/4 v1, 0x7

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x5

    iput-object v0, p0, Lsah;->b:Lpch;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p0}, Ltch$d;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Lsah;->j:I

    iput v4, v1, Lsah;->l:I

    iput v4, v1, Lsah;->s:I

    iput-byte v4, v1, Lsah;->z:B

    iput v4, v1, Lsah;->A:I

    invoke-virtual/range {p0 .. p0}, Lsah;->r()V

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    move v8, v7

    :goto_0
    const/16 v13, 0x8

    const/high16 v14, 0x20000

    const/16 v5, 0x80

    const/16 v12, 0x10

    const/16 v11, 0x20

    const/16 v10, 0x40

    if-nez v7, :cond_25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lqch;->o()I

    move-result v9

    const/16 v16, 0x0

    sparse-switch v9, :sswitch_data_0

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v6, v3, v9}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v5

    goto/16 :goto_7

    :sswitch_0
    iget v9, v1, Lsah;->c:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_0

    iget-object v9, v1, Lsah;->y:Lmbh;

    invoke-virtual {v9}, Lmbh;->j()Lmbh$b;

    move-result-object v16

    :cond_0
    move-object/from16 v9, v16

    move-object/from16 v9, v16

    sget-object v15, Lmbh;->f:Lcdh;

    invoke-virtual {v2, v15, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v15

    check-cast v15, Lmbh;

    iput-object v15, v1, Lsah;->y:Lmbh;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v15}, Lmbh$b;->m(Lmbh;)Lmbh$b;

    invoke-virtual {v9}, Lmbh$b;->k()Lmbh;

    move-result-object v9

    iput-object v9, v1, Lsah;->y:Lmbh;

    :cond_1
    iget v9, v1, Lsah;->c:I

    or-int/2addr v9, v5

    iput v9, v1, Lsah;->c:I

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lqch;->l()I

    move-result v9

    invoke-virtual {v2, v9}, Lqch;->d(I)I

    move-result v9

    and-int v15, v8, v14

    if-eq v15, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Lqch;->b()I

    move-result v15

    if-lez v15, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lsah;->x:Ljava/util/List;

    or-int/2addr v8, v14

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lqch;->b()I

    move-result v15

    if-lez v15, :cond_3

    iget-object v15, v1, Lsah;->x:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x80

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v9}, Lqch;->c(I)V

    goto/16 :goto_5

    :sswitch_2
    and-int v5, v8, v14

    if-eq v5, v14, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->x:Ljava/util/List;

    or-int/2addr v8, v14

    :cond_4
    iget-object v5, v1, Lsah;->x:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_3
    iget v5, v1, Lsah;->c:I

    and-int/2addr v5, v10

    if-ne v5, v10, :cond_5

    iget-object v5, v1, Lsah;->w:Ljbh;

    invoke-virtual {v5}, Ljbh;->j()Ljbh$b;

    move-result-object v16

    :cond_5
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    sget-object v9, Ljbh;->h:Lcdh;

    invoke-virtual {v2, v9, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v9

    check-cast v9, Ljbh;

    iput-object v9, v1, Lsah;->w:Ljbh;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v9}, Ljbh$b;->m(Ljbh;)Ljbh$b;

    invoke-virtual {v5}, Ljbh$b;->k()Ljbh;

    move-result-object v5

    iput-object v5, v1, Lsah;->w:Ljbh;

    :cond_6
    iget v5, v1, Lsah;->c:I

    or-int/2addr v5, v10

    iput v5, v1, Lsah;->c:I

    goto/16 :goto_5

    :sswitch_4
    iget v5, v1, Lsah;->c:I

    or-int/2addr v5, v11

    iput v5, v1, Lsah;->c:I

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v5

    iput v5, v1, Lsah;->v:I

    goto/16 :goto_5

    :sswitch_5
    iget v5, v1, Lsah;->c:I

    and-int/2addr v5, v12

    if-ne v5, v12, :cond_7

    iget-object v5, v1, Lsah;->u:Lgbh;

    invoke-virtual {v5}, Lgbh;->x()Lgbh$c;

    move-result-object v16

    :cond_7
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    sget-object v9, Lgbh;->u:Lcdh;

    invoke-virtual {v2, v9, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v9

    check-cast v9, Lgbh;

    iput-object v9, v1, Lsah;->u:Lgbh;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v9}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    invoke-virtual {v5}, Lgbh$c;->m()Lgbh;

    move-result-object v5

    iput-object v5, v1, Lsah;->u:Lgbh;

    :cond_8
    iget v5, v1, Lsah;->c:I

    or-int/2addr v5, v12

    iput v5, v1, Lsah;->c:I

    goto/16 :goto_5

    :sswitch_6
    iget v5, v1, Lsah;->c:I

    or-int/2addr v5, v13

    iput v5, v1, Lsah;->c:I

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v5

    iput v5, v1, Lsah;->t:I

    goto/16 :goto_5

    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lqch;->l()I

    move-result v5

    invoke-virtual {v2, v5}, Lqch;->d(I)I

    move-result v5

    and-int/lit16 v9, v8, 0x1000

    const/16 v15, 0x1000

    if-eq v9, v15, :cond_9

    invoke-virtual/range {p1 .. p1}, Lqch;->b()I

    move-result v9

    if-lez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lsah;->r:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lqch;->b()I

    move-result v9

    if-lez v9, :cond_a

    iget-object v9, v1, Lsah;->r:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v5}, Lqch;->c(I)V

    goto/16 :goto_5

    :sswitch_8
    and-int/lit16 v5, v8, 0x1000

    const/16 v9, 0x1000

    if-eq v5, v9, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->r:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :cond_b
    iget-object v5, v1, Lsah;->r:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_9
    and-int/lit16 v5, v8, 0x800

    const/16 v9, 0x800

    if-eq v5, v9, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    :cond_c
    iget-object v5, v1, Lsah;->q:Ljava/util/List;

    sget-object v9, Lwah;->h:Lcdh;

    invoke-virtual {v2, v9, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_a
    and-int/lit16 v5, v8, 0x400

    const/16 v9, 0x400

    if-eq v5, v9, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->p:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    :cond_d
    iget-object v5, v1, Lsah;->p:Ljava/util/List;

    sget-object v9, Lhbh;->p:Lcdh;

    invoke-virtual {v2, v9, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_b
    and-int/lit16 v5, v8, 0x200

    const/16 v9, 0x200

    if-eq v5, v9, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->o:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :cond_e
    iget-object v5, v1, Lsah;->o:Ljava/util/List;

    sget-object v9, Ldbh;->s:Lcdh;

    invoke-virtual {v2, v9, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_c
    and-int/lit16 v5, v8, 0x100

    const/16 v9, 0x100

    if-eq v5, v9, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->n:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    :cond_f
    iget-object v5, v1, Lsah;->n:Ljava/util/List;

    sget-object v9, Lyah;->s:Lcdh;

    invoke-virtual {v2, v9, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_d
    and-int/lit16 v5, v8, 0x80

    const/16 v9, 0x80

    if-eq v5, v9, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->m:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    :cond_10
    iget-object v5, v1, Lsah;->m:Ljava/util/List;

    sget-object v9, Ltah;->j:Lcdh;

    invoke-virtual {v2, v9, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_e
    invoke-virtual/range {p1 .. p1}, Lqch;->l()I

    move-result v5

    invoke-virtual {v2, v5}, Lqch;->d(I)I

    move-result v5

    and-int/lit8 v9, v8, 0x40

    if-eq v9, v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Lqch;->b()I

    move-result v9

    if-lez v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lsah;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lqch;->b()I

    move-result v9

    if-lez v9, :cond_12

    iget-object v9, v1, Lsah;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-virtual {v2, v5}, Lqch;->c(I)V

    goto/16 :goto_5

    :sswitch_f
    and-int/lit8 v5, v8, 0x40

    if-eq v5, v10, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->k:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    :cond_13
    iget-object v5, v1, Lsah;->k:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_10
    and-int/lit8 v5, v8, 0x10

    if-eq v5, v12, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    :cond_14
    iget-object v5, v1, Lsah;->h:Ljava/util/List;

    sget-object v9, Lgbh;->u:Lcdh;

    invoke-virtual {v2, v9, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_11
    and-int/lit8 v5, v8, 0x8

    if-eq v5, v13, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->g:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    :cond_15
    iget-object v5, v1, Lsah;->g:Ljava/util/List;

    sget-object v9, Libh;->n:Lcdh;

    invoke-virtual {v2, v9, v3}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_12
    iget v5, v1, Lsah;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lsah;->c:I

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v5

    iput v5, v1, Lsah;->f:I

    goto :goto_5

    :sswitch_13
    iget v5, v1, Lsah;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lsah;->c:I

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v5

    iput v5, v1, Lsah;->e:I

    goto :goto_5

    :sswitch_14
    invoke-virtual/range {p1 .. p1}, Lqch;->l()I

    move-result v5

    invoke-virtual {v2, v5}, Lqch;->d(I)I

    move-result v5

    and-int/lit8 v9, v8, 0x20

    if-eq v9, v11, :cond_16

    invoke-virtual/range {p1 .. p1}, Lqch;->b()I

    move-result v9

    if-lez v9, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lsah;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lqch;->b()I

    move-result v9

    if-lez v9, :cond_17

    iget-object v9, v1, Lsah;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v5}, Lqch;->c(I)V

    goto :goto_5

    :sswitch_15
    and-int/lit8 v5, v8, 0x20

    if-eq v5, v11, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lsah;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_18
    iget-object v5, v1, Lsah;->i:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v15, 0x1

    goto :goto_8

    :sswitch_16
    iget v5, v1, Lsah;->c:I

    const/4 v15, 0x1

    or-int/2addr v5, v15

    iput v5, v1, Lsah;->c:I

    invoke-virtual/range {p1 .. p1}, Lqch;->g()I

    move-result v5

    iput v5, v1, Lsah;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :sswitch_17
    const/4 v15, 0x1

    :goto_6
    move v7, v15

    move v7, v15

    goto :goto_8

    :goto_7
    if-nez v5, :cond_19

    goto :goto_6

    :cond_19
    :goto_8
    move v5, v15

    move v5, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ladh;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ladh;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    and-int/lit8 v3, v8, 0x20

    if-ne v3, v11, :cond_1a

    iget-object v3, v1, Lsah;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->i:Ljava/util/List;

    :cond_1a
    and-int/lit8 v3, v8, 0x8

    if-ne v3, v13, :cond_1b

    iget-object v3, v1, Lsah;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->g:Ljava/util/List;

    :cond_1b
    and-int/lit8 v3, v8, 0x10

    if-ne v3, v12, :cond_1c

    iget-object v3, v1, Lsah;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->h:Ljava/util/List;

    :cond_1c
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v10, :cond_1d

    iget-object v3, v1, Lsah;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->k:Ljava/util/List;

    :cond_1d
    and-int/lit16 v3, v8, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_1e

    iget-object v3, v1, Lsah;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->m:Ljava/util/List;

    :cond_1e
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1f

    iget-object v3, v1, Lsah;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->n:Ljava/util/List;

    :cond_1f
    and-int/lit16 v3, v8, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_20

    iget-object v3, v1, Lsah;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->o:Ljava/util/List;

    :cond_20
    and-int/lit16 v3, v8, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_21

    iget-object v3, v1, Lsah;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->p:Ljava/util/List;

    :cond_21
    and-int/lit16 v3, v8, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_22

    iget-object v3, v1, Lsah;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->q:Ljava/util/List;

    :cond_22
    and-int/lit16 v3, v8, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_23

    iget-object v3, v1, Lsah;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->r:Ljava/util/List;

    :cond_23
    and-int v3, v8, v14

    if-ne v3, v14, :cond_24

    iget-object v3, v1, Lsah;->x:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lsah;->x:Ljava/util/List;

    :cond_24
    :try_start_2
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v4}, Lpch$b;->c()Lpch;

    move-result-object v3

    iput-object v3, v1, Lsah;->b:Lpch;

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-virtual {v4}, Lpch$b;->c()Lpch;

    move-result-object v3

    iput-object v3, v1, Lsah;->b:Lpch;

    throw v2

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ltch$d;->m()V

    throw v2

    :cond_25
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v11, :cond_26

    iget-object v2, v1, Lsah;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->i:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v8, 0x8

    if-ne v2, v13, :cond_27

    iget-object v2, v1, Lsah;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->g:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v8, 0x10

    if-ne v2, v12, :cond_28

    iget-object v2, v1, Lsah;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->h:Ljava/util/List;

    :cond_28
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v10, :cond_29

    iget-object v2, v1, Lsah;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->k:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v8, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2a

    iget-object v2, v1, Lsah;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->m:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2b

    iget-object v2, v1, Lsah;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->n:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2c

    iget-object v2, v1, Lsah;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->o:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_2d

    iget-object v2, v1, Lsah;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->p:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_2e

    iget-object v2, v1, Lsah;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->q:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2f

    iget-object v2, v1, Lsah;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->r:Ljava/util/List;

    :cond_2f
    and-int v2, v8, v14

    if-ne v2, v14, :cond_30

    iget-object v2, v1, Lsah;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lsah;->x:Ljava/util/List;

    :cond_30
    :try_start_3
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v4}, Lpch$b;->c()Lpch;

    move-result-object v2

    iput-object v2, v1, Lsah;->b:Lpch;

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-virtual {v4}, Lpch$b;->c()Lpch;

    move-result-object v3

    iput-object v3, v1, Lsah;->b:Lpch;

    throw v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ltch$d;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x12 -> :sswitch_14
        0x18 -> :sswitch_13
        0x20 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x38 -> :sswitch_f
        0x3a -> :sswitch_e
        0x42 -> :sswitch_d
        0x4a -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x6a -> :sswitch_9
        0x80 -> :sswitch_8
        0x82 -> :sswitch_7
        0x88 -> :sswitch_6
        0x92 -> :sswitch_5
        0x98 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 v0, 0x3

    const/4 p2, -0x1

    const/4 v0, 0x5

    iput p2, p0, Lsah;->j:I

    const/4 v0, 0x5

    iput p2, p0, Lsah;->l:I

    const/4 v0, 0x4

    iput p2, p0, Lsah;->s:I

    const/4 v0, 0x0

    iput-byte p2, p0, Lsah;->z:B

    iput p2, p0, Lsah;->A:I

    const/4 v0, 0x1

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x5

    iput-object p1, p0, Lsah;->b:Lpch;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lsah$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lsah$b;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lsah;->B:Lsah;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x3

    iget-byte v0, p0, Lsah;->z:B

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    iget v0, p0, Lsah;->c:I

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    and-int/2addr v0, v3

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x5

    iput-byte v2, p0, Lsah;->z:B

    return v2

    :cond_3
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x6

    iget-object v3, p0, Lsah;->g:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_5

    const/4 v4, 0x5

    iget-object v3, p0, Lsah;->g:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Libh;

    const/4 v4, 0x6

    invoke-virtual {v3}, Libh;->c()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_4

    const/4 v4, 0x5

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x5

    iget-object v3, p0, Lsah;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v0, v3, :cond_7

    const/4 v4, 0x6

    iget-object v3, p0, Lsah;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lgbh;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lgbh;->c()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_6

    const/4 v4, 0x5

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x6

    iget-object v3, p0, Lsah;->m:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_9

    const/4 v4, 0x4

    iget-object v3, p0, Lsah;->m:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ltah;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ltah;->c()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_8

    const/4 v4, 0x6

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x5

    return v2

    :cond_8
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_3

    :cond_9
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_4
    iget-object v3, p0, Lsah;->n:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v0, v3, :cond_b

    const/4 v4, 0x3

    iget-object v3, p0, Lsah;->n:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lyah;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lyah;->c()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_a

    const/4 v4, 0x0

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x6

    return v2

    :cond_a
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lsah;->o:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v0, v3, :cond_d

    const/4 v4, 0x6

    iget-object v3, p0, Lsah;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ldbh;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ldbh;->c()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_c

    const/4 v4, 0x5

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x0

    return v2

    :cond_c
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_6
    iget-object v3, p0, Lsah;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ge v0, v3, :cond_f

    const/4 v4, 0x0

    iget-object v3, p0, Lsah;->p:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lhbh;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lhbh;->c()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_e

    const/4 v4, 0x6

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x7

    return v2

    :cond_e
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_7
    const/4 v4, 0x2

    iget-object v3, p0, Lsah;->q:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_11

    const/4 v4, 0x0

    iget-object v3, p0, Lsah;->q:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lwah;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lwah;->c()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_10

    const/4 v4, 0x0

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x4

    return v2

    :cond_10
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    invoke-virtual {p0}, Lsah;->q()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_12

    const/4 v4, 0x6

    iget-object v0, p0, Lsah;->u:Lgbh;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_12

    const/4 v4, 0x0

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x5

    return v2

    :cond_12
    const/4 v4, 0x7

    iget v0, p0, Lsah;->c:I

    const/4 v4, 0x3

    const/16 v3, 0x40

    const/4 v4, 0x5

    and-int/2addr v0, v3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_13

    const/4 v4, 0x1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_8
    const/4 v4, 0x3

    if-eqz v0, :cond_14

    const/4 v4, 0x7

    iget-object v0, p0, Lsah;->w:Ljbh;

    invoke-virtual {v0}, Ljbh;->c()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_14

    const/4 v4, 0x4

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x5

    return v2

    :cond_14
    const/4 v4, 0x7

    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_15

    const/4 v4, 0x7

    iput-byte v2, p0, Lsah;->z:B

    const/4 v4, 0x3

    return v2

    :cond_15
    const/4 v4, 0x4

    iput-byte v1, p0, Lsah;->z:B

    const/4 v4, 0x0

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lsah$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lsah$b;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lsah$b;->p(Lsah;)Lsah$b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()I
    .locals 8

    const/4 v7, 0x2

    iget v0, p0, Lsah;->A:I

    const/4 v1, -0x1

    or-int/2addr v7, v1

    if-eq v0, v1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x7

    iget v0, p0, Lsah;->c:I

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x6

    and-int/2addr v0, v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    const/4 v7, 0x2

    iget v0, p0, Lsah;->d:I

    const/4 v7, 0x6

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x7

    iget-object v4, p0, Lsah;->i:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x6

    if-ge v1, v4, :cond_2

    const/4 v7, 0x0

    iget-object v4, p0, Lsah;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    const/4 v7, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    add-int/2addr v0, v3

    const/4 v7, 0x7

    iget-object v1, p0, Lsah;->i:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    const/4 v7, 0x3

    add-int/2addr v0, v1

    :cond_3
    const/4 v7, 0x4

    iput v3, p0, Lsah;->j:I

    const/4 v7, 0x7

    iget v1, p0, Lsah;->c:I

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x4

    and-int/2addr v1, v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_4

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x7

    iget v4, p0, Lsah;->e:I

    const/4 v7, 0x5

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v7, 0x6

    add-int/2addr v0, v1

    :cond_4
    const/4 v7, 0x3

    iget v1, p0, Lsah;->c:I

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x6

    and-int/2addr v1, v4

    const/4 v7, 0x1

    if-ne v1, v4, :cond_5

    const/4 v7, 0x7

    iget v1, p0, Lsah;->f:I

    const/4 v7, 0x4

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v7, 0x2

    add-int/2addr v0, v1

    :cond_5
    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v7, 0x5

    iget-object v4, p0, Lsah;->g:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ge v1, v4, :cond_6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x2

    iget-object v5, p0, Lsah;->g:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Ladh;

    const/4 v7, 0x3

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v7, 0x5

    add-int/2addr v0, v4

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v7, 0x4

    iget-object v4, p0, Lsah;->h:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x7

    if-ge v1, v4, :cond_7

    const/4 v7, 0x5

    const/4 v4, 0x6

    iget-object v5, p0, Lsah;->h:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ladh;

    const/4 v7, 0x5

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v7, 0x5

    add-int/2addr v0, v4

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    :goto_4
    const/4 v7, 0x0

    iget-object v5, p0, Lsah;->k:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x5

    if-ge v1, v5, :cond_8

    const/4 v7, 0x4

    iget-object v5, p0, Lsah;->k:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x7

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v5

    const/4 v7, 0x3

    add-int/2addr v4, v5

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    add-int/2addr v0, v4

    const/4 v7, 0x5

    iget-object v1, p0, Lsah;->k:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_9

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    const/4 v7, 0x3

    add-int/2addr v0, v1

    :cond_9
    const/4 v7, 0x4

    iput v4, p0, Lsah;->l:I

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v7, 0x2

    iget-object v4, p0, Lsah;->m:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x4

    if-ge v1, v4, :cond_a

    const/4 v7, 0x2

    iget-object v4, p0, Lsah;->m:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ladh;

    const/4 v7, 0x3

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v7, 0x5

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_5

    :cond_a
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v7, 0x0

    iget-object v4, p0, Lsah;->n:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x4

    if-ge v1, v4, :cond_b

    const/4 v7, 0x6

    const/16 v4, 0x9

    const/4 v7, 0x3

    iget-object v6, p0, Lsah;->n:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Ladh;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v7, 0x0

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_6

    :cond_b
    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_7
    const/4 v7, 0x6

    iget-object v4, p0, Lsah;->o:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ge v1, v4, :cond_c

    const/4 v7, 0x2

    const/16 v4, 0xa

    iget-object v6, p0, Lsah;->o:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Ladh;

    const/4 v7, 0x3

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v7, 0x4

    add-int/2addr v0, v4

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    move v1, v2

    :goto_8
    const/4 v7, 0x5

    iget-object v4, p0, Lsah;->p:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x7

    if-ge v1, v4, :cond_d

    const/4 v7, 0x4

    const/16 v4, 0xb

    const/4 v7, 0x0

    iget-object v6, p0, Lsah;->p:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Ladh;

    const/4 v7, 0x5

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v7, 0x3

    add-int/2addr v0, v4

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_8

    :cond_d
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :goto_9
    const/4 v7, 0x5

    iget-object v4, p0, Lsah;->q:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v1, v4, :cond_e

    const/4 v7, 0x0

    const/16 v4, 0xd

    iget-object v6, p0, Lsah;->q:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Ladh;

    const/4 v7, 0x7

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v0, v4

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    move v4, v1

    move v4, v1

    :goto_a
    const/4 v7, 0x6

    iget-object v6, p0, Lsah;->r:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lsah;->r:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v6

    const/4 v7, 0x0

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_a

    :cond_f
    const/4 v7, 0x4

    add-int/2addr v0, v4

    const/4 v7, 0x4

    iget-object v1, p0, Lsah;->r:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_10

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    const/4 v7, 0x0

    add-int/2addr v0, v1

    :cond_10
    const/4 v7, 0x6

    iput v4, p0, Lsah;->s:I

    const/4 v7, 0x7

    iget v1, p0, Lsah;->c:I

    const/4 v7, 0x5

    and-int/2addr v1, v5

    const/4 v7, 0x0

    if-ne v1, v5, :cond_11

    const/4 v7, 0x3

    const/16 v1, 0x11

    const/4 v7, 0x6

    iget v4, p0, Lsah;->t:I

    const/4 v7, 0x4

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v0, v1

    :cond_11
    const/4 v7, 0x2

    iget v1, p0, Lsah;->c:I

    const/4 v7, 0x3

    const/16 v4, 0x10

    and-int/2addr v1, v4

    const/4 v7, 0x7

    if-ne v1, v4, :cond_12

    const/4 v7, 0x6

    const/16 v1, 0x12

    const/4 v7, 0x7

    iget-object v4, p0, Lsah;->u:Lgbh;

    const/4 v7, 0x2

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lsah;->c:I

    const/4 v7, 0x3

    const/16 v4, 0x20

    const/4 v7, 0x1

    and-int/2addr v1, v4

    const/4 v7, 0x1

    if-ne v1, v4, :cond_13

    const/4 v7, 0x2

    const/16 v1, 0x13

    const/4 v7, 0x4

    iget v5, p0, Lsah;->v:I

    const/4 v7, 0x6

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v7, 0x2

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lsah;->c:I

    const/4 v7, 0x7

    const/16 v5, 0x40

    const/4 v7, 0x5

    and-int/2addr v1, v5

    const/4 v7, 0x6

    if-ne v1, v5, :cond_14

    const/4 v7, 0x0

    const/16 v1, 0x1e

    const/4 v7, 0x4

    iget-object v5, p0, Lsah;->w:Ljbh;

    const/4 v7, 0x0

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v7, 0x6

    add-int/2addr v0, v1

    :cond_14
    move v1, v2

    :goto_b
    const/4 v7, 0x6

    iget-object v5, p0, Lsah;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    if-ge v2, v5, :cond_15

    const/4 v7, 0x0

    iget-object v5, p0, Lsah;->x:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x7

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v1, v5

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_b

    :cond_15
    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x6

    iget-object v1, p0, Lsah;->x:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    mul-int/2addr v1, v3

    const/4 v7, 0x1

    add-int/2addr v1, v0

    const/4 v7, 0x1

    iget v0, p0, Lsah;->c:I

    const/4 v7, 0x7

    const/16 v2, 0x80

    const/4 v7, 0x3

    and-int/2addr v0, v2

    const/4 v7, 0x2

    if-ne v0, v2, :cond_16

    const/4 v7, 0x7

    iget-object v0, p0, Lsah;->y:Lmbh;

    const/4 v7, 0x6

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v0

    const/4 v7, 0x6

    add-int/2addr v1, v0

    :cond_16
    const/4 v7, 0x3

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x5

    iget-object v1, p0, Lsah;->b:Lpch;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v0

    const/4 v7, 0x5

    iput v1, p0, Lsah;->A:I

    const/4 v7, 0x0

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0}, Lsah;->e()I

    const/4 v7, 0x2

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Lsah;->c:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x2

    and-int/2addr v1, v2

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    iget v1, p0, Lsah;->d:I

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    iget-object v1, p0, Lsah;->i:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    const/16 v2, 0x12

    const/4 v7, 0x2

    if-lez v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v7, 0x2

    iget v1, p0, Lsah;->j:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    :cond_1
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x2

    iget-object v4, p0, Lsah;->i:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x7

    if-ge v3, v4, :cond_2

    const/4 v7, 0x5

    iget-object v4, p0, Lsah;->i:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget v3, p0, Lsah;->c:I

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x5

    and-int/2addr v3, v4

    const/4 v7, 0x0

    if-ne v3, v4, :cond_3

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x4

    iget v4, p0, Lsah;->e:I

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_3
    const/4 v7, 0x5

    iget v3, p0, Lsah;->c:I

    const/4 v7, 0x4

    const/4 v4, 0x4

    const/4 v7, 0x2

    and-int/2addr v3, v4

    const/4 v7, 0x4

    if-ne v3, v4, :cond_4

    const/4 v7, 0x4

    iget v3, p0, Lsah;->f:I

    const/4 v7, 0x3

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_4
    const/4 v7, 0x6

    move v3, v1

    :goto_1
    const/4 v7, 0x2

    iget-object v4, p0, Lsah;->g:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x7

    if-ge v3, v4, :cond_5

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x7

    iget-object v5, p0, Lsah;->g:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ladh;

    const/4 v7, 0x5

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v7, 0x0

    iget-object v4, p0, Lsah;->h:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_6

    const/4 v4, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x1

    iget-object v5, p0, Lsah;->h:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ladh;

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    iget-object v3, p0, Lsah;->k:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-lez v3, :cond_7

    const/4 v7, 0x0

    const/16 v3, 0x3a

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    iget v3, p0, Lsah;->l:I

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    :cond_7
    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v7, 0x1

    iget-object v4, p0, Lsah;->k:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ge v3, v4, :cond_8

    const/4 v7, 0x7

    iget-object v4, p0, Lsah;->k:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_4
    const/4 v7, 0x2

    iget-object v4, p0, Lsah;->m:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x3

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-ge v3, v4, :cond_9

    const/4 v7, 0x0

    iget-object v4, p0, Lsah;->m:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ladh;

    const/4 v7, 0x6

    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_4

    :cond_9
    const/4 v7, 0x7

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v7, 0x3

    iget-object v4, p0, Lsah;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x6

    if-ge v3, v4, :cond_a

    const/4 v7, 0x7

    const/16 v4, 0x9

    const/4 v7, 0x7

    iget-object v6, p0, Lsah;->n:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    check-cast v6, Ladh;

    const/4 v7, 0x3

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    move v3, v1

    move v3, v1

    :goto_6
    const/4 v7, 0x5

    iget-object v4, p0, Lsah;->o:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x5

    if-ge v3, v4, :cond_b

    const/4 v7, 0x7

    const/16 v4, 0xa

    const/4 v7, 0x3

    iget-object v6, p0, Lsah;->o:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    check-cast v6, Ladh;

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    move v3, v1

    :goto_7
    const/4 v7, 0x5

    iget-object v4, p0, Lsah;->p:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x6

    if-ge v3, v4, :cond_c

    const/4 v7, 0x2

    const/16 v4, 0xb

    const/4 v7, 0x1

    iget-object v6, p0, Lsah;->p:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Ladh;

    const/4 v7, 0x2

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_7

    :cond_c
    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    :goto_8
    const/4 v7, 0x2

    iget-object v4, p0, Lsah;->q:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ge v3, v4, :cond_d

    const/4 v7, 0x7

    const/16 v4, 0xd

    const/4 v7, 0x0

    iget-object v6, p0, Lsah;->q:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Ladh;

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x3

    iget-object v3, p0, Lsah;->r:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x7

    if-lez v3, :cond_e

    const/4 v7, 0x3

    const/16 v3, 0x82

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v7, 0x7

    iget v3, p0, Lsah;->s:I

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    :cond_e
    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_9
    const/4 v7, 0x6

    iget-object v4, p0, Lsah;->r:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_f

    const/4 v7, 0x7

    iget-object v4, p0, Lsah;->r:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lsah;->c:I

    const/4 v7, 0x3

    and-int/2addr v3, v5

    const/4 v7, 0x7

    if-ne v3, v5, :cond_10

    const/4 v7, 0x5

    const/16 v3, 0x11

    const/4 v7, 0x0

    iget v4, p0, Lsah;->t:I

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_10
    const/4 v7, 0x6

    iget v3, p0, Lsah;->c:I

    const/4 v7, 0x7

    const/16 v4, 0x10

    const/4 v7, 0x0

    and-int/2addr v3, v4

    const/4 v7, 0x6

    if-ne v3, v4, :cond_11

    const/4 v7, 0x0

    iget-object v3, p0, Lsah;->u:Lgbh;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_11
    iget v2, p0, Lsah;->c:I

    const/4 v7, 0x6

    const/16 v3, 0x20

    const/4 v7, 0x1

    and-int/2addr v2, v3

    const/4 v7, 0x7

    if-ne v2, v3, :cond_12

    const/4 v7, 0x1

    const/16 v2, 0x13

    const/4 v7, 0x5

    iget v4, p0, Lsah;->v:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_12
    const/4 v7, 0x7

    iget v2, p0, Lsah;->c:I

    const/4 v7, 0x2

    const/16 v4, 0x40

    const/4 v7, 0x6

    and-int/2addr v2, v4

    const/4 v7, 0x2

    if-ne v2, v4, :cond_13

    const/4 v7, 0x2

    const/16 v2, 0x1e

    const/4 v7, 0x3

    iget-object v4, p0, Lsah;->w:Ljbh;

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_13
    :goto_a
    const/4 v7, 0x7

    iget-object v2, p0, Lsah;->x:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x5

    if-ge v1, v2, :cond_14

    const/16 v2, 0x1f

    const/4 v7, 0x6

    iget-object v4, p0, Lsah;->x:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    const/4 v7, 0x3

    iget v1, p0, Lsah;->c:I

    const/4 v7, 0x3

    const/16 v2, 0x80

    and-int/2addr v1, v2

    const/4 v7, 0x7

    if-ne v1, v2, :cond_15

    const/4 v7, 0x4

    iget-object v1, p0, Lsah;->y:Lmbh;

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_15
    const/4 v7, 0x3

    const/16 v1, 0x4a38

    const/4 v7, 0x3

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lsah;->b:Lpch;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v7, 0x1

    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lsah;->c:I

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public final r()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v2, 0x4

    iput v0, p0, Lsah;->d:I

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lsah;->e:I

    const/4 v2, 0x6

    iput v0, p0, Lsah;->f:I

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lsah;->g:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Lsah;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lsah;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lsah;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsah;->m:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lsah;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lsah;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lsah;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Lsah;->q:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lsah;->r:Ljava/util/List;

    const/4 v2, 0x0

    iput v0, p0, Lsah;->t:I

    const/4 v2, 0x5

    sget-object v1, Lgbh;->t:Lgbh;

    const/4 v2, 0x5

    iput-object v1, p0, Lsah;->u:Lgbh;

    const/4 v2, 0x5

    iput v0, p0, Lsah;->v:I

    const/4 v2, 0x5

    sget-object v0, Ljbh;->g:Ljbh;

    const/4 v2, 0x5

    iput-object v0, p0, Lsah;->w:Ljbh;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lsah;->x:Ljava/util/List;

    const/4 v2, 0x5

    sget-object v0, Lmbh;->e:Lmbh;

    const/4 v2, 0x2

    iput-object v0, p0, Lsah;->y:Lmbh;

    const/4 v2, 0x4

    return-void
.end method
