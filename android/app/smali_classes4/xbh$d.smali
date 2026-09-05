.class public final Lxbh$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbh$d$b;
    }
.end annotation


# static fields
.field public static final i:Lxbh$d;

.field public static j:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lxbh$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:Lxbh$b;

.field public d:Lxbh$c;

.field public e:Lxbh$c;

.field public f:Lxbh$c;

.field public g:B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lxbh$d$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lxbh$d$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lxbh$d;->j:Lcdh;

    const/4 v2, 0x7

    new-instance v0, Lxbh$d;

    const/4 v2, 0x4

    invoke-direct {v0}, Lxbh$d;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lxbh$d;->i:Lxbh$d;

    const/4 v2, 0x6

    sget-object v1, Lxbh$b;->g:Lxbh$b;

    const/4 v2, 0x1

    iput-object v1, v0, Lxbh$d;->c:Lxbh$b;

    const/4 v2, 0x0

    sget-object v1, Lxbh$c;->g:Lxbh$c;

    const/4 v2, 0x2

    iput-object v1, v0, Lxbh$d;->d:Lxbh$c;

    const/4 v2, 0x7

    iput-object v1, v0, Lxbh$d;->e:Lxbh$c;

    const/4 v2, 0x5

    iput-object v1, v0, Lxbh$d;->f:Lxbh$c;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput-byte v0, p0, Lxbh$d;->g:B

    const/4 v1, 0x7

    iput v0, p0, Lxbh$d;->h:I

    const/4 v1, 0x7

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x4

    iput-object v0, p0, Lxbh$d;->a:Lpch;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lxbh$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v6, 0x5

    const/4 p3, -0x1

    const/4 v6, 0x1

    iput-byte p3, p0, Lxbh$d;->g:B

    const/4 v6, 0x7

    iput p3, p0, Lxbh$d;->h:I

    const/4 v6, 0x6

    sget-object p3, Lxbh$b;->g:Lxbh$b;

    const/4 v6, 0x2

    iput-object p3, p0, Lxbh$d;->c:Lxbh$b;

    const/4 v6, 0x5

    sget-object p3, Lxbh$c;->g:Lxbh$c;

    iput-object p3, p0, Lxbh$d;->d:Lxbh$c;

    const/4 v6, 0x6

    iput-object p3, p0, Lxbh$d;->e:Lxbh$c;

    const/4 v6, 0x5

    iput-object p3, p0, Lxbh$d;->f:Lxbh$c;

    const/4 v6, 0x6

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-nez v2, :cond_e

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lqch;->o()I

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_d

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x7

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    const/4 v6, 0x5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/4 v6, 0x1

    const/16 v4, 0x1a

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const/4 v6, 0x0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v1}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x5

    iget v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    and-int/2addr v3, v4

    const/4 v6, 0x4

    if-ne v3, v4, :cond_2

    const/4 v6, 0x7

    iget-object v3, p0, Lxbh$d;->f:Lxbh$c;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v3}, Lxbh$c;->k(Lxbh$c;)Lxbh$c$b;

    move-result-object v5

    :cond_2
    const/4 v6, 0x7

    sget-object v3, Lxbh$c;->h:Lcdh;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lxbh$c;

    const/4 v6, 0x7

    iput-object v3, p0, Lxbh$d;->f:Lxbh$c;

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lxbh$c$b;->k()Lxbh$c;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, p0, Lxbh$d;->f:Lxbh$c;

    :cond_3
    const/4 v6, 0x7

    iget v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x6

    or-int/2addr v3, v4

    const/4 v6, 0x5

    iput v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    iget v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    and-int/2addr v3, v4

    const/4 v6, 0x4

    if-ne v3, v4, :cond_5

    const/4 v6, 0x5

    iget-object v3, p0, Lxbh$d;->e:Lxbh$c;

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v3}, Lxbh$c;->k(Lxbh$c;)Lxbh$c$b;

    move-result-object v5

    :cond_5
    const/4 v6, 0x7

    sget-object v3, Lxbh$c;->h:Lcdh;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lxbh$c;

    const/4 v6, 0x6

    iput-object v3, p0, Lxbh$d;->e:Lxbh$c;

    const/4 v6, 0x5

    if-eqz v5, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    const/4 v6, 0x4

    invoke-virtual {v5}, Lxbh$c$b;->k()Lxbh$c;

    move-result-object v3

    const/4 v6, 0x1

    iput-object v3, p0, Lxbh$d;->e:Lxbh$c;

    :cond_6
    iget v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x3

    or-int/2addr v3, v4

    const/4 v6, 0x0

    iput v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x3

    iget v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x3

    and-int/2addr v3, v4

    const/4 v6, 0x5

    if-ne v3, v4, :cond_8

    const/4 v6, 0x6

    iget-object v3, p0, Lxbh$d;->d:Lxbh$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Lxbh$c;->k(Lxbh$c;)Lxbh$c$b;

    move-result-object v5

    :cond_8
    const/4 v6, 0x7

    sget-object v3, Lxbh$c;->h:Lcdh;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lxbh$c;

    iput-object v3, p0, Lxbh$d;->d:Lxbh$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v5, v3}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    const/4 v6, 0x4

    invoke-virtual {v5}, Lxbh$c$b;->k()Lxbh$c;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, p0, Lxbh$d;->d:Lxbh$c;

    :cond_9
    const/4 v6, 0x5

    iget v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x4

    or-int/2addr v3, v4

    const/4 v6, 0x0

    iput v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x1

    iget v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x0

    and-int/2addr v3, v0

    const/4 v6, 0x3

    if-ne v3, v0, :cond_b

    const/4 v6, 0x2

    iget-object v3, p0, Lxbh$d;->c:Lxbh$b;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v5, Lxbh$b$b;

    const/4 v6, 0x5

    invoke-direct {v5}, Lxbh$b$b;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v5, v3}, Lxbh$b$b;->m(Lxbh$b;)Lxbh$b$b;

    :cond_b
    const/4 v6, 0x7

    sget-object v3, Lxbh$b;->h:Lcdh;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lxbh$b;

    const/4 v6, 0x5

    iput-object v3, p0, Lxbh$d;->c:Lxbh$b;

    const/4 v6, 0x4

    if-eqz v5, :cond_c

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, Lxbh$b$b;->m(Lxbh$b;)Lxbh$b$b;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lxbh$b$b;->k()Lxbh$b;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v3, p0, Lxbh$d;->c:Lxbh$b;

    :cond_c
    const/4 v6, 0x5

    iget v3, p0, Lxbh$d;->b:I

    const/4 v6, 0x7

    or-int/2addr v3, v0

    iput v3, p0, Lxbh$d;->b:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

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
    const/4 v6, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x3

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p0, Lxbh$d;->a:Lpch;

    const/4 v6, 0x6

    throw p1

    :catch_2
    :goto_3
    const/4 v6, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p0, Lxbh$d;->a:Lpch;

    const/4 v6, 0x1

    throw p1

    :cond_e
    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x0

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p0, Lxbh$d;->a:Lpch;

    throw p1

    :catch_3
    :goto_4
    const/4 v6, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lxbh$d;->a:Lpch;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Ltch$b;Lxbh$a;)V
    .locals 1

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x5

    const/4 p2, -0x1

    const/4 v0, 0x2

    iput-byte p2, p0, Lxbh$d;->g:B

    const/4 v0, 0x3

    iput p2, p0, Lxbh$d;->h:I

    const/4 v0, 0x5

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x6

    iput-object p1, p0, Lxbh$d;->a:Lpch;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxbh$d$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lxbh$d$b;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x6

    iget-byte v0, p0, Lxbh$d;->g:B

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x2

    iput-byte v1, p0, Lxbh$d;->g:B

    const/4 v2, 0x7

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lxbh$d$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lxbh$d$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lxbh$d$b;->m(Lxbh$d;)Lxbh$d$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lxbh$d;->h:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    iget v1, p0, Lxbh$d;->b:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    and-int/2addr v1, v2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lxbh$d;->c:Lxbh$b;

    const/4 v4, 0x4

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x1

    iget v1, p0, Lxbh$d;->b:I

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x5

    and-int/2addr v1, v2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxbh$d;->d:Lxbh$c;

    const/4 v4, 0x5

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Lxbh$d;->b:I

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x2

    and-int/2addr v1, v2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_3

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x3

    iget-object v3, p0, Lxbh$d;->e:Lxbh$c;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x2

    iget v1, p0, Lxbh$d;->b:I

    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_4

    const/4 v4, 0x5

    iget-object v1, p0, Lxbh$d;->f:Lxbh$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lxbh$d;->a:Lpch;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x0

    iput v1, p0, Lxbh$d;->h:I

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

    const/4 v3, 0x3

    invoke-virtual {p0}, Lxbh$d;->e()I

    const/4 v3, 0x1

    iget v0, p0, Lxbh$d;->b:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lxbh$d;->c:Lxbh$b;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Lxbh$d;->b:I

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxbh$d;->d:Lxbh$c;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Lxbh$d;->b:I

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x0

    and-int/2addr v0, v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    move v3, v0

    iget-object v2, p0, Lxbh$d;->e:Lxbh$c;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_2
    iget v0, p0, Lxbh$d;->b:I

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x7

    if-ne v0, v2, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lxbh$d;->f:Lxbh$c;

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lxbh$d;->a:Lpch;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v3, 0x4

    return-void
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lxbh$d;->b:I

    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public j()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lxbh$d;->b:I

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method
