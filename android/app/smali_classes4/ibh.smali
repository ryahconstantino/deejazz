.class public final Libh;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Libh$b;,
        Libh$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Libh;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final m:Libh;

.field public static n:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Libh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lpch;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Libh$c;

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

.field public k:B

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Libh$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Libh$a;-><init>()V

    sput-object v0, Libh;->n:Lcdh;

    const/4 v1, 0x4

    new-instance v0, Libh;

    const/4 v1, 0x0

    invoke-direct {v0}, Libh;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Libh;->m:Libh;

    const/4 v1, 0x6

    invoke-virtual {v0}, Libh;->q()V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Libh;->j:I

    const/4 v1, 0x6

    iput-byte v0, p0, Libh;->k:B

    iput v0, p0, Libh;->l:I

    const/4 v1, 0x2

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x7

    iput-object v0, p0, Libh;->b:Lpch;

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

    const/4 v10, 0x3

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v10, 0x7

    const/4 p3, -0x1

    const/4 v10, 0x3

    iput p3, p0, Libh;->j:I

    iput-byte p3, p0, Libh;->k:B

    const/4 v10, 0x4

    iput p3, p0, Libh;->l:I

    const/4 v10, 0x0

    invoke-virtual {p0}, Libh;->q()V

    const/4 v10, 0x0

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v10, 0x7

    const/4 v0, 0x1

    const/4 v10, 0x6

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v10, 0x2

    const/16 v4, 0x10

    const/4 v10, 0x2

    const/16 v5, 0x20

    const/4 v10, 0x2

    if-nez v2, :cond_10

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->o()I

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_d

    const/4 v10, 0x5

    const/16 v7, 0x8

    const/4 v10, 0x0

    if-eq v6, v7, :cond_c

    const/4 v10, 0x2

    if-eq v6, v4, :cond_b

    const/4 v10, 0x2

    const/16 v8, 0x18

    if-eq v6, v8, :cond_a

    const/4 v10, 0x6

    if-eq v6, v5, :cond_8

    const/4 v10, 0x6

    const/16 v7, 0x2a

    const/4 v10, 0x0

    if-eq v6, v7, :cond_6

    const/4 v10, 0x4

    const/16 v7, 0x30

    const/4 v10, 0x2

    if-eq v6, v7, :cond_4

    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v10, 0x6

    if-eq v6, v7, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p0, p1, v1, p2, v6}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v4

    const/4 v10, 0x3

    if-nez v4, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v10, 0x1

    invoke-virtual {p1, v6}, Lqch;->d(I)I

    move-result v6

    const/4 v10, 0x3

    and-int/lit8 v7, v3, 0x20

    const/4 v10, 0x5

    if-eq v7, v5, :cond_2

    const/4 v10, 0x5

    invoke-virtual {p1}, Lqch;->b()I

    move-result v7

    const/4 v10, 0x0

    if-lez v7, :cond_2

    const/4 v10, 0x3

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    iput-object v7, p0, Libh;->i:Ljava/util/List;

    const/4 v10, 0x4

    or-int/lit8 v3, v3, 0x20

    :cond_2
    :goto_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Lqch;->b()I

    move-result v7

    const/4 v10, 0x7

    if-lez v7, :cond_3

    const/4 v10, 0x4

    iget-object v7, p0, Libh;->i:Ljava/util/List;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v8

    const/4 v10, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    iput v6, p1, Lqch;->i:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Lqch;->p()V

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x5

    and-int/lit8 v6, v3, 0x20

    const/4 v10, 0x2

    if-eq v6, v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    iput-object v6, p0, Libh;->i:Ljava/util/List;

    const/4 v10, 0x3

    or-int/lit8 v3, v3, 0x20

    :cond_5
    const/4 v10, 0x1

    iget-object v6, p0, Libh;->i:Ljava/util/List;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x2

    and-int/lit8 v6, v3, 0x10

    const/4 v10, 0x0

    if-eq v6, v4, :cond_7

    const/4 v10, 0x3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iput-object v6, p0, Libh;->h:Ljava/util/List;

    const/4 v10, 0x2

    or-int/lit8 v3, v3, 0x10

    :cond_7
    const/4 v10, 0x2

    iget-object v6, p0, Libh;->h:Ljava/util/List;

    sget-object v7, Lgbh;->u:Lcdh;

    const/4 v10, 0x2

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v10, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v8

    const/4 v10, 0x2

    invoke-static {v8}, Libh$c;->a(I)Libh$c;

    move-result-object v9

    const/4 v10, 0x6

    if-nez v9, :cond_9

    const/4 v10, 0x7

    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v10, 0x4

    invoke-virtual {v1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x2

    iget v6, p0, Libh;->c:I

    const/4 v10, 0x7

    or-int/2addr v6, v7

    const/4 v10, 0x5

    iput v6, p0, Libh;->c:I

    const/4 v10, 0x7

    iput-object v9, p0, Libh;->g:Libh$c;

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x4

    iget v6, p0, Libh;->c:I

    const/4 v10, 0x5

    or-int/lit8 v6, v6, 0x4

    const/4 v10, 0x6

    iput v6, p0, Libh;->c:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Lqch;->e()Z

    move-result v6

    const/4 v10, 0x0

    iput-boolean v6, p0, Libh;->f:Z

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x4

    iget v6, p0, Libh;->c:I

    const/4 v10, 0x5

    or-int/lit8 v6, v6, 0x2

    const/4 v10, 0x3

    iput v6, p0, Libh;->c:I

    const/4 v10, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v10, 0x6

    iput v6, p0, Libh;->e:I

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_c
    iget v6, p0, Libh;->c:I

    const/4 v10, 0x1

    or-int/2addr v6, v0

    const/4 v10, 0x0

    iput v6, p0, Libh;->c:I

    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v10, 0x7

    iput v6, p0, Libh;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v10, 0x0

    move v2, v0

    move v2, v0

    const/4 v10, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x4

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v10, 0x4

    throw p2

    :catch_1
    move-exception p1

    const/4 v10, 0x0

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v10, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v10, 0x7

    and-int/lit8 p2, v3, 0x10

    const/4 v10, 0x1

    if-ne p2, v4, :cond_e

    const/4 v10, 0x7

    iget-object p2, p0, Libh;->h:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x7

    iput-object p2, p0, Libh;->h:Ljava/util/List;

    :cond_e
    const/4 v10, 0x1

    and-int/lit8 p2, v3, 0x20

    const/4 v10, 0x3

    if-ne p2, v5, :cond_f

    const/4 v10, 0x4

    iget-object p2, p0, Libh;->i:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x1

    iput-object p2, p0, Libh;->i:Ljava/util/List;

    :cond_f
    :try_start_2
    const/4 v10, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v10, 0x6

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x3

    iput-object p2, p0, Libh;->b:Lpch;

    const/4 v10, 0x7

    throw p1

    :catch_2
    :goto_4
    const/4 v10, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x1

    iput-object p2, p0, Libh;->b:Lpch;

    const/4 v10, 0x5

    iget-object p2, p0, Ltch$d;->a:Lsch;

    invoke-virtual {p2}, Lsch;->i()V

    const/4 v10, 0x3

    throw p1

    :cond_10
    const/4 v10, 0x7

    and-int/lit8 p1, v3, 0x10

    if-ne p1, v4, :cond_11

    const/4 v10, 0x3

    iget-object p1, p0, Libh;->h:Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, p0, Libh;->h:Ljava/util/List;

    :cond_11
    const/4 v10, 0x7

    and-int/lit8 p1, v3, 0x20

    const/4 v10, 0x2

    if-ne p1, v5, :cond_12

    const/4 v10, 0x3

    iget-object p1, p0, Libh;->i:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, p0, Libh;->i:Ljava/util/List;

    :cond_12
    :try_start_3
    const/4 v10, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x2

    goto :goto_5

    :catchall_2
    move-exception p1

    const/4 v10, 0x0

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x6

    iput-object p2, p0, Libh;->b:Lpch;

    const/4 v10, 0x0

    throw p1

    :catch_3
    :goto_5
    const/4 v10, 0x6

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Libh;->b:Lpch;

    const/4 v10, 0x4

    iget-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lsch;->i()V

    const/4 v10, 0x3

    return-void
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 v0, 0x5

    const/4 p2, -0x1

    const/4 v0, 0x5

    iput p2, p0, Libh;->j:I

    const/4 v0, 0x5

    iput-byte p2, p0, Libh;->k:B

    const/4 v0, 0x7

    iput p2, p0, Libh;->l:I

    const/4 v0, 0x5

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x0

    iput-object p1, p0, Libh;->b:Lpch;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Libh$b;

    invoke-direct {v0}, Libh$b;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Libh;->m:Libh;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x4

    iget-byte v0, p0, Libh;->k:B

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    iget v0, p0, Libh;->c:I

    const/4 v4, 0x0

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    if-ne v3, v1, :cond_2

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_3

    iput-byte v2, p0, Libh;->k:B

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    move v0, v2

    :goto_1
    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v4, 0x5

    iput-byte v2, p0, Libh;->k:B

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x3

    iget-object v3, p0, Libh;->h:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v0, v3, :cond_7

    const/4 v4, 0x5

    iget-object v3, p0, Libh;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lgbh;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lgbh;->c()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_6

    const/4 v4, 0x5

    iput-byte v2, p0, Libh;->k:B

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_8

    const/4 v4, 0x3

    iput-byte v2, p0, Libh;->k:B

    const/4 v4, 0x3

    return v2

    :cond_8
    iput-byte v1, p0, Libh;->k:B

    const/4 v4, 0x3

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Libh$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Libh$b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Libh$b;->p(Libh;)Libh$b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()I
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Libh;->l:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x4

    iget v0, p0, Libh;->c:I

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x3

    and-int/2addr v0, v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    iget v0, p0, Libh;->d:I

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v5, 0x4

    add-int/2addr v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    iget v3, p0, Libh;->c:I

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v5, 0x3

    iget v3, p0, Libh;->e:I

    const/4 v5, 0x6

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Libh;->c:I

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    and-int/2addr v3, v4

    const/4 v5, 0x7

    if-ne v3, v4, :cond_3

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x7

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, Libh;->c:I

    const/16 v3, 0x8

    const/4 v5, 0x0

    and-int/2addr v1, v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_4

    const/4 v5, 0x2

    iget-object v1, p0, Libh;->g:Libh$c;

    const/4 v5, 0x0

    iget v1, v1, Libh$c;->a:I

    const/4 v5, 0x5

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    :cond_4
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x6

    iget-object v3, p0, Libh;->h:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v1, v3, :cond_5

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x0

    iget-object v4, p0, Libh;->h:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ladh;

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v3

    const/4 v5, 0x7

    add-int/2addr v0, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v5, 0x2

    iget-object v3, p0, Libh;->i:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v2, v3, :cond_6

    const/4 v5, 0x4

    iget-object v3, p0, Libh;->i:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v1, v3

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iget-object v2, p0, Libh;->i:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_7

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    const/4 v5, 0x0

    add-int/2addr v0, v2

    :cond_7
    const/4 v5, 0x3

    iput v1, p0, Libh;->j:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v1, v0

    const/4 v5, 0x3

    iget-object v0, p0, Libh;->b:Lpch;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lpch;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x5

    iput v0, p0, Libh;->l:I

    const/4 v5, 0x7

    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, Libh;->e()I

    const/4 v5, 0x3

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, Libh;->c:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    iget v1, p0, Libh;->d:I

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v5, 0x4

    iget v1, p0, Libh;->c:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    iget v1, p0, Libh;->e:I

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    const/4 v5, 0x2

    iget v1, p0, Libh;->c:I

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x7

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_2

    const/4 v5, 0x6

    iget-boolean v1, p0, Libh;->f:Z

    const/4 v5, 0x7

    const/16 v3, 0x18

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    :cond_2
    const/4 v5, 0x5

    iget v1, p0, Libh;->c:I

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x0

    and-int/2addr v1, v3

    const/4 v5, 0x6

    if-ne v1, v3, :cond_3

    const/4 v5, 0x0

    iget-object v1, p0, Libh;->g:Libh$c;

    const/4 v5, 0x4

    iget v1, v1, Libh$c;->a:I

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_3
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Libh;->h:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v2, v3, :cond_4

    const/4 v5, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x0

    iget-object v4, p0, Libh;->h:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Ladh;

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    iget-object v2, p0, Libh;->i:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_5

    const/4 v5, 0x4

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v5, 0x3

    iget v2, p0, Libh;->j:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    :cond_5
    :goto_1
    const/4 v5, 0x5

    iget-object v2, p0, Libh;->i:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    if-ge v1, v2, :cond_6

    const/4 v5, 0x4

    iget-object v2, p0, Libh;->i:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    const/16 v1, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v5, 0x2

    iget-object v0, p0, Libh;->b:Lpch;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Libh;->d:I

    iput v0, p0, Libh;->e:I

    iput-boolean v0, p0, Libh;->f:Z

    const/4 v1, 0x3

    sget-object v0, Libh$c;->d:Libh$c;

    const/4 v1, 0x3

    iput-object v0, p0, Libh;->g:Libh$c;

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Libh;->h:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Libh;->i:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method
