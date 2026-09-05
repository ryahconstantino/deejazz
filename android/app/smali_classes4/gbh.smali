.class public final Lgbh;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbh$c;,
        Lgbh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Lgbh;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final t:Lgbh;

.field public static u:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lgbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lpch;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgbh$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Lgbh;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lgbh;

.field public n:I

.field public o:Lgbh;

.field public p:I

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lgbh$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lgbh$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lgbh;->u:Lcdh;

    new-instance v0, Lgbh;

    const/4 v1, 0x6

    invoke-direct {v0}, Lgbh;-><init>()V

    sput-object v0, Lgbh;->t:Lgbh;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lgbh;->v()V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput-byte v0, p0, Lgbh;->r:B

    const/4 v1, 0x6

    iput v0, p0, Lgbh;->s:I

    const/4 v1, 0x6

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x7

    iput-object v0, p0, Lgbh;->b:Lpch;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v7, 0x3

    const/4 p3, -0x1

    const/4 v7, 0x6

    iput-byte p3, p0, Lgbh;->r:B

    const/4 v7, 0x0

    iput p3, p0, Lgbh;->s:I

    const/4 v7, 0x3

    invoke-virtual {p0}, Lgbh;->v()V

    const/4 v7, 0x5

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v7, 0x1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v7, 0x0

    if-nez v2, :cond_9

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lqch;->o()I

    move-result v4

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x5

    sparse-switch v4, :sswitch_data_0

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v1, p2, v4}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v4

    const/4 v7, 0x7

    goto/16 :goto_1

    :sswitch_0
    const/4 v7, 0x5

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x6

    or-int/lit16 v4, v4, 0x800

    const/4 v7, 0x3

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v7, 0x4

    iput v4, p0, Lgbh;->p:I

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x6

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x3

    const/16 v6, 0x400

    const/4 v7, 0x0

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_1

    const/4 v7, 0x3

    iget-object v4, p0, Lgbh;->o:Lgbh;

    invoke-virtual {v4}, Lgbh;->x()Lgbh$c;

    move-result-object v5

    :cond_1
    const/4 v7, 0x2

    sget-object v4, Lgbh;->u:Lcdh;

    const/4 v7, 0x3

    invoke-virtual {p1, v4, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Lgbh;

    const/4 v7, 0x5

    iput-object v4, p0, Lgbh;->o:Lgbh;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v5, v4}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v7, 0x5

    invoke-virtual {v5}, Lgbh$c;->m()Lgbh;

    move-result-object v4

    const/4 v7, 0x0

    iput-object v4, p0, Lgbh;->o:Lgbh;

    :cond_2
    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x1

    or-int/2addr v4, v6

    const/4 v7, 0x6

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x0

    iget v4, p0, Lgbh;->c:I

    or-int/lit16 v4, v4, 0x80

    const/4 v7, 0x7

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v7, 0x5

    iput v4, p0, Lgbh;->l:I

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x0

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x7

    or-int/lit16 v4, v4, 0x200

    const/4 v7, 0x0

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v7, 0x4

    iput v4, p0, Lgbh;->n:I

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_4
    const/4 v7, 0x1

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x2

    const/16 v6, 0x100

    const/4 v7, 0x7

    and-int/2addr v4, v6

    const/4 v7, 0x4

    if-ne v4, v6, :cond_3

    const/4 v7, 0x0

    iget-object v4, p0, Lgbh;->m:Lgbh;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lgbh;->x()Lgbh$c;

    move-result-object v5

    :cond_3
    const/4 v7, 0x0

    sget-object v4, Lgbh;->u:Lcdh;

    const/4 v7, 0x1

    invoke-virtual {p1, v4, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lgbh;

    const/4 v7, 0x1

    iput-object v4, p0, Lgbh;->m:Lgbh;

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v7, 0x4

    invoke-virtual {v5}, Lgbh$c;->m()Lgbh;

    move-result-object v4

    const/4 v7, 0x3

    iput-object v4, p0, Lgbh;->m:Lgbh;

    :cond_4
    const/4 v7, 0x0

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x4

    or-int/2addr v4, v6

    const/4 v7, 0x7

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_5
    const/4 v7, 0x0

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x7

    or-int/lit8 v4, v4, 0x40

    const/4 v7, 0x6

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v7, 0x7

    iput v4, p0, Lgbh;->k:I

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_6
    const/4 v7, 0x1

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x0

    or-int/lit8 v4, v4, 0x8

    const/4 v7, 0x7

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v7, 0x5

    iput v4, p0, Lgbh;->h:I

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_7
    const/4 v7, 0x2

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x6

    or-int/lit8 v4, v4, 0x20

    const/4 v7, 0x6

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v7, 0x1

    iput v4, p0, Lgbh;->j:I

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_8
    const/4 v7, 0x7

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x2

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v7, 0x4

    iput v4, p0, Lgbh;->i:I

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_9
    const/4 v7, 0x1

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x5

    and-int/2addr v4, v6

    const/4 v7, 0x6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lgbh;->g:Lgbh;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lgbh;->x()Lgbh$c;

    move-result-object v5

    :cond_5
    const/4 v7, 0x1

    sget-object v4, Lgbh;->u:Lcdh;

    invoke-virtual {p1, v4, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lgbh;

    const/4 v7, 0x3

    iput-object v4, p0, Lgbh;->g:Lgbh;

    const/4 v7, 0x6

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lgbh$c;->m()Lgbh;

    move-result-object v4

    const/4 v7, 0x4

    iput-object v4, p0, Lgbh;->g:Lgbh;

    :cond_6
    const/4 v7, 0x1

    iget v4, p0, Lgbh;->c:I

    or-int/2addr v4, v6

    const/4 v7, 0x6

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_a
    const/4 v7, 0x5

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x1

    or-int/lit8 v4, v4, 0x2

    const/4 v7, 0x7

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v7, 0x7

    iput v4, p0, Lgbh;->f:I

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_b
    const/4 v7, 0x0

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x7

    or-int/2addr v4, v0

    const/4 v7, 0x2

    iput v4, p0, Lgbh;->c:I

    invoke-virtual {p1}, Lqch;->e()Z

    move-result v4

    const/4 v7, 0x6

    iput-boolean v4, p0, Lgbh;->e:Z

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_c
    const/4 v7, 0x0

    and-int/lit8 v4, v3, 0x1

    const/4 v7, 0x6

    if-eq v4, v0, :cond_7

    const/4 v7, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iput-object v4, p0, Lgbh;->d:Ljava/util/List;

    const/4 v7, 0x1

    or-int/lit8 v3, v3, 0x1

    :cond_7
    const/4 v7, 0x3

    iget-object v4, p0, Lgbh;->d:Ljava/util/List;

    const/4 v7, 0x7

    sget-object v5, Lgbh$b;->i:Lcdh;

    const/4 v7, 0x2

    invoke-virtual {p1, v5, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_d
    const/4 v7, 0x7

    iget v4, p0, Lgbh;->c:I

    const/4 v7, 0x6

    or-int/lit16 v4, v4, 0x1000

    const/4 v7, 0x6

    iput v4, p0, Lgbh;->c:I

    const/4 v7, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v7, 0x0

    iput v4, p0, Lgbh;->q:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :goto_1
    const/4 v7, 0x3

    if-nez v4, :cond_0

    :sswitch_e
    const/4 v7, 0x7

    move v2, v0

    move v2, v0

    const/4 v7, 0x7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    throw p2

    :catch_1
    move-exception p1

    const/4 v7, 0x7

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v7, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v7, 0x4

    and-int/lit8 p2, v3, 0x1

    const/4 v7, 0x5

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lgbh;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x1

    iput-object p2, p0, Lgbh;->d:Ljava/util/List;

    :cond_8
    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x2

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v7, 0x2

    iput-object p2, p0, Lgbh;->b:Lpch;

    const/4 v7, 0x4

    throw p1

    :catch_2
    :goto_3
    const/4 v7, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v7, 0x3

    iput-object p2, p0, Lgbh;->b:Lpch;

    const/4 v7, 0x0

    iget-object p2, p0, Ltch$d;->a:Lsch;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lsch;->i()V

    const/4 v7, 0x2

    throw p1

    :cond_9
    const/4 v7, 0x1

    and-int/lit8 p1, v3, 0x1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_a

    const/4 v7, 0x3

    iget-object p1, p0, Lgbh;->d:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lgbh;->d:Ljava/util/List;

    :cond_a
    :try_start_3
    const/4 v7, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v7, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v7, 0x7

    iput-object p2, p0, Lgbh;->b:Lpch;

    const/4 v7, 0x4

    throw p1

    :catch_3
    :goto_4
    const/4 v7, 0x4

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, Lgbh;->b:Lpch;

    const/4 v7, 0x2

    iget-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lsch;->i()V

    const/4 v7, 0x4

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x6

    iput-byte p2, p0, Lgbh;->r:B

    const/4 v0, 0x7

    iput p2, p0, Lgbh;->s:I

    const/4 v0, 0x4

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x1

    iput-object p1, p0, Lgbh;->b:Lpch;

    const/4 v0, 0x5

    return-void
.end method

.method public static w(Lgbh;)Lgbh$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lgbh$c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lgbh$c;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    return-object v0
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lgbh$c;

    const/4 v1, 0x4

    invoke-direct {v0}, Lgbh$c;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lgbh;->t:Lgbh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x1

    iget-byte v0, p0, Lgbh;->r:B

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p0, Lgbh;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    const/4 v4, 0x1

    iget-object v3, p0, Lgbh;->d:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lgbh$b;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lgbh$b;->c()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x7

    iput-byte v2, p0, Lgbh;->r:B

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lgbh;->s()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, p0, Lgbh;->g:Lgbh;

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x3

    iput-byte v2, p0, Lgbh;->r:B

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lgbh;->t()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    iget-object v0, p0, Lgbh;->m:Lgbh;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x7

    iput-byte v2, p0, Lgbh;->r:B

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Lgbh;->q()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lgbh;->o:Lgbh;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    const/4 v4, 0x2

    iput-byte v2, p0, Lgbh;->r:B

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_7

    const/4 v4, 0x5

    iput-byte v2, p0, Lgbh;->r:B

    const/4 v4, 0x3

    return v2

    :cond_7
    const/4 v4, 0x2

    iput-byte v1, p0, Lgbh;->r:B

    return v1
.end method

.method public bridge synthetic d()Ladh$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lgbh;->x()Lgbh$c;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lgbh;->s:I

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x1

    iget v0, p0, Lgbh;->c:I

    const/4 v5, 0x0

    const/16 v1, 0x1000

    const/4 v5, 0x3

    and-int/2addr v0, v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iget v0, p0, Lgbh;->q:I

    const/4 v5, 0x0

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lgbh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ge v2, v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, p0, Lgbh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ladh;

    const/4 v5, 0x7

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x2

    and-int/2addr v1, v3

    const/4 v5, 0x4

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    shl-int/2addr v5, v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v1, v3

    const/4 v5, 0x5

    add-int/2addr v0, v1

    :cond_3
    const/4 v5, 0x1

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x6

    and-int/2addr v1, v4

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    iget v1, p0, Lgbh;->f:I

    const/4 v5, 0x4

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v0, v1

    :cond_4
    const/4 v5, 0x0

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_5

    const/4 v5, 0x6

    const/4 v1, 0x5

    const/4 v5, 0x2

    iget-object v2, p0, Lgbh;->g:Lgbh;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    :cond_5
    const/4 v5, 0x7

    iget v1, p0, Lgbh;->c:I

    const/16 v2, 0x10

    const/4 v5, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    const/4 v1, 0x6

    const/4 v5, 0x7

    iget v2, p0, Lgbh;->i:I

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    :cond_6
    const/4 v5, 0x1

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x2

    const/16 v2, 0x20

    const/4 v5, 0x0

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x2

    const/4 v1, 0x7

    const/4 v5, 0x2

    iget v2, p0, Lgbh;->j:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    :cond_7
    const/4 v5, 0x3

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x7

    const/16 v2, 0x8

    const/4 v5, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_8

    const/4 v5, 0x2

    iget v1, p0, Lgbh;->h:I

    const/4 v5, 0x3

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v0, v1

    :cond_8
    const/4 v5, 0x6

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x2

    const/16 v2, 0x40

    const/4 v5, 0x3

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_9

    const/4 v5, 0x4

    const/16 v1, 0x9

    const/4 v5, 0x6

    iget v2, p0, Lgbh;->k:I

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    :cond_9
    const/4 v5, 0x1

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x4

    const/16 v2, 0x100

    const/4 v5, 0x0

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/4 v5, 0x4

    const/16 v1, 0xa

    const/4 v5, 0x3

    iget-object v2, p0, Lgbh;->m:Lgbh;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    :cond_a
    const/4 v5, 0x1

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x1

    const/16 v2, 0x200

    const/4 v5, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/4 v5, 0x7

    const/16 v1, 0xb

    iget v2, p0, Lgbh;->n:I

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    :cond_b
    const/4 v5, 0x4

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x1

    const/16 v2, 0x80

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_c

    const/4 v5, 0x4

    const/16 v1, 0xc

    const/4 v5, 0x7

    iget v2, p0, Lgbh;->l:I

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    :cond_c
    const/4 v5, 0x2

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x4

    const/16 v2, 0x400

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x3

    if-ne v1, v2, :cond_d

    const/4 v5, 0x2

    const/16 v1, 0xd

    const/4 v5, 0x7

    iget-object v2, p0, Lgbh;->o:Lgbh;

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    :cond_d
    const/4 v5, 0x2

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x0

    const/16 v2, 0x800

    and-int/2addr v1, v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_e

    const/4 v5, 0x4

    const/16 v1, 0xe

    const/4 v5, 0x3

    iget v2, p0, Lgbh;->p:I

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v0, v1

    :cond_e
    const/4 v5, 0x6

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v1, v0

    const/4 v5, 0x7

    iget-object v0, p0, Lgbh;->b:Lpch;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lpch;->size()I

    move-result v0

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, p0, Lgbh;->s:I

    const/4 v5, 0x4

    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lgbh;->e()I

    const/4 v5, 0x5

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x3

    const/16 v2, 0x1000

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    iget v1, p0, Lgbh;->q:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Lgbh;->d:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    const/4 v5, 0x7

    iget-object v2, p0, Lgbh;->d:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ladh;

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x0

    and-int/2addr v1, v3

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    const/4 v5, 0x5

    iget-boolean v1, p0, Lgbh;->e:Z

    const/4 v5, 0x5

    const/16 v2, 0x18

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    :cond_2
    const/4 v5, 0x7

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x7

    and-int/2addr v1, v4

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-ne v1, v4, :cond_3

    iget v1, p0, Lgbh;->f:I

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_3
    const/4 v5, 0x4

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x5

    if-ne v1, v2, :cond_4

    const/4 v5, 0x2

    const/4 v1, 0x5

    const/4 v5, 0x7

    iget-object v2, p0, Lgbh;->g:Lgbh;

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_4
    const/4 v5, 0x2

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x2

    const/16 v2, 0x10

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_5

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x0

    iget v2, p0, Lgbh;->i:I

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_5
    const/4 v5, 0x2

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x7

    const/16 v2, 0x20

    const/4 v5, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_6

    const/4 v5, 0x3

    const/4 v1, 0x7

    const/4 v5, 0x0

    iget v2, p0, Lgbh;->j:I

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_6
    const/4 v5, 0x0

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x5

    const/16 v2, 0x8

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_7

    iget v1, p0, Lgbh;->h:I

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_7
    const/4 v5, 0x0

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x4

    const/16 v2, 0x40

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_8

    const/4 v5, 0x6

    const/16 v1, 0x9

    const/4 v5, 0x0

    iget v2, p0, Lgbh;->k:I

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_8
    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x3

    const/16 v2, 0x100

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_9

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x3

    iget-object v2, p0, Lgbh;->m:Lgbh;

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_9
    const/4 v5, 0x2

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x3

    const/16 v2, 0x200

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_a

    const/4 v5, 0x5

    const/16 v1, 0xb

    const/4 v5, 0x6

    iget v2, p0, Lgbh;->n:I

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_a
    const/4 v5, 0x2

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x7

    const/16 v2, 0x80

    const/4 v5, 0x6

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_b

    const/4 v5, 0x0

    const/16 v1, 0xc

    const/4 v5, 0x4

    iget v2, p0, Lgbh;->l:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_b
    iget v1, p0, Lgbh;->c:I

    const/16 v2, 0x400

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_c

    const/4 v5, 0x6

    const/16 v1, 0xd

    const/4 v5, 0x5

    iget-object v2, p0, Lgbh;->o:Lgbh;

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_c
    const/4 v5, 0x5

    iget v1, p0, Lgbh;->c:I

    const/4 v5, 0x4

    const/16 v2, 0x800

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_d

    const/4 v5, 0x2

    const/16 v1, 0xe

    const/4 v5, 0x4

    iget v2, p0, Lgbh;->p:I

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_d
    const/4 v5, 0x7

    const/16 v1, 0xc8

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lgbh;->b:Lpch;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v5, 0x2

    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lgbh;->c:I

    const/4 v2, 0x0

    const/16 v1, 0x400

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lgbh;->c:I

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x6

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lgbh;->c:I

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public t()Z
    .locals 3

    iget v0, p0, Lgbh;->c:I

    const/4 v2, 0x3

    const/16 v1, 0x100

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public u()Z
    .locals 3

    iget v0, p0, Lgbh;->c:I

    const/4 v2, 0x6

    const/16 v1, 0x80

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lgbh;->d:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lgbh;->e:Z

    const/4 v2, 0x4

    iput v0, p0, Lgbh;->f:I

    const/4 v2, 0x1

    sget-object v1, Lgbh;->t:Lgbh;

    const/4 v2, 0x1

    iput-object v1, p0, Lgbh;->g:Lgbh;

    const/4 v2, 0x3

    iput v0, p0, Lgbh;->h:I

    const/4 v2, 0x6

    iput v0, p0, Lgbh;->i:I

    const/4 v2, 0x7

    iput v0, p0, Lgbh;->j:I

    const/4 v2, 0x6

    iput v0, p0, Lgbh;->k:I

    const/4 v2, 0x6

    iput v0, p0, Lgbh;->l:I

    const/4 v2, 0x2

    iput-object v1, p0, Lgbh;->m:Lgbh;

    const/4 v2, 0x2

    iput v0, p0, Lgbh;->n:I

    const/4 v2, 0x1

    iput-object v1, p0, Lgbh;->o:Lgbh;

    const/4 v2, 0x1

    iput v0, p0, Lgbh;->p:I

    const/4 v2, 0x3

    iput v0, p0, Lgbh;->q:I

    const/4 v2, 0x6

    return-void
.end method

.method public x()Lgbh$c;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lgbh;->w(Lgbh;)Lgbh$c;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
