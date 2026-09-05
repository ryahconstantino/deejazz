.class public final Lxbh$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbh$c$b;
    }
.end annotation


# static fields
.field public static final g:Lxbh$c;

.field public static h:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lxbh$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lxbh$c$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lxbh$c$a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lxbh$c;->h:Lcdh;

    const/4 v2, 0x3

    new-instance v0, Lxbh$c;

    const/4 v2, 0x1

    invoke-direct {v0}, Lxbh$c;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lxbh$c;->g:Lxbh$c;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput v1, v0, Lxbh$c;->c:I

    const/4 v2, 0x1

    iput v1, v0, Lxbh$c;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput-byte v0, p0, Lxbh$c;->e:B

    const/4 v1, 0x6

    iput v0, p0, Lxbh$c;->f:I

    const/4 v1, 0x1

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x6

    iput-object v0, p0, Lxbh$c;->a:Lpch;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lxbh$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v4, 0x5

    const/4 p2, -0x1

    const/4 v4, 0x5

    iput-byte p2, p0, Lxbh$c;->e:B

    const/4 v4, 0x3

    iput p2, p0, Lxbh$c;->f:I

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x7

    iput p2, p0, Lxbh$c;->c:I

    const/4 v4, 0x0

    iput p2, p0, Lxbh$c;->d:I

    const/4 v4, 0x1

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    if-nez p2, :cond_4

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lqch;->o()I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v1}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget v2, p0, Lxbh$c;->b:I

    const/4 v4, 0x3

    or-int/lit8 v2, v2, 0x2

    const/4 v4, 0x5

    iput v2, p0, Lxbh$c;->b:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v2

    const/4 v4, 0x4

    iput v2, p0, Lxbh$c;->d:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget v2, p0, Lxbh$c;->b:I

    or-int/2addr v2, v0

    const/4 v4, 0x1

    iput v2, p0, Lxbh$c;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result v2

    const/4 v4, 0x4

    iput v2, p0, Lxbh$c;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    move p2, v0

    move p2, v0

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v4, 0x3

    throw p2

    :catch_1
    move-exception p1

    const/4 v4, 0x3

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v4, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v4, 0x3

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p0, Lxbh$c;->a:Lpch;

    throw p1

    :catch_2
    :goto_3
    const/4 v4, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v4, 0x6

    iput-object p2, p0, Lxbh$c;->a:Lpch;

    const/4 v4, 0x0

    throw p1

    :cond_4
    :try_start_3
    const/4 v4, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x3

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p0, Lxbh$c;->a:Lpch;

    const/4 v4, 0x0

    throw p1

    :catch_3
    :goto_4
    const/4 v4, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lxbh$c;->a:Lpch;

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(Ltch$b;Lxbh$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x4

    const/4 p2, -0x1

    const/4 v0, 0x4

    iput-byte p2, p0, Lxbh$c;->e:B

    const/4 v0, 0x2

    iput p2, p0, Lxbh$c;->f:I

    const/4 v0, 0x7

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x5

    iput-object p1, p0, Lxbh$c;->a:Lpch;

    const/4 v0, 0x3

    return-void
.end method

.method public static k(Lxbh$c;)Lxbh$c$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxbh$c$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lxbh$c$b;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    new-instance v0, Lxbh$c$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lxbh$c$b;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-byte v0, p0, Lxbh$c;->e:B

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x1

    iput-byte v1, p0, Lxbh$c;->e:B

    const/4 v2, 0x3

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lxbh$c;->k(Lxbh$c;)Lxbh$c$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lxbh$c;->f:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget v1, p0, Lxbh$c;->b:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    iget v1, p0, Lxbh$c;->c:I

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x0

    iget v1, p0, Lxbh$c;->b:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_2

    const/4 v3, 0x6

    iget v1, p0, Lxbh$c;->d:I

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lxbh$c;->a:Lpch;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x0

    iput v1, p0, Lxbh$c;->f:I

    const/4 v3, 0x5

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lxbh$c;->e()I

    const/4 v2, 0x3

    iget v0, p0, Lxbh$c;->b:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lxbh$c;->c:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lxbh$c;->b:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lxbh$c;->d:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lxbh$c;->a:Lpch;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v2, 0x6

    return-void
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lxbh$c;->b:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public j()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lxbh$c;->b:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method
