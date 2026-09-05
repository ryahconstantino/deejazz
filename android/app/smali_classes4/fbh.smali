.class public final Lfbh;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbh$b;
    }
.end annotation


# static fields
.field public static final e:Lfbh;

.field public static f:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lfbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:Lych;

.field public c:B

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lfbh$a;

    const/4 v2, 0x6

    invoke-direct {v0}, Lfbh$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lfbh;->f:Lcdh;

    const/4 v2, 0x1

    new-instance v0, Lfbh;

    const/4 v2, 0x5

    invoke-direct {v0}, Lfbh;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lfbh;->e:Lfbh;

    const/4 v2, 0x6

    sget-object v1, Lxch;->b:Lych;

    const/4 v2, 0x0

    iput-object v1, v0, Lfbh;->b:Lych;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput-byte v0, p0, Lfbh;->c:B

    const/4 v1, 0x6

    iput v0, p0, Lfbh;->d:I

    const/4 v1, 0x3

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x4

    iput-object v0, p0, Lfbh;->a:Lpch;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v5, 0x1

    const/4 p2, -0x1

    iput-byte p2, p0, Lfbh;->c:B

    iput p2, p0, Lfbh;->d:I

    const/4 v5, 0x7

    sget-object p2, Lxch;->b:Lych;

    iput-object p2, p0, Lfbh;->b:Lych;

    const/4 v5, 0x7

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p2

    const/4 v5, 0x3

    const/4 p3, 0x1

    const/4 v5, 0x5

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    if-nez v1, :cond_5

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lqch;->o()I

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v0}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lqch;->f()Lpch;

    move-result-object v3

    const/4 v5, 0x0

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eq v4, p3, :cond_2

    const/4 v5, 0x4

    new-instance v4, Lxch;

    const/4 v5, 0x3

    invoke-direct {v4}, Lxch;-><init>()V

    iput-object v4, p0, Lfbh;->b:Lych;

    const/4 v5, 0x6

    or-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v4, p0, Lfbh;->b:Lych;

    const/4 v5, 0x7

    invoke-interface {v4, v3}, Lych;->U1(Lpch;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x4

    move v1, p3

    move v1, p3

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v5, 0x2

    throw v1

    :catch_1
    move-exception p1

    const/4 v5, 0x4

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v5, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v5, 0x3

    and-int/lit8 v1, v2, 0x1

    const/4 v5, 0x0

    if-ne v1, p3, :cond_4

    const/4 v5, 0x4

    iget-object p3, p0, Lfbh;->b:Lych;

    const/4 v5, 0x4

    invoke-interface {p3}, Lych;->m0()Lych;

    move-result-object p3

    const/4 v5, 0x2

    iput-object p3, p0, Lfbh;->b:Lych;

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {p2}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p0, Lfbh;->a:Lpch;

    const/4 v5, 0x4

    throw p1

    :catch_2
    :goto_3
    const/4 v5, 0x5

    invoke-virtual {p2}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p0, Lfbh;->a:Lpch;

    const/4 v5, 0x7

    throw p1

    :cond_5
    const/4 v5, 0x1

    and-int/lit8 p1, v2, 0x1

    if-ne p1, p3, :cond_6

    const/4 v5, 0x1

    iget-object p1, p0, Lfbh;->b:Lych;

    const/4 v5, 0x4

    invoke-interface {p1}, Lych;->m0()Lych;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lfbh;->b:Lych;

    :cond_6
    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v5, 0x3

    invoke-virtual {p2}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p0, Lfbh;->a:Lpch;

    const/4 v5, 0x1

    throw p1

    :catch_3
    :goto_4
    const/4 v5, 0x2

    invoke-virtual {p2}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lfbh;->a:Lpch;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Ltch$b;Lqah;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x5

    const/4 p2, -0x1

    const/4 v0, 0x7

    iput-byte p2, p0, Lfbh;->c:B

    const/4 v0, 0x4

    iput p2, p0, Lfbh;->d:I

    const/4 v0, 0x2

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x5

    iput-object p1, p0, Lfbh;->a:Lpch;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfbh$b;

    invoke-direct {v0}, Lfbh$b;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x7

    iget-byte v0, p0, Lfbh;->c:B

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x1

    iput-byte v1, p0, Lfbh;->c:B

    const/4 v2, 0x0

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    new-instance v0, Lfbh$b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lfbh$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lfbh$b;->m(Lfbh;)Lfbh$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lfbh;->d:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p0, Lfbh;->b:Lych;

    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, Lfbh;->b:Lych;

    const/4 v4, 0x6

    invoke-interface {v3, v1}, Lych;->G1(I)Lpch;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(Lpch;)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    add-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v1, p0, Lfbh;->b:Lych;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lfbh;->a:Lpch;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lpch;->size()I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x5

    iput v0, p0, Lfbh;->d:I

    const/4 v4, 0x2

    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lfbh;->e()I

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lfbh;->b:Lych;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lfbh;->b:Lych;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lych;->G1(I)Lpch;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(Lpch;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lfbh;->a:Lpch;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    return-void
.end method
