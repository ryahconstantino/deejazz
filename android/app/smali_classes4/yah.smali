.class public final Lyah;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyah$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Lyah;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final r:Lyah;

.field public static s:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lyah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lpch;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lgbh;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lgbh;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkbh;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljbh;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Luah;

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lyah$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lyah$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lyah;->s:Lcdh;

    const/4 v1, 0x3

    new-instance v0, Lyah;

    const/4 v1, 0x6

    invoke-direct {v0}, Lyah;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lyah;->r:Lyah;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lyah;->t()V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput-byte v0, p0, Lyah;->p:B

    const/4 v1, 0x2

    iput v0, p0, Lyah;->q:I

    const/4 v1, 0x3

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x0

    iput-object v0, p0, Lyah;->b:Lpch;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v10, 0x5

    const/4 p3, -0x1

    const/4 v10, 0x4

    iput-byte p3, p0, Lyah;->p:B

    const/4 v10, 0x4

    iput p3, p0, Lyah;->q:I

    invoke-virtual {p0}, Lyah;->t()V

    const/4 v10, 0x7

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x6

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v10, 0x0

    const/16 v4, 0x20

    const/4 v10, 0x1

    const/16 v5, 0x100

    const/4 v10, 0x3

    const/16 v6, 0x400

    const/4 v10, 0x5

    if-nez v2, :cond_11

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lqch;->o()I

    move-result v7

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x5

    sparse-switch v7, :sswitch_data_0

    const/4 v10, 0x4

    invoke-virtual {p0, p1, v1, p2, v7}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_2

    :sswitch_0
    const/4 v10, 0x6

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x5

    and-int/2addr v7, v5

    const/4 v10, 0x5

    if-ne v7, v5, :cond_1

    const/4 v10, 0x3

    iget-object v7, p0, Lyah;->o:Luah;

    const/4 v10, 0x3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    new-instance v8, Luah$b;

    const/4 v10, 0x6

    invoke-direct {v8}, Luah$b;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v8, v7}, Luah$b;->m(Luah;)Luah$b;

    :cond_1
    const/4 v10, 0x2

    sget-object v7, Luah;->f:Lcdh;

    const/4 v10, 0x1

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Luah;

    const/4 v10, 0x2

    iput-object v7, p0, Lyah;->o:Luah;

    const/4 v10, 0x4

    if-eqz v8, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v8, v7}, Luah$b;->m(Luah;)Luah$b;

    const/4 v10, 0x7

    invoke-virtual {v8}, Luah$b;->k()Luah;

    move-result-object v7

    const/4 v10, 0x3

    iput-object v7, p0, Lyah;->o:Luah;

    :cond_2
    const/4 v10, 0x7

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x4

    or-int/2addr v7, v5

    const/4 v10, 0x4

    iput v7, p0, Lyah;->c:I

    const/4 v10, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {p1, v7}, Lqch;->d(I)I

    move-result v7

    const/4 v10, 0x2

    and-int/lit16 v8, v3, 0x400

    const/4 v10, 0x3

    if-eq v8, v6, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p1}, Lqch;->b()I

    move-result v8

    const/4 v10, 0x6

    if-lez v8, :cond_3

    const/4 v10, 0x0

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v8, p0, Lyah;->n:Ljava/util/List;

    const/4 v10, 0x5

    or-int/lit16 v3, v3, 0x400

    :cond_3
    :goto_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Lqch;->b()I

    move-result v8

    const/4 v10, 0x2

    if-lez v8, :cond_4

    const/4 v10, 0x0

    iget-object v8, p0, Lyah;->n:Ljava/util/List;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lqch;->l()I

    move-result v9

    const/4 v10, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    iput v7, p1, Lqch;->i:I

    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->p()V

    const/4 v10, 0x6

    goto/16 :goto_0

    :sswitch_2
    const/4 v10, 0x4

    and-int/lit16 v7, v3, 0x400

    const/4 v10, 0x5

    if-eq v7, v6, :cond_5

    const/4 v10, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    iput-object v7, p0, Lyah;->n:Ljava/util/List;

    const/4 v10, 0x1

    or-int/lit16 v3, v3, 0x400

    :cond_5
    const/4 v10, 0x6

    iget-object v7, p0, Lyah;->n:Ljava/util/List;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lqch;->l()I

    move-result v8

    const/4 v10, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_3
    const/4 v10, 0x6

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x6

    const/16 v9, 0x80

    const/4 v10, 0x2

    and-int/2addr v7, v9

    const/4 v10, 0x1

    if-ne v7, v9, :cond_6

    const/4 v10, 0x4

    iget-object v7, p0, Lyah;->m:Ljbh;

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljbh;->i(Ljbh;)Ljbh$b;

    move-result-object v8

    :cond_6
    const/4 v10, 0x0

    sget-object v7, Ljbh;->h:Lcdh;

    const/4 v10, 0x5

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, Ljbh;

    const/4 v10, 0x3

    iput-object v7, p0, Lyah;->m:Ljbh;

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v8, v7}, Ljbh$b;->m(Ljbh;)Ljbh$b;

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljbh$b;->k()Ljbh;

    move-result-object v7

    const/4 v10, 0x5

    iput-object v7, p0, Lyah;->m:Ljbh;

    :cond_7
    const/4 v10, 0x6

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x2

    or-int/2addr v7, v9

    const/4 v10, 0x1

    iput v7, p0, Lyah;->c:I

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_4
    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x6

    or-int/2addr v7, v0

    const/4 v10, 0x4

    iput v7, p0, Lyah;->c:I

    const/4 v10, 0x5

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x6

    iput v7, p0, Lyah;->d:I

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_5
    const/4 v10, 0x2

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x0

    or-int/lit8 v7, v7, 0x40

    const/4 v10, 0x3

    iput v7, p0, Lyah;->c:I

    const/4 v10, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x6

    iput v7, p0, Lyah;->k:I

    const/4 v10, 0x7

    goto/16 :goto_0

    :sswitch_6
    const/4 v10, 0x2

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x5

    or-int/lit8 v7, v7, 0x10

    const/4 v10, 0x1

    iput v7, p0, Lyah;->c:I

    const/4 v10, 0x4

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x1

    iput v7, p0, Lyah;->h:I

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_7
    const/4 v10, 0x6

    and-int/lit16 v7, v3, 0x100

    const/4 v10, 0x0

    if-eq v7, v5, :cond_8

    const/4 v10, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iput-object v7, p0, Lyah;->l:Ljava/util/List;

    const/4 v10, 0x0

    or-int/lit16 v3, v3, 0x100

    :cond_8
    const/4 v10, 0x7

    iget-object v7, p0, Lyah;->l:Ljava/util/List;

    const/4 v10, 0x2

    sget-object v8, Lkbh;->m:Lcdh;

    const/4 v10, 0x6

    invoke-virtual {p1, v8, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_8
    const/4 v10, 0x3

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x5

    and-int/2addr v7, v4

    const/4 v10, 0x0

    if-ne v7, v4, :cond_9

    const/4 v10, 0x4

    iget-object v7, p0, Lyah;->j:Lgbh;

    const/4 v10, 0x7

    invoke-virtual {v7}, Lgbh;->x()Lgbh$c;

    move-result-object v8

    :cond_9
    const/4 v10, 0x7

    sget-object v7, Lgbh;->u:Lcdh;

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v10, 0x7

    check-cast v7, Lgbh;

    const/4 v10, 0x6

    iput-object v7, p0, Lyah;->j:Lgbh;

    const/4 v10, 0x2

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    invoke-virtual {v8}, Lgbh$c;->m()Lgbh;

    move-result-object v7

    const/4 v10, 0x4

    iput-object v7, p0, Lyah;->j:Lgbh;

    :cond_a
    const/4 v10, 0x7

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x0

    or-int/2addr v7, v4

    const/4 v10, 0x0

    iput v7, p0, Lyah;->c:I

    goto/16 :goto_0

    :sswitch_9
    const/4 v10, 0x0

    and-int/lit8 v7, v3, 0x20

    const/4 v10, 0x1

    if-eq v7, v4, :cond_b

    const/4 v10, 0x2

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iput-object v7, p0, Lyah;->i:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :cond_b
    const/4 v10, 0x7

    iget-object v7, p0, Lyah;->i:Ljava/util/List;

    const/4 v10, 0x0

    sget-object v8, Libh;->n:Lcdh;

    const/4 v10, 0x2

    invoke-virtual {p1, v8, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v8

    const/4 v10, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_a
    const/4 v10, 0x7

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    and-int/2addr v7, v9

    const/4 v10, 0x6

    if-ne v7, v9, :cond_c

    const/4 v10, 0x1

    iget-object v7, p0, Lyah;->g:Lgbh;

    const/4 v10, 0x1

    invoke-virtual {v7}, Lgbh;->x()Lgbh$c;

    move-result-object v8

    :cond_c
    const/4 v10, 0x5

    sget-object v7, Lgbh;->u:Lcdh;

    const/4 v10, 0x5

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Lgbh;

    const/4 v10, 0x0

    iput-object v7, p0, Lyah;->g:Lgbh;

    if-eqz v8, :cond_d

    const/4 v10, 0x2

    invoke-virtual {v8, v7}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v10, 0x3

    invoke-virtual {v8}, Lgbh$c;->m()Lgbh;

    move-result-object v7

    const/4 v10, 0x7

    iput-object v7, p0, Lyah;->g:Lgbh;

    :cond_d
    const/4 v10, 0x4

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x1

    or-int/2addr v7, v9

    const/4 v10, 0x6

    iput v7, p0, Lyah;->c:I

    const/4 v10, 0x7

    goto/16 :goto_0

    :sswitch_b
    const/4 v10, 0x7

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x2

    or-int/lit8 v7, v7, 0x4

    const/4 v10, 0x7

    iput v7, p0, Lyah;->c:I

    const/4 v10, 0x4

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x6

    iput v7, p0, Lyah;->f:I

    const/4 v10, 0x2

    goto/16 :goto_0

    :sswitch_c
    const/4 v10, 0x4

    iget v7, p0, Lyah;->c:I

    const/4 v10, 0x0

    or-int/lit8 v7, v7, 0x2

    const/4 v10, 0x3

    iput v7, p0, Lyah;->c:I

    const/4 v10, 0x5

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x3

    iput v7, p0, Lyah;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    :sswitch_d
    const/4 v10, 0x7

    move v2, v0

    move v2, v0

    const/4 v10, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x0

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v10, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v10, 0x5

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v10, 0x5

    and-int/lit8 p2, v3, 0x20

    const/4 v10, 0x5

    if-ne p2, v4, :cond_e

    const/4 v10, 0x2

    iget-object p2, p0, Lyah;->i:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x4

    iput-object p2, p0, Lyah;->i:Ljava/util/List;

    :cond_e
    const/4 v10, 0x1

    and-int/lit16 p2, v3, 0x100

    const/4 v10, 0x2

    if-ne p2, v5, :cond_f

    const/4 v10, 0x7

    iget-object p2, p0, Lyah;->l:Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x1

    iput-object p2, p0, Lyah;->l:Ljava/util/List;

    :cond_f
    const/4 v10, 0x7

    and-int/lit16 p2, v3, 0x400

    const/4 v10, 0x1

    if-ne p2, v6, :cond_10

    const/4 v10, 0x2

    iget-object p2, p0, Lyah;->n:Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x1

    iput-object p2, p0, Lyah;->n:Ljava/util/List;

    :cond_10
    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x7

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v10, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x3

    iput-object p2, p0, Lyah;->b:Lpch;

    const/4 v10, 0x5

    throw p1

    :catch_2
    :goto_4
    const/4 v10, 0x0

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x1

    iput-object p2, p0, Lyah;->b:Lpch;

    const/4 v10, 0x5

    iget-object p2, p0, Ltch$d;->a:Lsch;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lsch;->i()V

    const/4 v10, 0x5

    throw p1

    :cond_11
    const/4 v10, 0x0

    and-int/lit8 p1, v3, 0x20

    const/4 v10, 0x2

    if-ne p1, v4, :cond_12

    const/4 v10, 0x3

    iget-object p1, p0, Lyah;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x6

    iput-object p1, p0, Lyah;->i:Ljava/util/List;

    :cond_12
    const/4 v10, 0x6

    and-int/lit16 p1, v3, 0x100

    const/4 v10, 0x5

    if-ne p1, v5, :cond_13

    const/4 v10, 0x1

    iget-object p1, p0, Lyah;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, p0, Lyah;->l:Ljava/util/List;

    :cond_13
    const/4 v10, 0x4

    and-int/lit16 p1, v3, 0x400

    const/4 v10, 0x6

    if-ne p1, v6, :cond_14

    const/4 v10, 0x3

    iget-object p1, p0, Lyah;->n:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, p0, Lyah;->n:Ljava/util/List;

    :cond_14
    :try_start_3
    const/4 v10, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x7

    goto :goto_5

    :catchall_2
    move-exception p1

    const/4 v10, 0x4

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x5

    iput-object p2, p0, Lyah;->b:Lpch;

    throw p1

    :catch_3
    :goto_5
    const/4 v10, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Lyah;->b:Lpch;

    iget-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lsch;->i()V

    const/4 v10, 0x7

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x7

    iput-byte p2, p0, Lyah;->p:B

    const/4 v0, 0x0

    iput p2, p0, Lyah;->q:I

    const/4 v0, 0x4

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x1

    iput-object p1, p0, Lyah;->b:Lpch;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lyah$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lyah$b;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lyah;->r:Lyah;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x1

    iget-byte v0, p0, Lyah;->p:B

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    iget v0, p0, Lyah;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    const/4 v4, 0x3

    if-ne v0, v3, :cond_2

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x3

    iput-byte v2, p0, Lyah;->p:B

    const/4 v4, 0x5

    return v2

    :cond_3
    invoke-virtual {p0}, Lyah;->s()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lyah;->g:Lgbh;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x2

    iput-byte v2, p0, Lyah;->p:B

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v3, p0, Lyah;->i:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_6

    const/4 v4, 0x5

    iget-object v3, p0, Lyah;->i:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Libh;

    const/4 v4, 0x4

    invoke-virtual {v3}, Libh;->c()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    iput-byte v2, p0, Lyah;->p:B

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p0}, Lyah;->q()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    iget-object v0, p0, Lyah;->j:Lgbh;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_7

    const/4 v4, 0x1

    iput-byte v2, p0, Lyah;->p:B

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x1

    iget-object v3, p0, Lyah;->l:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_9

    const/4 v4, 0x2

    iget-object v3, p0, Lyah;->l:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lkbh;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lkbh;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    const/4 v4, 0x0

    iput-byte v2, p0, Lyah;->p:B

    const/4 v4, 0x3

    return v2

    :cond_8
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    iget v0, p0, Lyah;->c:I

    const/4 v4, 0x6

    const/16 v3, 0x80

    const/4 v4, 0x2

    and-int/2addr v0, v3

    const/4 v4, 0x7

    if-ne v0, v3, :cond_a

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    move v0, v2

    :goto_3
    const/4 v4, 0x5

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    iget-object v0, p0, Lyah;->m:Ljbh;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljbh;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    const/4 v4, 0x5

    iput-byte v2, p0, Lyah;->p:B

    const/4 v4, 0x6

    return v2

    :cond_b
    const/4 v4, 0x6

    iget v0, p0, Lyah;->c:I

    const/4 v4, 0x1

    const/16 v3, 0x100

    const/4 v4, 0x5

    and-int/2addr v0, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_c

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    goto :goto_4

    :cond_c
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v4, 0x6

    if-eqz v0, :cond_d

    const/4 v4, 0x4

    iget-object v0, p0, Lyah;->o:Luah;

    const/4 v4, 0x4

    invoke-virtual {v0}, Luah;->c()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_d

    const/4 v4, 0x6

    iput-byte v2, p0, Lyah;->p:B

    const/4 v4, 0x1

    return v2

    :cond_d
    const/4 v4, 0x2

    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_e

    const/4 v4, 0x6

    iput-byte v2, p0, Lyah;->p:B

    return v2

    :cond_e
    const/4 v4, 0x2

    iput-byte v1, p0, Lyah;->p:B

    const/4 v4, 0x3

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lyah$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lyah$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lyah$b;->p(Lyah;)Lyah$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()I
    .locals 10

    const/4 v9, 0x4

    iget v0, p0, Lyah;->q:I

    const/4 v9, 0x6

    const/4 v1, -0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x7

    iget v0, p0, Lyah;->c:I

    const/4 v9, 0x6

    const/4 v1, 0x2

    const/4 v9, 0x4

    and-int/2addr v0, v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-ne v0, v1, :cond_1

    const/4 v9, 0x2

    iget v0, p0, Lyah;->e:I

    const/4 v9, 0x7

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x4

    iget v4, p0, Lyah;->c:I

    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x6

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    const/4 v9, 0x6

    iget v4, p0, Lyah;->f:I

    const/4 v9, 0x7

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    const/4 v9, 0x7

    add-int/2addr v0, v4

    :cond_2
    const/4 v9, 0x0

    iget v4, p0, Lyah;->c:I

    const/4 v9, 0x6

    const/16 v6, 0x8

    const/4 v9, 0x0

    and-int/2addr v4, v6

    const/4 v9, 0x4

    if-ne v4, v6, :cond_3

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x7

    iget-object v7, p0, Lyah;->g:Lgbh;

    const/4 v9, 0x6

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v9, 0x7

    add-int/2addr v0, v4

    :cond_3
    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v9, 0x3

    iget-object v7, p0, Lyah;->i:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    if-ge v4, v7, :cond_4

    const/4 v9, 0x0

    iget-object v7, p0, Lyah;->i:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Ladh;

    const/4 v9, 0x5

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v7

    const/4 v9, 0x2

    add-int/2addr v0, v7

    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lyah;->c:I

    const/4 v9, 0x7

    const/16 v5, 0x20

    const/4 v9, 0x0

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v9, 0x3

    const/4 v4, 0x5

    const/4 v9, 0x3

    iget-object v7, p0, Lyah;->j:Lgbh;

    const/4 v9, 0x5

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v9, 0x5

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    move v4, v2

    :goto_2
    const/4 v9, 0x1

    iget-object v7, p0, Lyah;->l:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x4

    if-ge v4, v7, :cond_6

    const/4 v9, 0x4

    const/4 v7, 0x6

    const/4 v9, 0x4

    iget-object v8, p0, Lyah;->l:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    check-cast v8, Ladh;

    const/4 v9, 0x0

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v7

    const/4 v9, 0x2

    add-int/2addr v0, v7

    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    iget v4, p0, Lyah;->c:I

    const/4 v9, 0x6

    const/16 v7, 0x10

    const/4 v9, 0x2

    and-int/2addr v4, v7

    const/4 v9, 0x5

    if-ne v4, v7, :cond_7

    const/4 v9, 0x0

    const/4 v4, 0x7

    const/4 v9, 0x5

    iget v7, p0, Lyah;->h:I

    const/4 v9, 0x2

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    const/4 v9, 0x0

    add-int/2addr v0, v4

    :cond_7
    const/4 v9, 0x4

    iget v4, p0, Lyah;->c:I

    const/4 v9, 0x3

    const/16 v7, 0x40

    and-int/2addr v4, v7

    const/4 v9, 0x3

    if-ne v4, v7, :cond_8

    const/4 v9, 0x0

    iget v4, p0, Lyah;->k:I

    const/4 v9, 0x4

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    const/4 v9, 0x0

    add-int/2addr v0, v4

    :cond_8
    const/4 v9, 0x3

    iget v4, p0, Lyah;->c:I

    const/4 v9, 0x6

    and-int/2addr v4, v3

    const/4 v9, 0x0

    if-ne v4, v3, :cond_9

    const/4 v9, 0x4

    const/16 v3, 0x9

    iget v4, p0, Lyah;->d:I

    const/4 v9, 0x7

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v0, v3

    :cond_9
    const/4 v9, 0x2

    iget v3, p0, Lyah;->c:I

    const/4 v9, 0x4

    const/16 v4, 0x80

    const/4 v9, 0x2

    and-int/2addr v3, v4

    const/4 v9, 0x2

    if-ne v3, v4, :cond_a

    const/4 v9, 0x7

    const/16 v3, 0x1e

    const/4 v9, 0x5

    iget-object v4, p0, Lyah;->m:Ljbh;

    const/4 v9, 0x6

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v0, v3

    :cond_a
    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :goto_3
    iget-object v4, p0, Lyah;->n:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x3

    if-ge v2, v4, :cond_b

    const/4 v9, 0x2

    iget-object v4, p0, Lyah;->n:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x7

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    const/4 v9, 0x7

    add-int/2addr v3, v4

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_3

    :cond_b
    const/4 v9, 0x2

    add-int/2addr v0, v3

    const/4 v9, 0x5

    iget-object v2, p0, Lyah;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    mul-int/2addr v2, v1

    const/4 v9, 0x3

    add-int/2addr v2, v0

    const/4 v9, 0x6

    iget v0, p0, Lyah;->c:I

    const/4 v9, 0x3

    const/16 v1, 0x100

    const/4 v9, 0x0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/4 v9, 0x7

    iget-object v0, p0, Lyah;->o:Luah;

    const/4 v9, 0x5

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v0

    const/4 v9, 0x6

    add-int/2addr v2, v0

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v0

    const/4 v9, 0x3

    add-int/2addr v0, v2

    const/4 v9, 0x3

    iget-object v1, p0, Lyah;->b:Lpch;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v9, 0x3

    add-int/2addr v1, v0

    const/4 v9, 0x7

    iput v1, p0, Lyah;->q:I

    const/4 v9, 0x5

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-virtual {p0}, Lyah;->e()I

    const/4 v8, 0x1

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, p0, Lyah;->c:I

    const/4 v8, 0x1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    iget v1, p0, Lyah;->e:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v8, 0x5

    iget v1, p0, Lyah;->c:I

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x5

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    const/4 v8, 0x4

    iget v1, p0, Lyah;->f:I

    const/4 v8, 0x6

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    const/4 v8, 0x4

    iget v1, p0, Lyah;->c:I

    const/4 v8, 0x7

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x7

    iget-object v5, p0, Lyah;->g:Lgbh;

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_2
    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x2

    iget-object v6, p0, Lyah;->i:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lyah;->i:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Ladh;

    const/4 v8, 0x6

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    iget v4, p0, Lyah;->c:I

    const/4 v8, 0x2

    const/16 v5, 0x20

    const/4 v8, 0x2

    and-int/2addr v4, v5

    const/4 v8, 0x1

    if-ne v4, v5, :cond_4

    const/4 v8, 0x5

    const/4 v4, 0x5

    iget-object v6, p0, Lyah;->j:Lgbh;

    const/4 v8, 0x2

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_4
    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    :goto_1
    iget-object v6, p0, Lyah;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ge v4, v6, :cond_5

    const/4 v8, 0x4

    const/4 v6, 0x6

    const/4 v8, 0x4

    iget-object v7, p0, Lyah;->l:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    check-cast v7, Ladh;

    const/4 v8, 0x6

    invoke-virtual {p1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    iget v4, p0, Lyah;->c:I

    const/16 v6, 0x10

    const/4 v8, 0x6

    and-int/2addr v4, v6

    const/4 v8, 0x6

    if-ne v4, v6, :cond_6

    const/4 v8, 0x0

    const/4 v4, 0x7

    const/4 v8, 0x1

    iget v6, p0, Lyah;->h:I

    const/4 v8, 0x2

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_6
    const/4 v8, 0x0

    iget v4, p0, Lyah;->c:I

    const/4 v8, 0x1

    const/16 v6, 0x40

    const/4 v8, 0x1

    and-int/2addr v4, v6

    const/4 v8, 0x0

    if-ne v4, v6, :cond_7

    const/4 v8, 0x6

    iget v4, p0, Lyah;->k:I

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_7
    const/4 v8, 0x5

    iget v2, p0, Lyah;->c:I

    const/4 v8, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/4 v8, 0x1

    const/16 v2, 0x9

    const/4 v8, 0x3

    iget v3, p0, Lyah;->d:I

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_8
    const/4 v8, 0x3

    iget v2, p0, Lyah;->c:I

    const/4 v8, 0x1

    const/16 v3, 0x80

    const/4 v8, 0x6

    and-int/2addr v2, v3

    const/4 v8, 0x6

    if-ne v2, v3, :cond_9

    const/4 v8, 0x4

    const/16 v2, 0x1e

    const/4 v8, 0x1

    iget-object v3, p0, Lyah;->m:Ljbh;

    const/4 v8, 0x2

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_9
    :goto_2
    const/4 v8, 0x7

    iget-object v2, p0, Lyah;->n:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x6

    if-ge v1, v2, :cond_a

    const/4 v8, 0x4

    const/16 v2, 0x1f

    const/4 v8, 0x0

    iget-object v3, p0, Lyah;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_a
    const/4 v8, 0x1

    iget v1, p0, Lyah;->c:I

    const/4 v8, 0x2

    const/16 v2, 0x100

    const/4 v8, 0x5

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/4 v8, 0x5

    iget-object v1, p0, Lyah;->o:Luah;

    const/4 v8, 0x4

    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_b
    const/4 v8, 0x3

    const/16 v1, 0x4a38

    const/4 v8, 0x3

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lyah;->b:Lpch;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v8, 0x1

    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lyah;->c:I

    const/4 v2, 0x0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lyah;->c:I

    const/4 v2, 0x6

    const/16 v1, 0x40

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lyah;->c:I

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x7

    iput v0, p0, Lyah;->d:I

    const/4 v3, 0x5

    iput v0, p0, Lyah;->e:I

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lyah;->f:I

    const/4 v3, 0x2

    sget-object v1, Lgbh;->t:Lgbh;

    const/4 v3, 0x6

    iput-object v1, p0, Lyah;->g:Lgbh;

    const/4 v3, 0x4

    iput v0, p0, Lyah;->h:I

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v2, p0, Lyah;->i:Ljava/util/List;

    const/4 v3, 0x7

    iput-object v1, p0, Lyah;->j:Lgbh;

    const/4 v3, 0x0

    iput v0, p0, Lyah;->k:I

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lyah;->l:Ljava/util/List;

    const/4 v3, 0x4

    sget-object v0, Ljbh;->g:Ljbh;

    const/4 v3, 0x6

    iput-object v0, p0, Lyah;->m:Ljbh;

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lyah;->n:Ljava/util/List;

    const/4 v3, 0x0

    sget-object v0, Luah;->e:Luah;

    const/4 v3, 0x5

    iput-object v0, p0, Lyah;->o:Luah;

    const/4 v3, 0x0

    return-void
.end method
