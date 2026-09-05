.class public final Lxbh$e$c;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbh$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbh$e$c$b;,
        Lxbh$e$c$c;
    }
.end annotation


# static fields
.field public static final m:Lxbh$e$c;

.field public static n:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lxbh$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lxbh$e$c$c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

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

    const/4 v1, 0x4

    new-instance v0, Lxbh$e$c$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lxbh$e$c$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lxbh$e$c;->n:Lcdh;

    const/4 v1, 0x4

    new-instance v0, Lxbh$e$c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lxbh$e$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lxbh$e$c;->m:Lxbh$e$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lxbh$e$c;->i()V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lxbh$e$c;->h:I

    const/4 v1, 0x6

    iput v0, p0, Lxbh$e$c;->j:I

    const/4 v1, 0x2

    iput-byte v0, p0, Lxbh$e$c;->k:B

    iput v0, p0, Lxbh$e$c;->l:I

    const/4 v1, 0x1

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x4

    iput-object v0, p0, Lxbh$e$c;->a:Lpch;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lxbh$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v9, 0x0

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 p2, -0x4

    const/4 p2, -0x1

    const/4 v9, 0x1

    iput p2, p0, Lxbh$e$c;->h:I

    const/4 v9, 0x0

    iput p2, p0, Lxbh$e$c;->j:I

    const/4 v9, 0x5

    iput-byte p2, p0, Lxbh$e$c;->k:B

    const/4 v9, 0x3

    iput p2, p0, Lxbh$e$c;->l:I

    invoke-virtual {p0}, Lxbh$e$c;->i()V

    const/4 v9, 0x7

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p2

    const/4 v9, 0x0

    const/4 p3, 0x1

    const/4 v9, 0x7

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/4 v9, 0x2

    const/16 v4, 0x20

    const/4 v9, 0x0

    if-nez v1, :cond_13

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lqch;->o()I

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_10

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x3

    if-eq v5, v6, :cond_f

    const/4 v9, 0x1

    if-eq v5, v3, :cond_e

    const/4 v9, 0x0

    const/16 v7, 0x18

    const/4 v9, 0x1

    if-eq v5, v7, :cond_c

    const/4 v9, 0x5

    if-eq v5, v4, :cond_a

    const/4 v9, 0x0

    const/16 v6, 0x22

    const/4 v9, 0x2

    if-eq v5, v6, :cond_7

    const/4 v9, 0x4

    const/16 v6, 0x28

    const/4 v9, 0x1

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2a

    const/4 v9, 0x6

    if-eq v5, v6, :cond_2

    const/4 v9, 0x3

    const/16 v6, 0x32

    if-eq v5, v6, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1, v5, v0}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lqch;->f()Lpch;

    move-result-object v5

    const/4 v9, 0x2

    iget v6, p0, Lxbh$e$c;->b:I

    const/4 v9, 0x1

    or-int/lit8 v6, v6, 0x4

    const/4 v9, 0x1

    iput v6, p0, Lxbh$e$c;->b:I

    const/4 v9, 0x1

    iput-object v5, p0, Lxbh$e$c;->e:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Lqch;->d(I)I

    move-result v5

    const/4 v9, 0x7

    and-int/lit8 v6, v2, 0x20

    const/4 v9, 0x7

    if-eq v6, v4, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, Lqch;->b()I

    move-result v6

    const/4 v9, 0x4

    if-lez v6, :cond_3

    const/4 v9, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v9, 0x4

    or-int/lit8 v2, v2, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lqch;->b()I

    move-result v6

    const/4 v9, 0x1

    if-lez v6, :cond_4

    const/4 v9, 0x6

    iget-object v6, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    iput v5, p1, Lqch;->i:I

    const/4 v9, 0x2

    invoke-virtual {p1}, Lqch;->p()V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x1

    and-int/lit8 v5, v2, 0x20

    const/4 v9, 0x1

    if-eq v5, v4, :cond_6

    const/4 v9, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    iput-object v5, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v9, 0x7

    or-int/lit8 v2, v2, 0x20

    :cond_6
    const/4 v9, 0x2

    iget-object v5, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Lqch;->d(I)I

    move-result v5

    const/4 v9, 0x3

    and-int/lit8 v6, v2, 0x10

    const/4 v9, 0x2

    if-eq v6, v3, :cond_8

    const/4 v9, 0x1

    invoke-virtual {p1}, Lqch;->b()I

    move-result v6

    const/4 v9, 0x6

    if-lez v6, :cond_8

    const/4 v9, 0x6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    iput-object v6, p0, Lxbh$e$c;->g:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_8
    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Lqch;->b()I

    move-result v6

    const/4 v9, 0x3

    if-lez v6, :cond_9

    const/4 v9, 0x1

    iget-object v6, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_2

    :cond_9
    const/4 v9, 0x6

    iput v5, p1, Lqch;->i:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Lqch;->p()V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x7

    and-int/lit8 v5, v2, 0x10

    const/4 v9, 0x0

    if-eq v5, v3, :cond_b

    const/4 v9, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    iput-object v5, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v9, 0x0

    or-int/lit8 v2, v2, 0x10

    :cond_b
    const/4 v9, 0x1

    iget-object v5, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v9, 0x7

    invoke-static {v7}, Lxbh$e$c$c;->a(I)Lxbh$e$c$c;

    move-result-object v8

    const/4 v9, 0x4

    if-nez v8, :cond_d

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v9, 0x6

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x4

    iget v5, p0, Lxbh$e$c;->b:I

    const/4 v9, 0x4

    or-int/2addr v5, v6

    const/4 v9, 0x2

    iput v5, p0, Lxbh$e$c;->b:I

    const/4 v9, 0x2

    iput-object v8, p0, Lxbh$e$c;->f:Lxbh$e$c$c;

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x0

    iget v5, p0, Lxbh$e$c;->b:I

    const/4 v9, 0x3

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lxbh$e$c;->b:I

    const/4 v9, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v9, 0x2

    iput v5, p0, Lxbh$e$c;->d:I

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_f
    const/4 v9, 0x4

    iget v5, p0, Lxbh$e$c;->b:I

    or-int/2addr v5, p3

    const/4 v9, 0x6

    iput v5, p0, Lxbh$e$c;->b:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v9, 0x6

    iput v5, p0, Lxbh$e$c;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_10
    :goto_3
    const/4 v9, 0x4

    move v1, p3

    move v1, p3

    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x7

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-object p0, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v9, 0x5

    throw p3

    :catch_1
    move-exception p1

    const/4 v9, 0x3

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v9, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v9, 0x0

    and-int/lit8 p3, v2, 0x10

    const/4 v9, 0x0

    if-ne p3, v3, :cond_11

    const/4 v9, 0x4

    iget-object p3, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v9, 0x7

    iput-object p3, p0, Lxbh$e$c;->g:Ljava/util/List;

    :cond_11
    const/4 v9, 0x6

    and-int/lit8 p3, v2, 0x20

    const/4 v9, 0x1

    if-ne p3, v4, :cond_12

    const/4 v9, 0x0

    iget-object p3, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v9, 0x7

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v9, 0x5

    iput-object p3, p0, Lxbh$e$c;->i:Ljava/util/List;

    :cond_12
    :try_start_2
    const/4 v9, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x2

    goto :goto_5

    :catchall_1
    move-exception p1

    const/4 v9, 0x0

    invoke-virtual {p2}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p0, Lxbh$e$c;->a:Lpch;

    const/4 v9, 0x1

    throw p1

    :catch_2
    :goto_5
    const/4 v9, 0x1

    invoke-virtual {p2}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v9, 0x6

    iput-object p2, p0, Lxbh$e$c;->a:Lpch;

    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x10

    const/4 v9, 0x7

    if-ne p1, v3, :cond_14

    const/4 v9, 0x5

    iget-object p1, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Lxbh$e$c;->g:Ljava/util/List;

    :cond_14
    const/4 v9, 0x3

    and-int/lit8 p1, v2, 0x20

    const/4 v9, 0x7

    if-ne p1, v4, :cond_15

    const/4 v9, 0x1

    iget-object p1, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x6

    iput-object p1, p0, Lxbh$e$c;->i:Ljava/util/List;

    :cond_15
    :try_start_3
    const/4 v9, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x6

    goto :goto_6

    :catchall_2
    move-exception p1

    const/4 v9, 0x4

    invoke-virtual {p2}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v9, 0x6

    iput-object p2, p0, Lxbh$e$c;->a:Lpch;

    const/4 v9, 0x7

    throw p1

    :catch_3
    :goto_6
    const/4 v9, 0x4

    invoke-virtual {p2}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, p0, Lxbh$e$c;->a:Lpch;

    return-void
.end method

.method public constructor <init>(Ltch$b;Lxbh$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x6

    const/4 p2, -0x1

    const/4 v0, 0x4

    iput p2, p0, Lxbh$e$c;->h:I

    const/4 v0, 0x1

    iput p2, p0, Lxbh$e$c;->j:I

    const/4 v0, 0x4

    iput-byte p2, p0, Lxbh$e$c;->k:B

    const/4 v0, 0x2

    iput p2, p0, Lxbh$e$c;->l:I

    const/4 v0, 0x1

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x5

    iput-object p1, p0, Lxbh$e$c;->a:Lpch;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxbh$e$c$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lxbh$e$c$b;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x6

    iget-byte v0, p0, Lxbh$e$c;->k:B

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x6

    iput-byte v1, p0, Lxbh$e$c;->k:B

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lxbh$e$c$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lxbh$e$c$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lxbh$e$c$b;->m(Lxbh$e$c;)Lxbh$e$c$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()I
    .locals 6

    iget v0, p0, Lxbh$e$c;->l:I

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lxbh$e$c;->b:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x1

    and-int/2addr v0, v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    iget v0, p0, Lxbh$e$c;->c:I

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x4

    iget v1, p0, Lxbh$e$c;->b:I

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x2

    and-int/2addr v1, v3

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    const/4 v5, 0x2

    iget v1, p0, Lxbh$e$c;->d:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxbh$e$c;->b:I

    const/4 v5, 0x7

    const/16 v3, 0x8

    const/4 v5, 0x7

    and-int/2addr v1, v3

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x1

    iget-object v3, p0, Lxbh$e$c;->f:Lxbh$e$c$c;

    const/4 v5, 0x3

    iget v3, v3, Lxbh$e$c$c;->a:I

    const/4 v5, 0x3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    :cond_3
    const/4 v5, 0x6

    move v1, v2

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x2

    iget-object v4, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v1, v4, :cond_4

    const/4 v5, 0x2

    iget-object v4, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    add-int/2addr v0, v3

    const/4 v5, 0x4

    iget-object v1, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_5

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    :cond_5
    const/4 v5, 0x0

    iput v3, p0, Lxbh$e$c;->h:I

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v5, 0x6

    iget-object v3, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v2, v3, :cond_6

    const/4 v5, 0x4

    iget-object v3, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v1, v3

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v2, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_7

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v0, v2

    :cond_7
    const/4 v5, 0x4

    iput v1, p0, Lxbh$e$c;->j:I

    const/4 v5, 0x5

    iget v1, p0, Lxbh$e$c;->b:I

    const/4 v5, 0x4

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v5, 0x5

    if-ne v1, v2, :cond_9

    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x1

    iget-object v2, p0, Lxbh$e$c;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    instance-of v3, v2, Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v3, :cond_8

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2}, Lpch;->f(Ljava/lang/String;)Lpch;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lxbh$e$c;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_3

    :cond_8
    check-cast v2, Lpch;

    :goto_3
    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(Lpch;)I

    move-result v2

    const/4 v5, 0x0

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_9
    const/4 v5, 0x2

    iget-object v1, p0, Lxbh$e$c;->a:Lpch;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x6

    iput v1, p0, Lxbh$e$c;->l:I

    const/4 v5, 0x3

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lxbh$e$c;->e()I

    const/4 v3, 0x3

    iget v0, p0, Lxbh$e$c;->b:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lxbh$e$c;->c:I

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, Lxbh$e$c;->b:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxbh$e$c;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Lxbh$e$c;->b:I

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x6

    iget-object v1, p0, Lxbh$e$c;->f:Lxbh$e$c$c;

    const/4 v3, 0x1

    iget v1, v1, Lxbh$e$c$c;->a:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_3

    const/16 v0, 0x22

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v3, 0x4

    iget v0, p0, Lxbh$e$c;->h:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    :cond_3
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_4

    const/4 v3, 0x6

    iget-object v2, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    iget-object v1, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-lez v1, :cond_5

    const/4 v3, 0x1

    const/16 v1, 0x2a

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v3, 0x4

    iget v1, p0, Lxbh$e$c;->j:I

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    :cond_5
    :goto_1
    const/4 v3, 0x3

    iget-object v1, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_6

    const/4 v3, 0x3

    iget-object v1, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    iget v0, p0, Lxbh$e$c;->b:I

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    iget-object v0, p0, Lxbh$e$c;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lpch;->f(Ljava/lang/String;)Lpch;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lxbh$e$c;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_2

    :cond_7
    const/4 v3, 0x4

    check-cast v0, Lpch;

    :goto_2
    const/4 v3, 0x5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(Lpch;)V

    :cond_8
    const/4 v3, 0x0

    iget-object v0, p0, Lxbh$e$c;->a:Lpch;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lxbh$e$c;->c:I

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lxbh$e$c;->d:I

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lxbh$e$c;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    sget-object v0, Lxbh$e$c$c;->b:Lxbh$e$c$c;

    iput-object v0, p0, Lxbh$e$c;->f:Lxbh$e$c$c;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method
