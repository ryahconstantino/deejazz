.class public final Lrah;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrah$c;,
        Lrah$b;
    }
.end annotation


# static fields
.field public static final g:Lrah;

.field public static h:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lrah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrah$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lrah$a;

    const/4 v2, 0x2

    invoke-direct {v0}, Lrah$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lrah;->h:Lcdh;

    const/4 v2, 0x6

    new-instance v0, Lrah;

    const/4 v2, 0x1

    invoke-direct {v0}, Lrah;-><init>()V

    sput-object v0, Lrah;->g:Lrah;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput v1, v0, Lrah;->c:I

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Lrah;->d:Ljava/util/List;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput-byte v0, p0, Lrah;->e:B

    const/4 v1, 0x2

    iput v0, p0, Lrah;->f:I

    const/4 v1, 0x5

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x3

    iput-object v0, p0, Lrah;->a:Lpch;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v7, 0x6

    const/4 p3, -0x1

    const/4 v7, 0x3

    iput-byte p3, p0, Lrah;->e:B

    const/4 v7, 0x1

    iput p3, p0, Lrah;->f:I

    const/4 v7, 0x0

    const/4 p3, 0x0

    const/4 v7, 0x2

    iput p3, p0, Lrah;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lrah;->d:Ljava/util/List;

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    :cond_0
    :goto_0
    const/4 v4, 0x2

    const/4 v7, 0x2

    if-nez p3, :cond_6

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lqch;->o()I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    const/4 v7, 0x3

    const/16 v6, 0x12

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v2}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    and-int/lit8 v5, v3, 0x2

    const/4 v7, 0x4

    if-eq v5, v4, :cond_2

    const/4 v7, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iput-object v5, p0, Lrah;->d:Ljava/util/List;

    const/4 v7, 0x3

    or-int/lit8 v3, v3, 0x2

    :cond_2
    const/4 v7, 0x0

    iget-object v5, p0, Lrah;->d:Ljava/util/List;

    const/4 v7, 0x4

    sget-object v6, Lrah$b;->h:Lcdh;

    const/4 v7, 0x6

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    iget v5, p0, Lrah;->b:I

    or-int/2addr v5, v1

    const/4 v7, 0x2

    iput v5, p0, Lrah;->b:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v7, 0x2

    iput v5, p0, Lrah;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v7, 0x6

    move p3, v1

    move p3, v1

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v7, 0x1

    throw p2

    :catch_1
    move-exception p1

    const/4 v7, 0x3

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v7, 0x2

    and-int/lit8 p2, v3, 0x2

    const/4 v7, 0x4

    if-ne p2, v4, :cond_5

    iget-object p2, p0, Lrah;->d:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x6

    iput-object p2, p0, Lrah;->d:Ljava/util/List;

    :cond_5
    :try_start_2
    const/4 v7, 0x0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v7, 0x4

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v7, 0x2

    iput-object p2, p0, Lrah;->a:Lpch;

    const/4 v7, 0x6

    throw p1

    :catch_2
    :goto_3
    const/4 v7, 0x1

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v7, 0x7

    iput-object p2, p0, Lrah;->a:Lpch;

    const/4 v7, 0x0

    throw p1

    :cond_6
    const/4 v7, 0x6

    and-int/lit8 p1, v3, 0x2

    const/4 v7, 0x1

    if-ne p1, v4, :cond_7

    const/4 v7, 0x6

    iget-object p1, p0, Lrah;->d:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, Lrah;->d:Ljava/util/List;

    :cond_7
    :try_start_3
    const/4 v7, 0x4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v7, 0x4

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v7, 0x3

    iput-object p2, p0, Lrah;->a:Lpch;

    const/4 v7, 0x7

    throw p1

    :catch_3
    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lrah;->a:Lpch;

    const/4 v7, 0x0

    return-void
.end method

.method public constructor <init>(Ltch$b;Lqah;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 p2, -0x1

    move v0, p2

    iput-byte p2, p0, Lrah;->e:B

    const/4 v0, 0x2

    iput p2, p0, Lrah;->f:I

    const/4 v0, 0x2

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x2

    iput-object p1, p0, Lrah;->a:Lpch;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrah$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Lrah$c;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x6

    iget-byte v0, p0, Lrah;->e:B

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    iget v0, p0, Lrah;->b:I

    const/4 v4, 0x0

    and-int/2addr v0, v1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x7

    iput-byte v2, p0, Lrah;->e:B

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x3

    iget-object v3, p0, Lrah;->d:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v0, v3, :cond_5

    const/4 v4, 0x7

    iget-object v3, p0, Lrah;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lrah$b;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lrah$b;->c()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_4

    const/4 v4, 0x1

    iput-byte v2, p0, Lrah;->e:B

    const/4 v4, 0x6

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    iput-byte v1, p0, Lrah;->e:B

    const/4 v4, 0x3

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lrah$c;

    invoke-direct {v0}, Lrah$c;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lrah$c;->m(Lrah;)Lrah$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lrah;->f:I

    const/4 v1, -0x1

    move v4, v1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    iget v0, p0, Lrah;->b:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget v0, p0, Lrah;->c:I

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lrah;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x2

    iget-object v3, p0, Lrah;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ladh;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lrah;->a:Lpch;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x0

    iput v1, p0, Lrah;->f:I

    const/4 v4, 0x1

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lrah;->e()I

    const/4 v3, 0x7

    iget v0, p0, Lrah;->b:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lrah;->c:I

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lrah;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, Lrah;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ladh;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lrah;->a:Lpch;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v3, 0x7

    return-void
.end method
