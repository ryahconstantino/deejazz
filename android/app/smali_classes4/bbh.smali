.class public final Lbbh;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Lbbh;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lbbh;

.field public static l:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lbbh;",
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
            "Lyah;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbh;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhbh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljbh;

.field public h:Lmbh;

.field public i:B

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lbbh$a;

    invoke-direct {v0}, Lbbh$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lbbh;->l:Lcdh;

    new-instance v0, Lbbh;

    const/4 v1, 0x0

    invoke-direct {v0}, Lbbh;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lbbh;->k:Lbbh;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lbbh;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput-byte v0, p0, Lbbh;->i:B

    const/4 v1, 0x6

    iput v0, p0, Lbbh;->j:I

    const/4 v1, 0x7

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x4

    iput-object v0, p0, Lbbh;->b:Lpch;

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

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v9, 0x0

    const/4 p3, -0x1

    const/4 v9, 0x4

    iput-byte p3, p0, Lbbh;->i:B

    const/4 v9, 0x5

    iput p3, p0, Lbbh;->j:I

    const/4 v9, 0x3

    invoke-virtual {p0}, Lbbh;->q()V

    const/4 v9, 0x7

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x6

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x5

    const/4 v5, 0x4

    if-nez v2, :cond_11

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Lqch;->o()I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_d

    const/4 v9, 0x7

    const/16 v7, 0x1a

    const/4 v9, 0x3

    if-eq v6, v7, :cond_b

    const/4 v9, 0x1

    const/16 v7, 0x22

    const/4 v9, 0x4

    if-eq v6, v7, :cond_9

    const/4 v9, 0x4

    const/16 v7, 0x2a

    const/4 v9, 0x6

    if-eq v6, v7, :cond_7

    const/4 v9, 0x3

    const/16 v7, 0xf2

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v6, v7, :cond_4

    const/4 v9, 0x1

    const/16 v7, 0x102

    const/4 v9, 0x2

    if-eq v6, v7, :cond_1

    invoke-virtual {p0, p1, v1, p2, v6}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x2

    iget v6, p0, Lbbh;->c:I

    const/4 v9, 0x3

    and-int/2addr v6, v4

    const/4 v9, 0x2

    if-ne v6, v4, :cond_2

    const/4 v9, 0x6

    iget-object v6, p0, Lbbh;->h:Lmbh;

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Lmbh;->i(Lmbh;)Lmbh$b;

    move-result-object v8

    :cond_2
    const/4 v9, 0x6

    sget-object v6, Lmbh;->f:Lcdh;

    const/4 v9, 0x0

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Lmbh;

    const/4 v9, 0x0

    iput-object v6, p0, Lbbh;->h:Lmbh;

    const/4 v9, 0x5

    if-eqz v8, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v8, v6}, Lmbh$b;->m(Lmbh;)Lmbh$b;

    const/4 v9, 0x3

    invoke-virtual {v8}, Lmbh$b;->k()Lmbh;

    move-result-object v6

    const/4 v9, 0x4

    iput-object v6, p0, Lbbh;->h:Lmbh;

    :cond_3
    const/4 v9, 0x5

    iget v6, p0, Lbbh;->c:I

    const/4 v9, 0x3

    or-int/2addr v6, v4

    const/4 v9, 0x5

    iput v6, p0, Lbbh;->c:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    iget v6, p0, Lbbh;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v0

    const/4 v9, 0x6

    if-ne v6, v0, :cond_5

    const/4 v9, 0x1

    iget-object v6, p0, Lbbh;->g:Ljbh;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v6}, Ljbh;->i(Ljbh;)Ljbh$b;

    move-result-object v8

    :cond_5
    const/4 v9, 0x5

    sget-object v6, Ljbh;->h:Lcdh;

    const/4 v9, 0x0

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Ljbh;

    const/4 v9, 0x4

    iput-object v6, p0, Lbbh;->g:Ljbh;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Ljbh$b;->m(Ljbh;)Ljbh$b;

    const/4 v9, 0x7

    invoke-virtual {v8}, Ljbh$b;->k()Ljbh;

    move-result-object v6

    const/4 v9, 0x6

    iput-object v6, p0, Lbbh;->g:Ljbh;

    :cond_6
    const/4 v9, 0x5

    iget v6, p0, Lbbh;->c:I

    const/4 v9, 0x6

    or-int/2addr v6, v0

    iput v6, p0, Lbbh;->c:I

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x7

    and-int/lit8 v6, v3, 0x4

    const/4 v9, 0x2

    if-eq v6, v5, :cond_8

    const/4 v9, 0x0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    iput-object v6, p0, Lbbh;->f:Ljava/util/List;

    const/4 v9, 0x4

    or-int/lit8 v3, v3, 0x4

    :cond_8
    const/4 v9, 0x1

    iget-object v6, p0, Lbbh;->f:Ljava/util/List;

    const/4 v9, 0x2

    sget-object v7, Lhbh;->p:Lcdh;

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x7

    and-int/lit8 v6, v3, 0x2

    const/4 v9, 0x4

    if-eq v6, v4, :cond_a

    const/4 v9, 0x1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iput-object v6, p0, Lbbh;->e:Ljava/util/List;

    const/4 v9, 0x0

    or-int/lit8 v3, v3, 0x2

    :cond_a
    const/4 v9, 0x4

    iget-object v6, p0, Lbbh;->e:Ljava/util/List;

    const/4 v9, 0x7

    sget-object v7, Ldbh;->s:Lcdh;

    const/4 v9, 0x5

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v9, 0x7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x1

    and-int/lit8 v6, v3, 0x1

    const/4 v9, 0x2

    if-eq v6, v0, :cond_c

    const/4 v9, 0x0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iput-object v6, p0, Lbbh;->d:Ljava/util/List;

    const/4 v9, 0x6

    or-int/lit8 v3, v3, 0x1

    :cond_c
    iget-object v6, p0, Lbbh;->d:Ljava/util/List;

    const/4 v9, 0x5

    sget-object v7, Lyah;->s:Lcdh;

    const/4 v9, 0x4

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v9, 0x7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v9, 0x4

    move v2, v0

    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v9, 0x6

    throw p2

    :catch_1
    move-exception p1

    const/4 v9, 0x4

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v9, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v9, 0x5

    and-int/lit8 p2, v3, 0x1

    const/4 v9, 0x2

    if-ne p2, v0, :cond_e

    const/4 v9, 0x2

    iget-object p2, p0, Lbbh;->d:Ljava/util/List;

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p0, Lbbh;->d:Ljava/util/List;

    :cond_e
    const/4 v9, 0x0

    and-int/lit8 p2, v3, 0x2

    const/4 v9, 0x3

    if-ne p2, v4, :cond_f

    const/4 v9, 0x7

    iget-object p2, p0, Lbbh;->e:Ljava/util/List;

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p0, Lbbh;->e:Ljava/util/List;

    :cond_f
    const/4 v9, 0x6

    and-int/lit8 p2, v3, 0x4

    const/4 v9, 0x5

    if-ne p2, v5, :cond_10

    const/4 v9, 0x1

    iget-object p2, p0, Lbbh;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, p0, Lbbh;->f:Ljava/util/List;

    :cond_10
    :try_start_2
    const/4 v9, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x3

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v9, 0x1

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v9, 0x7

    iput-object p2, p0, Lbbh;->b:Lpch;

    const/4 v9, 0x3

    throw p1

    :catch_2
    :goto_3
    const/4 v9, 0x1

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, p0, Lbbh;->b:Lpch;

    const/4 v9, 0x6

    iget-object p2, p0, Ltch$d;->a:Lsch;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lsch;->i()V

    const/4 v9, 0x0

    throw p1

    :cond_11
    const/4 v9, 0x3

    and-int/lit8 p1, v3, 0x1

    const/4 v9, 0x2

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lbbh;->d:Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x3

    iput-object p1, p0, Lbbh;->d:Ljava/util/List;

    :cond_12
    const/4 v9, 0x4

    and-int/lit8 p1, v3, 0x2

    const/4 v9, 0x6

    if-ne p1, v4, :cond_13

    const/4 v9, 0x4

    iget-object p1, p0, Lbbh;->e:Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Lbbh;->e:Ljava/util/List;

    :cond_13
    const/4 v9, 0x2

    and-int/lit8 p1, v3, 0x4

    const/4 v9, 0x3

    if-ne p1, v5, :cond_14

    const/4 v9, 0x6

    iget-object p1, p0, Lbbh;->f:Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, p0, Lbbh;->f:Ljava/util/List;

    :cond_14
    :try_start_3
    const/4 v9, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x5

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v9, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v9, 0x3

    iput-object p2, p0, Lbbh;->b:Lpch;

    throw p1

    :catch_3
    :goto_4
    const/4 v9, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v9, 0x6

    iput-object p1, p0, Lbbh;->b:Lpch;

    const/4 v9, 0x0

    iget-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lsch;->i()V

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x0

    iput-byte p2, p0, Lbbh;->i:B

    const/4 v0, 0x6

    iput p2, p0, Lbbh;->j:I

    const/4 v0, 0x5

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x7

    iput-object p1, p0, Lbbh;->b:Lpch;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbbh$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lbbh$b;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lbbh;->k:Lbbh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x1

    iget-byte v0, p0, Lbbh;->i:B

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p0, Lbbh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    const/4 v4, 0x1

    iget-object v3, p0, Lbbh;->d:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lyah;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lyah;->c()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x2

    iput-byte v2, p0, Lbbh;->i:B

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x2

    iget-object v3, p0, Lbbh;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v0, v3, :cond_5

    const/4 v4, 0x2

    iget-object v3, p0, Lbbh;->e:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ldbh;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ldbh;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v4, 0x7

    iput-byte v2, p0, Lbbh;->i:B

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x5

    iget-object v3, p0, Lbbh;->f:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v0, v3, :cond_7

    const/4 v4, 0x4

    iget-object v3, p0, Lbbh;->f:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lhbh;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lhbh;->c()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    const/4 v4, 0x2

    iput-byte v2, p0, Lbbh;->i:B

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    iget v0, p0, Lbbh;->c:I

    const/4 v4, 0x0

    and-int/2addr v0, v1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_8

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_3

    :cond_8
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x5

    iget-object v0, p0, Lbbh;->g:Ljbh;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljbh;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    const/4 v4, 0x3

    iput-byte v2, p0, Lbbh;->i:B

    return v2

    :cond_9
    const/4 v4, 0x7

    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_a

    const/4 v4, 0x7

    iput-byte v2, p0, Lbbh;->i:B

    const/4 v4, 0x3

    return v2

    :cond_a
    const/4 v4, 0x6

    iput-byte v1, p0, Lbbh;->i:B

    const/4 v4, 0x2

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lbbh$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lbbh$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lbbh$b;->p(Lbbh;)Lbbh$b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()I
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lbbh;->j:I

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    iget-object v3, p0, Lbbh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x4

    iget-object v4, p0, Lbbh;->d:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Ladh;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    iget-object v3, p0, Lbbh;->e:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v1, v3, :cond_2

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v4, p0, Lbbh;->e:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ladh;

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x5

    iget-object v1, p0, Lbbh;->f:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x5

    const/4 v5, 0x6

    iget-object v3, p0, Lbbh;->f:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ladh;

    const/4 v5, 0x3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v2, v1

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    iget v0, p0, Lbbh;->c:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v5, 0x7

    if-ne v0, v1, :cond_4

    const/4 v5, 0x4

    const/16 v0, 0x1e

    const/4 v5, 0x2

    iget-object v1, p0, Lbbh;->g:Ljbh;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v0

    const/4 v5, 0x4

    add-int/2addr v2, v0

    :cond_4
    const/4 v5, 0x1

    iget v0, p0, Lbbh;->c:I

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x3

    and-int/2addr v0, v1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_5

    const/4 v5, 0x7

    const/16 v0, 0x20

    const/4 v5, 0x4

    iget-object v1, p0, Lbbh;->h:Lmbh;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v0

    const/4 v5, 0x5

    add-int/2addr v2, v0

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v0

    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x1

    iget-object v1, p0, Lbbh;->b:Lpch;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v5, 0x5

    iput v1, p0, Lbbh;->j:I

    const/4 v5, 0x4

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, Lbbh;->e()I

    const/4 v5, 0x3

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbbh;->d:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v2, v3, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x4

    iget-object v4, p0, Lbbh;->d:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ladh;

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x0

    iget-object v3, p0, Lbbh;->e:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x7

    if-ge v2, v3, :cond_1

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x3

    iget-object v4, p0, Lbbh;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Ladh;

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v5, 0x1

    iget-object v2, p0, Lbbh;->f:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x6

    iget-object v3, p0, Lbbh;->f:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ladh;

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    iget v1, p0, Lbbh;->c:I

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_3

    const/4 v5, 0x5

    const/16 v1, 0x1e

    const/4 v5, 0x6

    iget-object v2, p0, Lbbh;->g:Ljbh;

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_3
    const/4 v5, 0x1

    iget v1, p0, Lbbh;->c:I

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x4

    and-int/2addr v1, v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_4

    const/4 v5, 0x6

    const/16 v1, 0x20

    const/4 v5, 0x1

    iget-object v2, p0, Lbbh;->h:Lmbh;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_4
    const/4 v5, 0x0

    const/16 v1, 0xc8

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lbbh;->b:Lpch;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lbbh;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lbbh;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lbbh;->f:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v0, Ljbh;->g:Ljbh;

    const/4 v1, 0x5

    iput-object v0, p0, Lbbh;->g:Ljbh;

    const/4 v1, 0x5

    sget-object v0, Lmbh;->e:Lmbh;

    const/4 v1, 0x4

    iput-object v0, p0, Lbbh;->h:Lmbh;

    const/4 v1, 0x5

    return-void
.end method
