.class public final Ljbh;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbh$b;
    }
.end annotation


# static fields
.field public static final g:Ljbh;

.field public static h:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Ljbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgbh;",
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

    const/4 v2, 0x0

    new-instance v0, Ljbh$a;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljbh$a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Ljbh;->h:Lcdh;

    const/4 v2, 0x6

    new-instance v0, Ljbh;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljbh;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Ljbh;->g:Ljbh;

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, v0, Ljbh;->c:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x7

    iput v1, v0, Ljbh;->d:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput-byte v0, p0, Ljbh;->e:B

    const/4 v1, 0x3

    iput v0, p0, Ljbh;->f:I

    const/4 v1, 0x5

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x6

    iput-object v0, p0, Ljbh;->a:Lpch;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 p3, -0x1

    move v6, p3

    iput-byte p3, p0, Ljbh;->e:B

    const/4 v6, 0x5

    iput p3, p0, Ljbh;->f:I

    const/4 v6, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Ljbh;->c:Ljava/util/List;

    const/4 v6, 0x7

    iput p3, p0, Ljbh;->d:I

    const/4 v6, 0x2

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_6

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lqch;->o()I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    const/16 v5, 0xa

    const/4 v6, 0x3

    if-eq v4, v5, :cond_2

    const/4 v6, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x6

    if-eq v4, v5, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1, v4, v1}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iget v4, p0, Ljbh;->b:I

    const/4 v6, 0x3

    or-int/2addr v4, v0

    const/4 v6, 0x0

    iput v4, p0, Ljbh;->b:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v6, 0x6

    iput v4, p0, Ljbh;->d:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    and-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    if-eq v4, v0, :cond_3

    const/4 v6, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v4, p0, Ljbh;->c:Ljava/util/List;

    const/4 v6, 0x1

    or-int/lit8 v3, v3, 0x1

    :cond_3
    const/4 v6, 0x4

    iget-object v4, p0, Ljbh;->c:Ljava/util/List;

    const/4 v6, 0x6

    sget-object v5, Lgbh;->u:Lcdh;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x3

    move v2, v0

    move v2, v0

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x3

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v6, 0x1

    throw p2

    :catch_1
    move-exception p1

    const/4 v6, 0x5

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v6, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v6, 0x2

    and-int/lit8 p2, v3, 0x1

    const/4 v6, 0x1

    if-ne p2, v0, :cond_5

    const/4 v6, 0x1

    iget-object p2, p0, Ljbh;->c:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x7

    iput-object p2, p0, Ljbh;->c:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p0, Ljbh;->a:Lpch;

    const/4 v6, 0x4

    throw p1

    :catch_2
    :goto_3
    const/4 v6, 0x6

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x7

    iput-object p2, p0, Ljbh;->a:Lpch;

    const/4 v6, 0x3

    throw p1

    :cond_6
    const/4 v6, 0x5

    and-int/lit8 p1, v3, 0x1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_7

    const/4 v6, 0x1

    iget-object p1, p0, Ljbh;->c:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Ljbh;->c:Ljava/util/List;

    :cond_7
    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x6

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p0, Ljbh;->a:Lpch;

    const/4 v6, 0x5

    throw p1

    :catch_3
    :goto_4
    const/4 v6, 0x1

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Ljbh;->a:Lpch;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Ltch$b;Lqah;)V
    .locals 1

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x2

    const/4 p2, -0x1

    const/4 v0, 0x7

    iput-byte p2, p0, Ljbh;->e:B

    const/4 v0, 0x3

    iput p2, p0, Ljbh;->f:I

    const/4 v0, 0x6

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x2

    iput-object p1, p0, Ljbh;->a:Lpch;

    const/4 v0, 0x4

    return-void
.end method

.method public static i(Ljbh;)Ljbh$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljbh$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljbh$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljbh$b;->m(Ljbh;)Ljbh$b;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljbh$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljbh$b;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x6

    iget-byte v0, p0, Ljbh;->e:B

    const/4 v4, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p0, Ljbh;->c:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v0, v3, :cond_3

    const/4 v4, 0x0

    iget-object v3, p0, Ljbh;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lgbh;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lgbh;->c()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x0

    iput-byte v2, p0, Ljbh;->e:B

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iput-byte v1, p0, Ljbh;->e:B

    const/4 v4, 0x2

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Ljbh;->i(Ljbh;)Ljbh$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Ljbh;->f:I

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Ljbh;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Ljbh;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ladh;

    const/4 v4, 0x6

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget v0, p0, Ljbh;->b:I

    const/4 v4, 0x2

    and-int/2addr v0, v3

    const/4 v4, 0x7

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x2

    iget v2, p0, Ljbh;->d:I

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v1, v0

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Ljbh;->a:Lpch;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lpch;->size()I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x2

    iput v0, p0, Ljbh;->f:I

    const/4 v4, 0x6

    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljbh;->e()I

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Ljbh;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Ljbh;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ladh;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v0, p0, Ljbh;->b:I

    const/4 v3, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x4

    iget v1, p0, Ljbh;->d:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    iget-object v0, p0, Ljbh;->a:Lpch;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v3, 0x4

    return-void
.end method

.method public j()Ljbh$b;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Ljbh;->i(Ljbh;)Ljbh$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
