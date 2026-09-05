.class public final Lwah;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwah$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Lwah;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lwah;

.field public static h:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lwah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lpch;

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lwah$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lwah$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lwah;->h:Lcdh;

    new-instance v0, Lwah;

    const/4 v2, 0x5

    invoke-direct {v0}, Lwah;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lwah;->g:Lwah;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput v1, v0, Lwah;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput-byte v0, p0, Lwah;->e:B

    const/4 v1, 0x0

    iput v0, p0, Lwah;->f:I

    const/4 v1, 0x2

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x7

    iput-object v0, p0, Lwah;->b:Lpch;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v5, 0x0

    const/4 p3, -0x1

    const/4 v5, 0x1

    iput-byte p3, p0, Lwah;->e:B

    const/4 v5, 0x5

    iput p3, p0, Lwah;->f:I

    const/4 v5, 0x1

    const/4 p3, 0x0

    const/4 v5, 0x3

    iput p3, p0, Lwah;->d:I

    const/4 v5, 0x4

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x5

    if-nez p3, :cond_3

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lqch;->o()I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v2, p2, v3}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget v3, p0, Lwah;->c:I

    const/4 v5, 0x6

    or-int/2addr v3, v1

    const/4 v5, 0x2

    iput v3, p0, Lwah;->c:I

    const/4 v5, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v3

    const/4 v5, 0x6

    iput v3, p0, Lwah;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x4

    move p3, v1

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v5, 0x0

    throw p2

    :catch_1
    move-exception p1

    const/4 v5, 0x7

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v5, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x6

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p0, Lwah;->b:Lpch;

    const/4 v5, 0x0

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p0, Lwah;->b:Lpch;

    const/4 v5, 0x7

    iget-object p2, p0, Ltch$d;->a:Lsch;

    invoke-virtual {p2}, Lsch;->i()V

    const/4 v5, 0x2

    throw p1

    :cond_3
    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x7

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v5, 0x1

    iput-object p2, p0, Lwah;->b:Lpch;

    const/4 v5, 0x0

    throw p1

    :catch_3
    :goto_4
    const/4 v5, 0x5

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lwah;->b:Lpch;

    iget-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lsch;->i()V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 v0, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x2

    iput-byte p2, p0, Lwah;->e:B

    const/4 v0, 0x7

    iput p2, p0, Lwah;->f:I

    const/4 v0, 0x4

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x3

    iput-object p1, p0, Lwah;->b:Lpch;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwah$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lwah$b;-><init>()V

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lwah;->g:Lwah;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v3, 0x2

    iget-byte v0, p0, Lwah;->e:B

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-byte v2, p0, Lwah;->e:B

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x2

    iput-byte v1, p0, Lwah;->e:B

    const/4 v3, 0x0

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lwah$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lwah$b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lwah$b;->p(Lwah;)Lwah$b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lwah;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    iget v1, p0, Lwah;->c:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    iget v1, p0, Lwah;->d:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x6

    iget-object v0, p0, Lwah;->b:Lpch;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lpch;->size()I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lwah;->f:I

    const/4 v3, 0x0

    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Lwah;->e()I

    const/4 v3, 0x5

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lwah;->c:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    iget v1, p0, Lwah;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0xc8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lwah;->b:Lpch;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    return-void
.end method
