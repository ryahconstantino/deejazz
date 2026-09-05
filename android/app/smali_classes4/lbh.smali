.class public final Llbh;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llbh$b;,
        Llbh$d;,
        Llbh$c;
    }
.end annotation


# static fields
.field public static final k:Llbh;

.field public static l:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Llbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:I

.field public d:I

.field public e:Llbh$c;

.field public f:I

.field public g:I

.field public h:Llbh$d;

.field public i:B

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Llbh$a;

    const/4 v3, 0x4

    invoke-direct {v0}, Llbh$a;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Llbh;->l:Lcdh;

    new-instance v0, Llbh;

    const/4 v3, 0x1

    invoke-direct {v0}, Llbh;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Llbh;->k:Llbh;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, v0, Llbh;->c:I

    const/4 v3, 0x0

    iput v1, v0, Llbh;->d:I

    const/4 v3, 0x6

    sget-object v2, Llbh$c;->c:Llbh$c;

    const/4 v3, 0x4

    iput-object v2, v0, Llbh;->e:Llbh$c;

    iput v1, v0, Llbh;->f:I

    const/4 v3, 0x1

    iput v1, v0, Llbh;->g:I

    sget-object v1, Llbh$d;->b:Llbh$d;

    const/4 v3, 0x5

    iput-object v1, v0, Llbh;->h:Llbh$d;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput-byte v0, p0, Llbh;->i:B

    const/4 v1, 0x4

    iput v0, p0, Llbh;->j:I

    const/4 v1, 0x4

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x6

    iput-object v0, p0, Llbh;->a:Lpch;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v6, 0x7

    const/4 p2, -0x1

    const/4 v6, 0x0

    iput-byte p2, p0, Llbh;->i:B

    const/4 v6, 0x5

    iput p2, p0, Llbh;->j:I

    const/4 v6, 0x3

    const/4 p2, 0x0

    const/4 v6, 0x3

    iput p2, p0, Llbh;->c:I

    const/4 v6, 0x6

    iput p2, p0, Llbh;->d:I

    const/4 v6, 0x6

    sget-object p3, Llbh$c;->c:Llbh$c;

    const/4 v6, 0x7

    iput-object p3, p0, Llbh;->e:Llbh$c;

    const/4 v6, 0x2

    iput p2, p0, Llbh;->f:I

    const/4 v6, 0x0

    iput p2, p0, Llbh;->g:I

    const/4 v6, 0x3

    sget-object p3, Llbh$d;->b:Llbh$d;

    const/4 v6, 0x4

    iput-object p3, p0, Llbh;->h:Llbh$d;

    const/4 v6, 0x3

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x3

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    if-nez p2, :cond_a

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lqch;->o()I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    const/4 v6, 0x7

    const/16 v4, 0x10

    const/4 v6, 0x0

    if-eq v2, v4, :cond_7

    const/4 v6, 0x4

    const/16 v5, 0x18

    const/4 v6, 0x7

    if-eq v2, v5, :cond_5

    const/4 v6, 0x5

    const/16 v5, 0x20

    const/4 v6, 0x4

    if-eq v2, v5, :cond_4

    const/4 v6, 0x5

    const/16 v3, 0x28

    if-eq v2, v3, :cond_3

    const/4 v6, 0x0

    const/16 v3, 0x30

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v1}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lqch;->l()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3}, Llbh$d;->a(I)Llbh$d;

    move-result-object v4

    const/4 v6, 0x4

    if-nez v4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget v2, p0, Llbh;->b:I

    const/4 v6, 0x3

    or-int/2addr v2, v5

    const/4 v6, 0x1

    iput v2, p0, Llbh;->b:I

    const/4 v6, 0x7

    iput-object v4, p0, Llbh;->h:Llbh$d;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    iget v2, p0, Llbh;->b:I

    const/4 v6, 0x0

    or-int/2addr v2, v4

    iput v2, p0, Llbh;->b:I

    const/4 v6, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result v2

    const/4 v6, 0x4

    iput v2, p0, Llbh;->g:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    iget v2, p0, Llbh;->b:I

    const/4 v6, 0x7

    or-int/2addr v2, v3

    const/4 v6, 0x2

    iput v2, p0, Llbh;->b:I

    const/4 v6, 0x1

    invoke-virtual {p1}, Lqch;->l()I

    move-result v2

    const/4 v6, 0x7

    iput v2, p0, Llbh;->f:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result v3

    const/4 v6, 0x7

    invoke-static {v3}, Llbh$c;->a(I)Llbh$c;

    move-result-object v4

    const/4 v6, 0x6

    if-nez v4, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x2

    iget v2, p0, Llbh;->b:I

    or-int/lit8 v2, v2, 0x4

    const/4 v6, 0x7

    iput v2, p0, Llbh;->b:I

    const/4 v6, 0x0

    iput-object v4, p0, Llbh;->e:Llbh$c;

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x4

    iget v2, p0, Llbh;->b:I

    const/4 v6, 0x1

    or-int/lit8 v2, v2, 0x2

    const/4 v6, 0x3

    iput v2, p0, Llbh;->b:I

    const/4 v6, 0x1

    invoke-virtual {p1}, Lqch;->l()I

    move-result v2

    const/4 v6, 0x6

    iput v2, p0, Llbh;->d:I

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x3

    iget v2, p0, Llbh;->b:I

    const/4 v6, 0x6

    or-int/2addr v2, v0

    iput v2, p0, Llbh;->b:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Lqch;->l()I

    move-result v2

    const/4 v6, 0x1

    iput v2, p0, Llbh;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v6, 0x4

    move p2, v0

    move p2, v0

    const/4 v6, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x7

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v6, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v6, 0x6

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v6, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v6, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p0, Llbh;->a:Lpch;

    const/4 v6, 0x4

    throw p1

    :catch_2
    :goto_3
    const/4 v6, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p0, Llbh;->a:Lpch;

    const/4 v6, 0x7

    throw p1

    :cond_a
    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x7

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x5

    iput-object p2, p0, Llbh;->a:Lpch;

    const/4 v6, 0x1

    throw p1

    :catch_3
    :goto_4
    const/4 v6, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Llbh;->a:Lpch;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Ltch$b;Lqah;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x6

    const/4 p2, -0x1

    const/4 v0, 0x5

    iput-byte p2, p0, Llbh;->i:B

    const/4 v0, 0x7

    iput p2, p0, Llbh;->j:I

    const/4 v0, 0x3

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x5

    iput-object p1, p0, Llbh;->a:Lpch;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Llbh$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Llbh$b;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x3

    iget-byte v0, p0, Llbh;->i:B

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x4

    iput-byte v1, p0, Llbh;->i:B

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Llbh$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Llbh$b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Llbh$b;->m(Llbh;)Llbh$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Llbh;->j:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    iget v1, p0, Llbh;->b:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    and-int/2addr v1, v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    iget v1, p0, Llbh;->c:I

    const/4 v4, 0x6

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x7

    iget v1, p0, Llbh;->b:I

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x2

    and-int/2addr v1, v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Llbh;->d:I

    const/4 v4, 0x4

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Llbh;->b:I

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x2

    and-int/2addr v1, v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_3

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x4

    iget-object v3, p0, Llbh;->e:Llbh$c;

    const/4 v4, 0x4

    iget v3, v3, Llbh$c;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x5

    iget v1, p0, Llbh;->b:I

    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_4

    const/4 v4, 0x1

    iget v1, p0, Llbh;->f:I

    const/4 v4, 0x6

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_4
    const/4 v4, 0x5

    iget v1, p0, Llbh;->b:I

    const/4 v4, 0x4

    const/16 v2, 0x10

    const/4 v4, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_5

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x6

    iget v2, p0, Llbh;->g:I

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_5
    const/4 v4, 0x7

    iget v1, p0, Llbh;->b:I

    const/4 v4, 0x4

    const/16 v2, 0x20

    and-int/2addr v1, v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_6

    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x5

    iget-object v2, p0, Llbh;->h:Llbh$d;

    const/4 v4, 0x2

    iget v2, v2, Llbh$d;->a:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Llbh;->a:Lpch;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x3

    iput v1, p0, Llbh;->j:I

    const/4 v4, 0x7

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Llbh;->e()I

    const/4 v3, 0x5

    iget v0, p0, Llbh;->b:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Llbh;->c:I

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Llbh;->b:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Llbh;->d:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Llbh;->b:I

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    move v3, v0

    iget-object v2, p0, Llbh;->e:Llbh$c;

    const/4 v3, 0x1

    iget v2, v2, Llbh$c;->a:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_2
    const/4 v3, 0x3

    iget v0, p0, Llbh;->b:I

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Llbh;->f:I

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_3
    const/4 v3, 0x0

    iget v0, p0, Llbh;->b:I

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    const/4 v3, 0x7

    const/4 v0, 0x5

    iget v1, p0, Llbh;->g:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_4
    const/4 v3, 0x2

    iget v0, p0, Llbh;->b:I

    const/4 v3, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_5

    const/4 v3, 0x2

    const/4 v0, 0x6

    const/4 v3, 0x5

    iget-object v1, p0, Llbh;->h:Llbh$d;

    const/4 v3, 0x6

    iget v1, v1, Llbh$d;->a:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_5
    const/4 v3, 0x0

    iget-object v0, p0, Llbh;->a:Lpch;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v3, 0x4

    return-void
.end method
