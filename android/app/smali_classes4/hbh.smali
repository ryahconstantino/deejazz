.class public final Lhbh;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Lhbh;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final o:Lhbh;

.field public static p:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lhbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lpch;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lgbh;

.field public h:I

.field public i:Lgbh;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrah;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lhbh$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lhbh$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lhbh;->p:Lcdh;

    new-instance v0, Lhbh;

    const/4 v1, 0x5

    invoke-direct {v0}, Lhbh;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lhbh;->o:Lhbh;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lhbh;->s()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput-byte v0, p0, Lhbh;->m:B

    const/4 v1, 0x5

    iput v0, p0, Lhbh;->n:I

    const/4 v1, 0x1

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x6

    iput-object v0, p0, Lhbh;->b:Lpch;

    const/4 v1, 0x3

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

    const/4 v10, 0x1

    const/4 p3, -0x1

    const/4 v10, 0x6

    iput-byte p3, p0, Lhbh;->m:B

    const/4 v10, 0x4

    iput p3, p0, Lhbh;->n:I

    const/4 v10, 0x0

    invoke-virtual {p0}, Lhbh;->s()V

    const/4 v10, 0x2

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x2

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v10, 0x6

    const/16 v5, 0x80

    const/4 v10, 0x0

    const/16 v6, 0x100

    const/4 v10, 0x7

    if-nez v2, :cond_d

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->o()I

    move-result v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    sparse-switch v7, :sswitch_data_0

    const/4 v10, 0x6

    invoke-virtual {p0, p1, v1, p2, v7}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v4

    const/4 v10, 0x5

    goto/16 :goto_2

    :sswitch_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {p1, v7}, Lqch;->d(I)I

    move-result v7

    const/4 v10, 0x5

    and-int/lit16 v8, v3, 0x100

    const/4 v10, 0x0

    if-eq v8, v6, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lqch;->b()I

    move-result v8

    const/4 v10, 0x2

    if-lez v8, :cond_1

    const/4 v10, 0x3

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    iput-object v8, p0, Lhbh;->l:Ljava/util/List;

    const/4 v10, 0x6

    or-int/lit16 v3, v3, 0x100

    :cond_1
    :goto_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Lqch;->b()I

    move-result v8

    const/4 v10, 0x6

    if-lez v8, :cond_2

    const/4 v10, 0x3

    iget-object v8, p0, Lhbh;->l:Ljava/util/List;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v9

    const/4 v10, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    iput v7, p1, Lqch;->i:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Lqch;->p()V

    const/4 v10, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v10, 0x7

    and-int/lit16 v7, v3, 0x100

    const/4 v10, 0x5

    if-eq v7, v6, :cond_3

    const/4 v10, 0x6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    iput-object v7, p0, Lhbh;->l:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :cond_3
    const/4 v10, 0x4

    iget-object v7, p0, Lhbh;->l:Ljava/util/List;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v8

    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_2
    and-int/lit16 v7, v3, 0x80

    const/4 v10, 0x3

    if-eq v7, v5, :cond_4

    const/4 v10, 0x1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    iput-object v7, p0, Lhbh;->k:Ljava/util/List;

    const/4 v10, 0x1

    or-int/lit16 v3, v3, 0x80

    :cond_4
    const/4 v10, 0x6

    iget-object v7, p0, Lhbh;->k:Ljava/util/List;

    const/4 v10, 0x6

    sget-object v8, Lrah;->h:Lcdh;

    const/4 v10, 0x6

    invoke-virtual {p1, v8, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v8

    const/4 v10, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/4 v10, 0x3

    iget v7, p0, Lhbh;->c:I

    const/4 v10, 0x5

    or-int/lit8 v7, v7, 0x20

    const/4 v10, 0x2

    iput v7, p0, Lhbh;->c:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x5

    iput v7, p0, Lhbh;->j:I

    const/4 v10, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v10, 0x1

    iget v7, p0, Lhbh;->c:I

    const/4 v10, 0x7

    const/16 v9, 0x10

    const/4 v10, 0x1

    and-int/2addr v7, v9

    const/4 v10, 0x4

    if-ne v7, v9, :cond_5

    const/4 v10, 0x5

    iget-object v7, p0, Lhbh;->i:Lgbh;

    const/4 v10, 0x4

    invoke-virtual {v7}, Lgbh;->x()Lgbh$c;

    move-result-object v8

    :cond_5
    const/4 v10, 0x5

    sget-object v7, Lgbh;->u:Lcdh;

    const/4 v10, 0x5

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Lgbh;

    const/4 v10, 0x7

    iput-object v7, p0, Lhbh;->i:Lgbh;

    const/4 v10, 0x3

    if-eqz v8, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v8, v7}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v10, 0x5

    invoke-virtual {v8}, Lgbh$c;->m()Lgbh;

    move-result-object v7

    const/4 v10, 0x7

    iput-object v7, p0, Lhbh;->i:Lgbh;

    :cond_6
    const/4 v10, 0x5

    iget v7, p0, Lhbh;->c:I

    const/4 v10, 0x7

    or-int/2addr v7, v9

    const/4 v10, 0x7

    iput v7, p0, Lhbh;->c:I

    const/4 v10, 0x4

    goto/16 :goto_0

    :sswitch_5
    const/4 v10, 0x1

    iget v7, p0, Lhbh;->c:I

    const/4 v10, 0x1

    or-int/lit8 v7, v7, 0x8

    const/4 v10, 0x3

    iput v7, p0, Lhbh;->c:I

    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x4

    iput v7, p0, Lhbh;->h:I

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_6
    const/4 v10, 0x7

    iget v7, p0, Lhbh;->c:I

    const/4 v10, 0x4

    and-int/2addr v7, v4

    const/4 v10, 0x0

    if-ne v7, v4, :cond_7

    const/4 v10, 0x0

    iget-object v7, p0, Lhbh;->g:Lgbh;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lgbh;->x()Lgbh$c;

    move-result-object v8

    :cond_7
    const/4 v10, 0x0

    sget-object v7, Lgbh;->u:Lcdh;

    const/4 v10, 0x1

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Lgbh;

    const/4 v10, 0x6

    iput-object v7, p0, Lhbh;->g:Lgbh;

    const/4 v10, 0x2

    if-eqz v8, :cond_8

    const/4 v10, 0x1

    invoke-virtual {v8, v7}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v10, 0x5

    invoke-virtual {v8}, Lgbh$c;->m()Lgbh;

    move-result-object v7

    const/4 v10, 0x5

    iput-object v7, p0, Lhbh;->g:Lgbh;

    :cond_8
    const/4 v10, 0x0

    iget v7, p0, Lhbh;->c:I

    const/4 v10, 0x1

    or-int/2addr v7, v4

    const/4 v10, 0x4

    iput v7, p0, Lhbh;->c:I

    const/4 v10, 0x6

    goto/16 :goto_0

    :sswitch_7
    const/4 v10, 0x4

    and-int/lit8 v7, v3, 0x4

    const/4 v10, 0x3

    if-eq v7, v4, :cond_9

    const/4 v10, 0x2

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    iput-object v7, p0, Lhbh;->f:Ljava/util/List;

    const/4 v10, 0x7

    or-int/lit8 v3, v3, 0x4

    :cond_9
    const/4 v10, 0x0

    iget-object v7, p0, Lhbh;->f:Ljava/util/List;

    const/4 v10, 0x7

    sget-object v8, Libh;->n:Lcdh;

    const/4 v10, 0x2

    invoke-virtual {p1, v8, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v8

    const/4 v10, 0x4

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    const/4 v10, 0x5

    iget v7, p0, Lhbh;->c:I

    const/4 v10, 0x7

    or-int/lit8 v7, v7, 0x2

    const/4 v10, 0x3

    iput v7, p0, Lhbh;->c:I

    const/4 v10, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x2

    iput v7, p0, Lhbh;->e:I

    const/4 v10, 0x4

    goto/16 :goto_0

    :sswitch_9
    iget v7, p0, Lhbh;->c:I

    const/4 v10, 0x5

    or-int/2addr v7, v0

    const/4 v10, 0x2

    iput v7, p0, Lhbh;->c:I

    const/4 v10, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x4

    iput v7, p0, Lhbh;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    goto/16 :goto_0

    :goto_2
    const/4 v10, 0x6

    if-nez v4, :cond_0

    :sswitch_a
    const/4 v10, 0x4

    move v2, v0

    move v2, v0

    const/4 v10, 0x7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v10, 0x3

    throw p2

    :catch_1
    move-exception p1

    const/4 v10, 0x3

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v10, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v10, 0x6

    and-int/lit8 p2, v3, 0x4

    const/4 v10, 0x2

    if-ne p2, v4, :cond_a

    const/4 v10, 0x1

    iget-object p2, p0, Lhbh;->f:Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x4

    iput-object p2, p0, Lhbh;->f:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v3, 0x80

    const/4 v10, 0x7

    if-ne p2, v5, :cond_b

    const/4 v10, 0x5

    iget-object p2, p0, Lhbh;->k:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x3

    iput-object p2, p0, Lhbh;->k:Ljava/util/List;

    :cond_b
    const/4 v10, 0x1

    and-int/lit16 p2, v3, 0x100

    const/4 v10, 0x4

    if-ne p2, v6, :cond_c

    const/4 v10, 0x6

    iget-object p2, p0, Lhbh;->l:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x7

    iput-object p2, p0, Lhbh;->l:Ljava/util/List;

    :cond_c
    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v10, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x3

    iput-object p2, p0, Lhbh;->b:Lpch;

    const/4 v10, 0x4

    throw p1

    :catch_2
    :goto_4
    const/4 v10, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x0

    iput-object p2, p0, Lhbh;->b:Lpch;

    const/4 v10, 0x2

    iget-object p2, p0, Ltch$d;->a:Lsch;

    const/4 v10, 0x5

    invoke-virtual {p2}, Lsch;->i()V

    const/4 v10, 0x0

    throw p1

    :cond_d
    const/4 v10, 0x2

    and-int/lit8 p1, v3, 0x4

    const/4 v10, 0x6

    if-ne p1, v4, :cond_e

    const/4 v10, 0x6

    iget-object p1, p0, Lhbh;->f:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, p0, Lhbh;->f:Ljava/util/List;

    :cond_e
    const/4 v10, 0x4

    and-int/lit16 p1, v3, 0x80

    const/4 v10, 0x0

    if-ne p1, v5, :cond_f

    const/4 v10, 0x7

    iget-object p1, p0, Lhbh;->k:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x5

    iput-object p1, p0, Lhbh;->k:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v6, :cond_10

    const/4 v10, 0x6

    iget-object p1, p0, Lhbh;->l:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    iput-object p1, p0, Lhbh;->l:Ljava/util/List;

    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x0

    goto :goto_5

    :catchall_2
    move-exception p1

    const/4 v10, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x3

    iput-object p2, p0, Lhbh;->b:Lpch;

    const/4 v10, 0x7

    throw p1

    :catch_3
    :goto_5
    const/4 v10, 0x4

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, p0, Lhbh;->b:Lpch;

    iget-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lsch;->i()V

    const/4 v10, 0x7

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 v0, 0x7

    const/4 p2, -0x1

    const/4 v0, 0x1

    iput-byte p2, p0, Lhbh;->m:B

    const/4 v0, 0x5

    iput p2, p0, Lhbh;->n:I

    const/4 v0, 0x4

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x2

    iput-object p1, p0, Lhbh;->b:Lpch;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lhbh$b;

    invoke-direct {v0}, Lhbh$b;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lhbh;->o:Lhbh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x4

    iget-byte v0, p0, Lhbh;->m:B

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x0

    iget v0, p0, Lhbh;->c:I

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    and-int/2addr v0, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x0

    iput-byte v2, p0, Lhbh;->m:B

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    iget-object v3, p0, Lhbh;->f:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_5

    const/4 v4, 0x5

    iget-object v3, p0, Lhbh;->f:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Libh;

    const/4 v4, 0x0

    invoke-virtual {v3}, Libh;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v4, 0x2

    iput-byte v2, p0, Lhbh;->m:B

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p0}, Lhbh;->r()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Lhbh;->g:Lgbh;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x4

    iput-byte v2, p0, Lhbh;->m:B

    return v2

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p0}, Lhbh;->q()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    iget-object v0, p0, Lhbh;->i:Lgbh;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_7

    iput-byte v2, p0, Lhbh;->m:B

    return v2

    :cond_7
    const/4 v4, 0x6

    move v0, v2

    :goto_2
    const/4 v4, 0x2

    iget-object v3, p0, Lhbh;->k:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v0, v3, :cond_9

    const/4 v4, 0x7

    iget-object v3, p0, Lhbh;->k:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lrah;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lrah;->c()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_8

    const/4 v4, 0x2

    iput-byte v2, p0, Lhbh;->m:B

    return v2

    :cond_8
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_9
    const/4 v4, 0x7

    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_a

    const/4 v4, 0x0

    iput-byte v2, p0, Lhbh;->m:B

    const/4 v4, 0x1

    return v2

    :cond_a
    const/4 v4, 0x4

    iput-byte v1, p0, Lhbh;->m:B

    const/4 v4, 0x3

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lhbh$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lhbh$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lhbh$b;->p(Lhbh;)Lhbh$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()I
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lhbh;->n:I

    const/4 v1, -0x1

    xor-int/2addr v6, v1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x0

    iget v0, p0, Lhbh;->c:I

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x7

    and-int/2addr v0, v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhbh;->d:I

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v6, 0x0

    add-int/2addr v0, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x2

    iget v1, p0, Lhbh;->c:I

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x2

    and-int/2addr v1, v3

    const/4 v6, 0x2

    if-ne v1, v3, :cond_2

    const/4 v6, 0x0

    iget v1, p0, Lhbh;->e:I

    const/4 v6, 0x0

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v6, 0x4

    add-int/2addr v0, v1

    :cond_2
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x4

    iget-object v4, p0, Lhbh;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v1, v4, :cond_3

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x3

    iget-object v5, p0, Lhbh;->f:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Ladh;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v0, v4

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    iget v1, p0, Lhbh;->c:I

    const/4 v6, 0x1

    const/4 v4, 0x4

    and-int/2addr v1, v4

    const/4 v6, 0x6

    if-ne v1, v4, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, Lhbh;->g:Lgbh;

    const/4 v6, 0x5

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v6, 0x3

    add-int/2addr v0, v1

    :cond_4
    const/4 v6, 0x6

    iget v1, p0, Lhbh;->c:I

    const/4 v6, 0x5

    const/16 v4, 0x8

    const/4 v6, 0x2

    and-int/2addr v1, v4

    const/4 v6, 0x5

    if-ne v1, v4, :cond_5

    const/4 v6, 0x3

    const/4 v1, 0x5

    const/4 v6, 0x0

    iget v5, p0, Lhbh;->h:I

    const/4 v6, 0x4

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v0, v1

    :cond_5
    const/4 v6, 0x4

    iget v1, p0, Lhbh;->c:I

    const/4 v6, 0x3

    const/16 v5, 0x10

    const/4 v6, 0x1

    and-int/2addr v1, v5

    const/4 v6, 0x1

    if-ne v1, v5, :cond_6

    const/4 v1, 0x2

    const/4 v1, 0x6

    const/4 v6, 0x5

    iget-object v5, p0, Lhbh;->i:Lgbh;

    const/4 v6, 0x3

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v0, v1

    :cond_6
    const/4 v6, 0x3

    iget v1, p0, Lhbh;->c:I

    const/4 v6, 0x2

    const/16 v5, 0x20

    const/4 v6, 0x6

    and-int/2addr v1, v5

    const/4 v6, 0x4

    if-ne v1, v5, :cond_7

    const/4 v6, 0x1

    const/4 v1, 0x7

    const/4 v6, 0x2

    iget v5, p0, Lhbh;->j:I

    const/4 v6, 0x6

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    :cond_7
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v6, 0x0

    iget-object v5, p0, Lhbh;->k:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_8

    const/4 v6, 0x1

    iget-object v5, p0, Lhbh;->k:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Ladh;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v0, v5

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_8
    move v1, v2

    move v1, v2

    :goto_3
    const/4 v6, 0x5

    iget-object v4, p0, Lhbh;->l:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ge v2, v4, :cond_9

    const/4 v6, 0x0

    iget-object v4, p0, Lhbh;->l:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x7

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    const/4 v6, 0x5

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_3

    :cond_9
    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v1, p0, Lhbh;->l:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x7

    mul-int/2addr v1, v3

    const/4 v6, 0x0

    add-int/2addr v1, v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v0

    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x0

    iget-object v1, p0, Lhbh;->b:Lpch;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v6, 0x0

    add-int/2addr v1, v0

    const/4 v6, 0x5

    iput v1, p0, Lhbh;->n:I

    const/4 v6, 0x2

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lhbh;->e()I

    const/4 v5, 0x1

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, Lhbh;->c:I

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    iget v1, p0, Lhbh;->d:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v5, 0x7

    iget v1, p0, Lhbh;->c:I

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_1

    iget v1, p0, Lhbh;->e:I

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhbh;->f:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    const/4 v5, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lhbh;->f:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Ladh;

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget v2, p0, Lhbh;->c:I

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x5

    and-int/2addr v2, v3

    const/4 v5, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lhbh;->g:Lgbh;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_3
    const/4 v5, 0x7

    iget v2, p0, Lhbh;->c:I

    const/16 v3, 0x8

    const/4 v5, 0x3

    and-int/2addr v2, v3

    const/4 v5, 0x7

    if-ne v2, v3, :cond_4

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x2

    iget v4, p0, Lhbh;->h:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_4
    const/4 v5, 0x3

    iget v2, p0, Lhbh;->c:I

    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_5

    const/4 v5, 0x5

    const/4 v2, 0x6

    const/4 v5, 0x1

    iget-object v4, p0, Lhbh;->i:Lgbh;

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_5
    const/4 v5, 0x1

    iget v2, p0, Lhbh;->c:I

    const/4 v5, 0x2

    const/16 v4, 0x20

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_6

    const/4 v5, 0x6

    const/4 v2, 0x7

    const/4 v5, 0x4

    iget v4, p0, Lhbh;->j:I

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_6
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x3

    iget-object v4, p0, Lhbh;->k:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v2, v4, :cond_7

    const/4 v5, 0x0

    iget-object v4, p0, Lhbh;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Ladh;

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v5, 0x6

    iget-object v2, p0, Lhbh;->l:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x4

    if-ge v1, v2, :cond_8

    const/4 v5, 0x5

    const/16 v2, 0x1f

    const/4 v5, 0x0

    iget-object v3, p0, Lhbh;->l:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    const/16 v1, 0xc8

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lhbh;->b:Lpch;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v5, 0x3

    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lhbh;->c:I

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lhbh;->c:I

    const/4 v2, 0x4

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x3

    iput v0, p0, Lhbh;->d:I

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lhbh;->e:I

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lhbh;->f:Ljava/util/List;

    const/4 v2, 0x6

    sget-object v1, Lgbh;->t:Lgbh;

    const/4 v2, 0x3

    iput-object v1, p0, Lhbh;->g:Lgbh;

    const/4 v2, 0x3

    iput v0, p0, Lhbh;->h:I

    const/4 v2, 0x4

    iput-object v1, p0, Lhbh;->i:Lgbh;

    const/4 v2, 0x6

    iput v0, p0, Lhbh;->j:I

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lhbh;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lhbh;->l:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method
