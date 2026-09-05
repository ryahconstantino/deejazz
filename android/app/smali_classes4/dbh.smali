.class public final Ldbh;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Ldbh;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final r:Ldbh;

.field public static s:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Ldbh;",
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

.field public l:Lkbh;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ldbh$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Ldbh$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ldbh;->s:Lcdh;

    const/4 v1, 0x7

    new-instance v0, Ldbh;

    const/4 v1, 0x1

    invoke-direct {v0}, Ldbh;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ldbh;->r:Ldbh;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ldbh;->t()V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput-byte v0, p0, Ldbh;->p:B

    const/4 v1, 0x0

    iput v0, p0, Ldbh;->q:I

    const/4 v1, 0x7

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x3

    iput-object v0, p0, Ldbh;->b:Lpch;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v9, 0x1

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v9, 0x5

    const/4 p3, -0x1

    const/4 v9, 0x3

    iput-byte p3, p0, Ldbh;->p:B

    const/4 v9, 0x6

    iput p3, p0, Ldbh;->q:I

    const/4 v9, 0x0

    invoke-virtual {p0}, Ldbh;->t()V

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x7

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v9, 0x6

    const/16 v4, 0x20

    const/4 v9, 0x3

    const/16 v5, 0x800

    const/4 v9, 0x2

    if-nez v2, :cond_d

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lqch;->o()I

    move-result v6

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x5

    sparse-switch v6, :sswitch_data_0

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v1, p2, v6}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v4

    const/4 v9, 0x5

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Lqch;->d(I)I

    move-result v6

    const/4 v9, 0x7

    and-int/lit16 v7, v3, 0x800

    const/4 v9, 0x5

    if-eq v7, v5, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lqch;->b()I

    move-result v7

    const/4 v9, 0x1

    if-lez v7, :cond_1

    const/4 v9, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iput-object v7, p0, Ldbh;->o:Ljava/util/List;

    const/4 v9, 0x6

    or-int/lit16 v3, v3, 0x800

    :cond_1
    :goto_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Lqch;->b()I

    move-result v7

    const/4 v9, 0x6

    if-lez v7, :cond_2

    const/4 v9, 0x2

    iget-object v7, p0, Ldbh;->o:Ljava/util/List;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v8

    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    iput v6, p1, Lqch;->i:I

    const/4 v9, 0x4

    invoke-virtual {p1}, Lqch;->p()V

    const/4 v9, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v9, 0x1

    and-int/lit16 v6, v3, 0x800

    const/4 v9, 0x3

    if-eq v6, v5, :cond_3

    const/4 v9, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    iput-object v6, p0, Ldbh;->o:Ljava/util/List;

    const/4 v9, 0x0

    or-int/lit16 v3, v3, 0x800

    :cond_3
    iget-object v6, p0, Ldbh;->o:Ljava/util/List;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_2
    const/4 v9, 0x4

    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x6

    or-int/2addr v6, v0

    const/4 v9, 0x2

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x5

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x7

    iput v6, p0, Ldbh;->d:I

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_3
    const/4 v9, 0x2

    iget v6, p0, Ldbh;->c:I

    or-int/lit8 v6, v6, 0x40

    const/4 v9, 0x0

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x1

    iput v6, p0, Ldbh;->k:I

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_4
    const/4 v9, 0x2

    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x1

    or-int/lit8 v6, v6, 0x10

    const/4 v9, 0x0

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x3

    iput v6, p0, Ldbh;->h:I

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_5
    const/4 v9, 0x7

    iget v6, p0, Ldbh;->c:I

    or-int/lit16 v6, v6, 0x200

    const/4 v9, 0x6

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x5

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x5

    iput v6, p0, Ldbh;->n:I

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_6
    const/4 v9, 0x6

    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x2

    or-int/lit16 v6, v6, 0x100

    const/4 v9, 0x5

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x3

    iput v6, p0, Ldbh;->m:I

    const/4 v9, 0x6

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x4

    const/16 v8, 0x80

    const/4 v9, 0x1

    and-int/2addr v6, v8

    const/4 v9, 0x2

    if-ne v6, v8, :cond_4

    const/4 v9, 0x6

    iget-object v6, p0, Ldbh;->l:Lkbh;

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v7, Lkbh$b;

    const/4 v9, 0x2

    invoke-direct {v7}, Lkbh$b;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v7, v6}, Lkbh$b;->p(Lkbh;)Lkbh$b;

    :cond_4
    const/4 v9, 0x1

    sget-object v6, Lkbh;->m:Lcdh;

    const/4 v9, 0x3

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Lkbh;

    const/4 v9, 0x0

    iput-object v6, p0, Ldbh;->l:Lkbh;

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v7, v6}, Lkbh$b;->p(Lkbh;)Lkbh$b;

    const/4 v9, 0x1

    invoke-virtual {v7}, Lkbh$b;->m()Lkbh;

    move-result-object v6

    const/4 v9, 0x5

    iput-object v6, p0, Ldbh;->l:Lkbh;

    :cond_5
    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x4

    or-int/2addr v6, v8

    const/4 v9, 0x5

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_8
    const/4 v9, 0x6

    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x1

    and-int/2addr v6, v4

    const/4 v9, 0x6

    if-ne v6, v4, :cond_6

    const/4 v9, 0x2

    iget-object v6, p0, Ldbh;->j:Lgbh;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lgbh;->x()Lgbh$c;

    move-result-object v7

    :cond_6
    const/4 v9, 0x4

    sget-object v6, Lgbh;->u:Lcdh;

    const/4 v9, 0x6

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Lgbh;

    const/4 v9, 0x4

    iput-object v6, p0, Ldbh;->j:Lgbh;

    const/4 v9, 0x4

    if-eqz v7, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v7, v6}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v9, 0x7

    invoke-virtual {v7}, Lgbh$c;->m()Lgbh;

    move-result-object v6

    const/4 v9, 0x0

    iput-object v6, p0, Ldbh;->j:Lgbh;

    :cond_7
    const/4 v9, 0x1

    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x7

    or-int/2addr v6, v4

    const/4 v9, 0x1

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_9
    const/4 v9, 0x6

    and-int/lit8 v6, v3, 0x20

    const/4 v9, 0x2

    if-eq v6, v4, :cond_8

    const/4 v9, 0x1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    iput-object v6, p0, Ldbh;->i:Ljava/util/List;

    const/4 v9, 0x7

    or-int/lit8 v3, v3, 0x20

    :cond_8
    const/4 v9, 0x1

    iget-object v6, p0, Ldbh;->i:Ljava/util/List;

    const/4 v9, 0x4

    sget-object v7, Libh;->n:Lcdh;

    const/4 v9, 0x6

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v9, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_a
    const/4 v9, 0x2

    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x5

    and-int/2addr v6, v8

    const/4 v9, 0x5

    if-ne v6, v8, :cond_9

    const/4 v9, 0x3

    iget-object v6, p0, Ldbh;->g:Lgbh;

    const/4 v9, 0x7

    invoke-virtual {v6}, Lgbh;->x()Lgbh$c;

    move-result-object v7

    :cond_9
    const/4 v9, 0x1

    sget-object v6, Lgbh;->u:Lcdh;

    const/4 v9, 0x0

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Lgbh;

    const/4 v9, 0x7

    iput-object v6, p0, Ldbh;->g:Lgbh;

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    const/4 v9, 0x7

    invoke-virtual {v7, v6}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v9, 0x5

    invoke-virtual {v7}, Lgbh$c;->m()Lgbh;

    move-result-object v6

    const/4 v9, 0x4

    iput-object v6, p0, Ldbh;->g:Lgbh;

    :cond_a
    const/4 v9, 0x6

    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x3

    or-int/2addr v6, v8

    const/4 v9, 0x6

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_b
    const/4 v9, 0x5

    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x0

    or-int/lit8 v6, v6, 0x4

    const/4 v9, 0x2

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x7

    iput v6, p0, Ldbh;->f:I

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_c
    const/4 v9, 0x4

    iget v6, p0, Ldbh;->c:I

    const/4 v9, 0x3

    or-int/lit8 v6, v6, 0x2

    const/4 v9, 0x7

    iput v6, p0, Ldbh;->c:I

    const/4 v9, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x6

    iput v6, p0, Ldbh;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_2
    const/4 v9, 0x7

    if-nez v4, :cond_0

    :sswitch_d
    const/4 v9, 0x0

    move v2, v0

    move v2, v0

    const/4 v9, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x5

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v9, 0x7

    throw p2

    :catch_1
    move-exception p1

    const/4 v9, 0x4

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v9, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v9, 0x7

    and-int/lit8 p2, v3, 0x20

    const/4 v9, 0x6

    if-ne p2, v4, :cond_b

    const/4 v9, 0x3

    iget-object p2, p0, Ldbh;->i:Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p0, Ldbh;->i:Ljava/util/List;

    :cond_b
    const/4 v9, 0x4

    and-int/lit16 p2, v3, 0x800

    const/4 v9, 0x0

    if-ne p2, v5, :cond_c

    const/4 v9, 0x7

    iget-object p2, p0, Ldbh;->o:Ljava/util/List;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x6

    iput-object p2, p0, Ldbh;->o:Ljava/util/List;

    :cond_c
    :try_start_2
    const/4 v9, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x4

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v9, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v9, 0x7

    iput-object p2, p0, Ldbh;->b:Lpch;

    throw p1

    :catch_2
    :goto_4
    const/4 v9, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v9, 0x6

    iput-object p2, p0, Ldbh;->b:Lpch;

    const/4 v9, 0x7

    iget-object p2, p0, Ltch$d;->a:Lsch;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lsch;->i()V

    const/4 v9, 0x5

    throw p1

    :cond_d
    const/4 v9, 0x1

    and-int/lit8 p1, v3, 0x20

    const/4 v9, 0x0

    if-ne p1, v4, :cond_e

    const/4 v9, 0x1

    iget-object p1, p0, Ldbh;->i:Ljava/util/List;

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x6

    iput-object p1, p0, Ldbh;->i:Ljava/util/List;

    :cond_e
    const/4 v9, 0x6

    and-int/lit16 p1, v3, 0x800

    const/4 v9, 0x5

    if-ne p1, v5, :cond_f

    const/4 v9, 0x0

    iget-object p1, p0, Ldbh;->o:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Ldbh;->o:Ljava/util/List;

    :cond_f
    :try_start_3
    const/4 v9, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x3

    goto :goto_5

    :catchall_2
    move-exception p1

    const/4 v9, 0x0

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v9, 0x5

    iput-object p2, p0, Ldbh;->b:Lpch;

    throw p1

    :catch_3
    :goto_5
    const/4 v9, 0x4

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Ldbh;->b:Lpch;

    const/4 v9, 0x3

    iget-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lsch;->i()V

    const/4 v9, 0x7

    return-void

    nop

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
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 v0, 0x2

    const/4 p2, -0x1

    const/4 v0, 0x0

    iput-byte p2, p0, Ldbh;->p:B

    const/4 v0, 0x3

    iput p2, p0, Ldbh;->q:I

    const/4 v0, 0x6

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x7

    iput-object p1, p0, Ldbh;->b:Lpch;

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldbh$b;

    invoke-direct {v0}, Ldbh$b;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ldbh;->r:Ldbh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x6

    iget-byte v0, p0, Ldbh;->p:B

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Ldbh;->c:I

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    and-int/2addr v0, v3

    const/4 v4, 0x4

    if-ne v0, v3, :cond_2

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x6

    iput-byte v2, p0, Ldbh;->p:B

    return v2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Ldbh;->s()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Ldbh;->g:Lgbh;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x0

    iput-byte v2, p0, Ldbh;->p:B

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x6

    iget-object v3, p0, Ldbh;->i:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v0, v3, :cond_6

    const/4 v4, 0x3

    iget-object v3, p0, Ldbh;->i:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Libh;

    const/4 v4, 0x2

    invoke-virtual {v3}, Libh;->c()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_5

    const/4 v4, 0x0

    iput-byte v2, p0, Ldbh;->p:B

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p0}, Ldbh;->q()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    iget-object v0, p0, Ldbh;->j:Lgbh;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_7

    const/4 v4, 0x2

    iput-byte v2, p0, Ldbh;->p:B

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x5

    iget v0, p0, Ldbh;->c:I

    const/4 v4, 0x2

    const/16 v3, 0x80

    and-int/2addr v0, v3

    const/4 v4, 0x6

    if-ne v0, v3, :cond_8

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x6

    iget-object v0, p0, Ldbh;->l:Lkbh;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lkbh;->c()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_9

    const/4 v4, 0x1

    iput-byte v2, p0, Ldbh;->p:B

    const/4 v4, 0x3

    return v2

    :cond_9
    const/4 v4, 0x7

    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_a

    const/4 v4, 0x3

    iput-byte v2, p0, Ldbh;->p:B

    const/4 v4, 0x3

    return v2

    :cond_a
    const/4 v4, 0x0

    iput-byte v1, p0, Ldbh;->p:B

    const/4 v4, 0x2

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ldbh$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Ldbh$b;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ldbh$b;->p(Ldbh;)Ldbh$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 9

    const/4 v8, 0x4

    iget v0, p0, Ldbh;->q:I

    const/4 v8, 0x6

    const/4 v1, -0x1

    const/4 v8, 0x3

    if-eq v0, v1, :cond_0

    const/4 v8, 0x2

    return v0

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, Ldbh;->c:I

    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x5

    and-int/2addr v0, v1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-ne v0, v1, :cond_1

    const/4 v8, 0x5

    iget v0, p0, Ldbh;->e:I

    const/4 v8, 0x2

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v8, 0x3

    add-int/2addr v0, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x4

    iget v4, p0, Ldbh;->c:I

    const/4 v8, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x0

    and-int/2addr v4, v5

    const/4 v8, 0x4

    if-ne v4, v5, :cond_2

    iget v4, p0, Ldbh;->f:I

    const/4 v8, 0x5

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v0, v4

    :cond_2
    const/4 v8, 0x1

    iget v4, p0, Ldbh;->c:I

    const/4 v8, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x2

    and-int/2addr v4, v6

    const/4 v8, 0x7

    if-ne v4, v6, :cond_3

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x1

    iget-object v7, p0, Ldbh;->g:Lgbh;

    const/4 v8, 0x3

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v8, 0x4

    add-int/2addr v0, v4

    :cond_3
    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x7

    iget-object v7, p0, Ldbh;->i:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Ldbh;->i:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    check-cast v7, Ladh;

    const/4 v8, 0x6

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v7

    const/4 v8, 0x0

    add-int/2addr v0, v7

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    iget v4, p0, Ldbh;->c:I

    const/4 v8, 0x4

    const/16 v5, 0x20

    const/4 v8, 0x7

    and-int/2addr v4, v5

    const/4 v8, 0x6

    if-ne v4, v5, :cond_5

    const/4 v8, 0x1

    const/4 v4, 0x5

    iget-object v5, p0, Ldbh;->j:Lgbh;

    const/4 v8, 0x3

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v8, 0x7

    add-int/2addr v0, v4

    :cond_5
    const/4 v8, 0x4

    iget v4, p0, Ldbh;->c:I

    const/4 v8, 0x4

    const/16 v5, 0x80

    const/4 v8, 0x6

    and-int/2addr v4, v5

    const/4 v8, 0x6

    if-ne v4, v5, :cond_6

    const/4 v8, 0x4

    const/4 v4, 0x6

    const/4 v8, 0x4

    iget-object v5, p0, Ldbh;->l:Lkbh;

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v8, 0x2

    add-int/2addr v0, v4

    :cond_6
    const/4 v8, 0x2

    iget v4, p0, Ldbh;->c:I

    const/4 v8, 0x0

    const/16 v5, 0x100

    const/4 v8, 0x3

    and-int/2addr v4, v5

    const/4 v8, 0x4

    if-ne v4, v5, :cond_7

    const/4 v8, 0x7

    const/4 v4, 0x7

    const/4 v8, 0x1

    iget v5, p0, Ldbh;->m:I

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v0, v4

    :cond_7
    const/4 v8, 0x5

    iget v4, p0, Ldbh;->c:I

    const/4 v8, 0x4

    const/16 v5, 0x200

    const/4 v8, 0x0

    and-int/2addr v4, v5

    const/4 v8, 0x5

    if-ne v4, v5, :cond_8

    const/4 v8, 0x3

    iget v4, p0, Ldbh;->n:I

    const/4 v8, 0x4

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    const/4 v8, 0x5

    add-int/2addr v0, v4

    :cond_8
    const/4 v8, 0x3

    iget v4, p0, Ldbh;->c:I

    const/4 v8, 0x2

    const/16 v5, 0x10

    const/4 v8, 0x2

    and-int/2addr v4, v5

    const/4 v8, 0x6

    if-ne v4, v5, :cond_9

    const/4 v8, 0x0

    const/16 v4, 0x9

    const/4 v8, 0x3

    iget v5, p0, Ldbh;->h:I

    const/4 v8, 0x5

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    const/4 v8, 0x4

    add-int/2addr v0, v4

    :cond_9
    const/4 v8, 0x0

    iget v4, p0, Ldbh;->c:I

    const/4 v8, 0x3

    const/16 v5, 0x40

    const/4 v8, 0x3

    and-int/2addr v4, v5

    const/4 v8, 0x0

    if-ne v4, v5, :cond_a

    const/4 v8, 0x7

    const/16 v4, 0xa

    const/4 v8, 0x0

    iget v5, p0, Ldbh;->k:I

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    const/4 v8, 0x5

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Ldbh;->c:I

    const/4 v8, 0x6

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/4 v8, 0x3

    const/16 v3, 0xb

    const/4 v8, 0x2

    iget v4, p0, Ldbh;->d:I

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    const/4 v8, 0x2

    add-int/2addr v0, v3

    :cond_b
    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x6

    iget-object v4, p0, Ldbh;->o:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x7

    if-ge v2, v4, :cond_c

    const/4 v8, 0x6

    iget-object v4, p0, Ldbh;->o:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x2

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    const/4 v8, 0x4

    add-int/2addr v3, v4

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_c
    const/4 v8, 0x7

    add-int/2addr v0, v3

    const/4 v8, 0x1

    iget-object v2, p0, Ldbh;->o:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x2

    mul-int/2addr v2, v1

    const/4 v8, 0x1

    add-int/2addr v2, v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v0

    const/4 v8, 0x1

    add-int/2addr v0, v2

    const/4 v8, 0x4

    iget-object v1, p0, Ldbh;->b:Lpch;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v0

    const/4 v8, 0x2

    iput v1, p0, Ldbh;->q:I

    const/4 v8, 0x3

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldbh;->e()I

    const/4 v7, 0x0

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Ldbh;->c:I

    const/4 v7, 0x1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    move v7, v3

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldbh;->e:I

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v7, 0x7

    iget v1, p0, Ldbh;->c:I

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x3

    and-int/2addr v1, v4

    const/4 v7, 0x7

    if-ne v1, v4, :cond_1

    const/4 v7, 0x0

    iget v1, p0, Ldbh;->f:I

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    const/4 v7, 0x1

    iget v1, p0, Ldbh;->c:I

    const/4 v7, 0x7

    const/16 v2, 0x8

    const/4 v7, 0x4

    and-int/2addr v1, v2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x4

    iget-object v5, p0, Ldbh;->g:Lgbh;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_2
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v7, 0x3

    iget-object v6, p0, Ldbh;->i:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    const/4 v7, 0x0

    iget-object v6, p0, Ldbh;->i:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Ladh;

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    iget v4, p0, Ldbh;->c:I

    const/4 v7, 0x2

    const/16 v5, 0x20

    const/4 v7, 0x6

    and-int/2addr v4, v5

    const/4 v7, 0x7

    if-ne v4, v5, :cond_4

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x3

    iget-object v5, p0, Ldbh;->j:Lgbh;

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_4
    const/4 v7, 0x6

    iget v4, p0, Ldbh;->c:I

    const/4 v7, 0x2

    const/16 v5, 0x80

    const/4 v7, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v7, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x1

    iget-object v5, p0, Ldbh;->l:Lkbh;

    const/4 v7, 0x2

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_5
    const/4 v7, 0x2

    iget v4, p0, Ldbh;->c:I

    const/4 v7, 0x0

    const/16 v5, 0x100

    const/4 v7, 0x4

    and-int/2addr v4, v5

    const/4 v7, 0x3

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    const/4 v4, 0x7

    const/4 v7, 0x4

    iget v5, p0, Ldbh;->m:I

    const/4 v7, 0x2

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_6
    const/4 v7, 0x4

    iget v4, p0, Ldbh;->c:I

    const/4 v7, 0x4

    const/16 v5, 0x200

    const/4 v7, 0x6

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v7, 0x1

    iget v4, p0, Ldbh;->n:I

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_7
    const/4 v7, 0x2

    iget v2, p0, Ldbh;->c:I

    const/4 v7, 0x3

    const/16 v4, 0x10

    const/4 v7, 0x5

    and-int/2addr v2, v4

    const/4 v7, 0x0

    if-ne v2, v4, :cond_8

    const/4 v7, 0x3

    const/16 v2, 0x9

    const/4 v7, 0x2

    iget v4, p0, Ldbh;->h:I

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_8
    const/4 v7, 0x3

    iget v2, p0, Ldbh;->c:I

    const/4 v7, 0x0

    const/16 v4, 0x40

    const/4 v7, 0x5

    and-int/2addr v2, v4

    const/4 v7, 0x5

    if-ne v2, v4, :cond_9

    const/4 v7, 0x4

    const/16 v2, 0xa

    const/4 v7, 0x5

    iget v4, p0, Ldbh;->k:I

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_9
    const/4 v7, 0x1

    iget v2, p0, Ldbh;->c:I

    const/4 v7, 0x6

    and-int/2addr v2, v3

    const/4 v7, 0x0

    if-ne v2, v3, :cond_a

    const/4 v7, 0x1

    const/16 v2, 0xb

    iget v3, p0, Ldbh;->d:I

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_a
    :goto_1
    const/4 v7, 0x4

    iget-object v2, p0, Ldbh;->o:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x3

    if-ge v1, v2, :cond_b

    const/4 v7, 0x3

    const/16 v2, 0x1f

    const/4 v7, 0x4

    iget-object v3, p0, Ldbh;->o:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v7, 0x7

    const/16 v1, 0x4a38

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v7, 0x5

    iget-object v0, p0, Ldbh;->b:Lpch;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v7, 0x4

    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Ldbh;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Ldbh;->c:I

    const/4 v2, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ldbh;->c:I

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final t()V
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x206

    const/4 v3, 0x1

    iput v0, p0, Ldbh;->d:I

    const/4 v3, 0x4

    const/16 v0, 0x806

    const/4 v3, 0x2

    iput v0, p0, Ldbh;->e:I

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Ldbh;->f:I

    const/4 v3, 0x0

    sget-object v1, Lgbh;->t:Lgbh;

    iput-object v1, p0, Ldbh;->g:Lgbh;

    const/4 v3, 0x4

    iput v0, p0, Ldbh;->h:I

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v2, p0, Ldbh;->i:Ljava/util/List;

    const/4 v3, 0x7

    iput-object v1, p0, Ldbh;->j:Lgbh;

    const/4 v3, 0x6

    iput v0, p0, Ldbh;->k:I

    const/4 v3, 0x3

    sget-object v1, Lkbh;->l:Lkbh;

    const/4 v3, 0x2

    iput-object v1, p0, Ldbh;->l:Lkbh;

    const/4 v3, 0x3

    iput v0, p0, Ldbh;->m:I

    const/4 v3, 0x2

    iput v0, p0, Ldbh;->n:I

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Ldbh;->o:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method
