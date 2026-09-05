.class public final Lxbh$e;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbh$e$b;,
        Lxbh$e$c;
    }
.end annotation


# static fields
.field public static final g:Lxbh$e;

.field public static h:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lxbh$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxbh$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxbh$e$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lxbh$e$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lxbh$e;->h:Lcdh;

    const/4 v2, 0x0

    new-instance v0, Lxbh$e;

    const/4 v2, 0x6

    invoke-direct {v0}, Lxbh$e;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lxbh$e;->g:Lxbh$e;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, v0, Lxbh$e;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, v0, Lxbh$e;->c:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lxbh$e;->d:I

    const/4 v1, 0x4

    iput-byte v0, p0, Lxbh$e;->e:B

    const/4 v1, 0x0

    iput v0, p0, Lxbh$e;->f:I

    const/4 v1, 0x1

    sget-object v0, Lpch;->a:Lpch;

    iput-object v0, p0, Lxbh$e;->a:Lpch;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lxbh$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v8, 0x5

    const/4 p3, -0x1

    const/4 v8, 0x1

    iput p3, p0, Lxbh$e;->d:I

    iput-byte p3, p0, Lxbh$e;->e:B

    const/4 v8, 0x7

    iput p3, p0, Lxbh$e;->f:I

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x7

    iput-object p3, p0, Lxbh$e;->b:Ljava/util/List;

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x4

    iput-object p3, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v8, 0x3

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x7

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-nez v2, :cond_b

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lqch;->o()I

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_8

    const/4 v8, 0x4

    const/16 v6, 0xa

    const/4 v8, 0x5

    if-eq v5, v6, :cond_6

    const/4 v8, 0x7

    const/16 v6, 0x28

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const/4 v8, 0x3

    const/16 v6, 0x2a

    const/4 v8, 0x4

    if-eq v5, v6, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1, v5, v1}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {p1, v5}, Lqch;->d(I)I

    move-result v5

    const/4 v8, 0x2

    and-int/lit8 v6, v3, 0x2

    const/4 v8, 0x7

    if-eq v6, v4, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p1}, Lqch;->b()I

    move-result v6

    const/4 v8, 0x2

    if-lez v6, :cond_2

    const/4 v8, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iput-object v6, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v8, 0x2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    :goto_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Lqch;->b()I

    move-result v6

    const/4 v8, 0x4

    if-lez v6, :cond_3

    const/4 v8, 0x1

    iget-object v6, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v8, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iput v5, p1, Lqch;->i:I

    const/4 v8, 0x6

    invoke-virtual {p1}, Lqch;->p()V

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    and-int/lit8 v5, v3, 0x2

    const/4 v8, 0x0

    if-eq v5, v4, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iput-object v5, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v8, 0x0

    or-int/lit8 v3, v3, 0x2

    :cond_5
    const/4 v8, 0x4

    iget-object v5, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v5, v3, 0x1

    const/4 v8, 0x7

    if-eq v5, v0, :cond_7

    const/4 v8, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    iput-object v5, p0, Lxbh$e;->b:Ljava/util/List;

    const/4 v8, 0x7

    or-int/lit8 v3, v3, 0x1

    :cond_7
    iget-object v5, p0, Lxbh$e;->b:Ljava/util/List;

    const/4 v8, 0x4

    sget-object v6, Lxbh$e$c;->n:Lcdh;

    const/4 v8, 0x7

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    const/4 v8, 0x2

    move v2, v0

    move v2, v0

    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x7

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v8, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v8, 0x3

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v8, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v8, 0x7

    and-int/lit8 p2, v3, 0x1

    const/4 v8, 0x1

    if-ne p2, v0, :cond_9

    const/4 v8, 0x0

    iget-object p2, p0, Lxbh$e;->b:Ljava/util/List;

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x2

    iput-object p2, p0, Lxbh$e;->b:Ljava/util/List;

    :cond_9
    const/4 v8, 0x2

    and-int/lit8 p2, v3, 0x2

    const/4 v8, 0x3

    if-ne p2, v4, :cond_a

    const/4 v8, 0x5

    iget-object p2, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, p0, Lxbh$e;->c:Ljava/util/List;

    :cond_a
    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v8, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x0

    iput-object p2, p0, Lxbh$e;->a:Lpch;

    const/4 v8, 0x0

    throw p1

    :catch_2
    :goto_4
    const/4 v8, 0x4

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, p0, Lxbh$e;->a:Lpch;

    const/4 v8, 0x3

    throw p1

    :cond_b
    const/4 v8, 0x6

    and-int/lit8 p1, v3, 0x1

    const/4 v8, 0x5

    if-ne p1, v0, :cond_c

    const/4 v8, 0x0

    iget-object p1, p0, Lxbh$e;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lxbh$e;->b:Ljava/util/List;

    :cond_c
    const/4 v8, 0x0

    and-int/lit8 p1, v3, 0x2

    const/4 v8, 0x6

    if-ne p1, v4, :cond_d

    const/4 v8, 0x4

    iget-object p1, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    iput-object p1, p0, Lxbh$e;->c:Ljava/util/List;

    :cond_d
    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x5

    goto :goto_5

    :catchall_2
    move-exception p1

    const/4 v8, 0x3

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p2, p0, Lxbh$e;->a:Lpch;

    const/4 v8, 0x3

    throw p1

    :catch_3
    :goto_5
    const/4 v8, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, p0, Lxbh$e;->a:Lpch;

    const/4 v8, 0x0

    return-void
.end method

.method public constructor <init>(Ltch$b;Lxbh$a;)V
    .locals 1

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x1

    const/4 p2, -0x1

    const/4 v0, 0x2

    iput p2, p0, Lxbh$e;->d:I

    const/4 v0, 0x6

    iput-byte p2, p0, Lxbh$e;->e:B

    const/4 v0, 0x4

    iput p2, p0, Lxbh$e;->f:I

    const/4 v0, 0x1

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x7

    iput-object p1, p0, Lxbh$e;->a:Lpch;

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxbh$e$b;

    invoke-direct {v0}, Lxbh$e$b;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x2

    iget-byte v0, p0, Lxbh$e;->e:B

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x4

    iput-byte v1, p0, Lxbh$e;->e:B

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lxbh$e$b;

    invoke-direct {v0}, Lxbh$e$b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lxbh$e$b;->m(Lxbh$e;)Lxbh$e$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 6

    iget v0, p0, Lxbh$e;->f:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    const/4 v5, 0x6

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    iget-object v3, p0, Lxbh$e;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ge v1, v3, :cond_1

    const/4 v5, 0x5

    iget-object v3, p0, Lxbh$e;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ladh;

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x2

    iget-object v3, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v0, v3, :cond_2

    const/4 v5, 0x0

    iget-object v3, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v1, v3

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    add-int/2addr v2, v1

    const/4 v5, 0x1

    iget-object v0, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v2, v0

    :cond_3
    const/4 v5, 0x2

    iput v1, p0, Lxbh$e;->d:I

    const/4 v5, 0x4

    iget-object v0, p0, Lxbh$e;->a:Lpch;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lpch;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v2

    const/4 v5, 0x0

    iput v0, p0, Lxbh$e;->f:I

    const/4 v5, 0x2

    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lxbh$e;->e()I

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lxbh$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lxbh$e;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ladh;

    const/4 v3, 0x1

    shr-int/2addr v4, v3

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    if-lez v1, :cond_1

    const/4 v4, 0x5

    const/16 v1, 0x2a

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v4, 0x2

    iget v1, p0, Lxbh$e;->d:I

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    iget-object v1, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lxbh$e;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lxbh$e;->a:Lpch;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v4, 0x5

    return-void
.end method
