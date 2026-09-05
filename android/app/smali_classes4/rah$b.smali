.class public final Lrah$b;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrah$b$b;,
        Lrah$b$c;
    }
.end annotation


# static fields
.field public static final g:Lrah$b;

.field public static h:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lrah$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:I

.field public d:Lrah$b$c;

.field public e:B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lrah$b$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lrah$b$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lrah$b;->h:Lcdh;

    const/4 v2, 0x3

    new-instance v0, Lrah$b;

    invoke-direct {v0}, Lrah$b;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lrah$b;->g:Lrah$b;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput v1, v0, Lrah$b;->c:I

    const/4 v2, 0x2

    sget-object v1, Lrah$b$c;->p:Lrah$b$c;

    const/4 v2, 0x1

    iput-object v1, v0, Lrah$b;->d:Lrah$b$c;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    iput-byte v0, p0, Lrah$b;->e:B

    iput v0, p0, Lrah$b;->f:I

    const/4 v1, 0x0

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x6

    iput-object v0, p0, Lrah$b;->a:Lpch;

    const/4 v1, 0x6

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

    const/4 v6, 0x1

    const/4 p3, -0x1

    const/4 v6, 0x7

    iput-byte p3, p0, Lrah$b;->e:B

    const/4 v6, 0x2

    iput p3, p0, Lrah$b;->f:I

    const/4 v6, 0x4

    const/4 p3, 0x0

    const/4 v6, 0x2

    iput p3, p0, Lrah$b;->c:I

    const/4 v6, 0x0

    sget-object v0, Lrah$b$c;->p:Lrah$b$c;

    const/4 v6, 0x1

    iput-object v0, p0, Lrah$b;->d:Lrah$b$c;

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object v0

    const/4 v1, 0x1

    move v6, v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    if-nez p3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lqch;->o()I

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/4 v6, 0x6

    const/16 v4, 0x12

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v2}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v6, v3

    iget v4, p0, Lrah$b;->b:I

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    and-int/2addr v4, v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    const/4 v6, 0x4

    iget-object v3, p0, Lrah$b;->d:Lrah$b$c;

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v4, Lrah$b$c$b;

    const/4 v6, 0x1

    invoke-direct {v4}, Lrah$b$c$b;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Lrah$b$c$b;->m(Lrah$b$c;)Lrah$b$c$b;

    move-object v3, v4

    move-object v3, v4

    :cond_2
    const/4 v6, 0x2

    sget-object v4, Lrah$b$c;->q:Lcdh;

    invoke-virtual {p1, v4, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lrah$b$c;

    const/4 v6, 0x3

    iput-object v4, p0, Lrah$b;->d:Lrah$b$c;

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lrah$b$c$b;->m(Lrah$b$c;)Lrah$b$c$b;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lrah$b$c$b;->k()Lrah$b$c;

    move-result-object v3

    const/4 v6, 0x1

    iput-object v3, p0, Lrah$b;->d:Lrah$b$c;

    :cond_3
    const/4 v6, 0x1

    iget v3, p0, Lrah$b;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v5

    const/4 v6, 0x6

    iput v3, p0, Lrah$b;->b:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    iget v3, p0, Lrah$b;->b:I

    const/4 v6, 0x0

    or-int/2addr v3, v1

    const/4 v6, 0x5

    iput v3, p0, Lrah$b;->b:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v3

    const/4 v6, 0x1

    iput v3, p0, Lrah$b;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v6, 0x5

    move p3, v1

    move p3, v1

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x2

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v6, 0x3

    throw p2

    :catch_1
    move-exception p1

    const/4 v6, 0x4

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v6, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p0, Lrah$b;->a:Lpch;

    const/4 v6, 0x2

    throw p1

    :catch_2
    :goto_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x7

    iput-object p2, p0, Lrah$b;->a:Lpch;

    const/4 v6, 0x2

    throw p1

    :cond_6
    :try_start_3
    const/4 v6, 0x0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x3

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p0, Lrah$b;->a:Lpch;

    const/4 v6, 0x7

    throw p1

    :catch_3
    :goto_4
    const/4 v6, 0x4

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lrah$b;->a:Lpch;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Ltch$b;Lqah;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x5

    const/4 p2, -0x1

    const/4 v0, 0x1

    iput-byte p2, p0, Lrah$b;->e:B

    const/4 v0, 0x4

    iput p2, p0, Lrah$b;->f:I

    const/4 v0, 0x3

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x2

    iput-object p1, p0, Lrah$b;->a:Lpch;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrah$b$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lrah$b$b;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x5

    iget-byte v0, p0, Lrah$b;->e:B

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    iget v0, p0, Lrah$b;->b:I

    const/4 v4, 0x0

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x7

    if-ne v3, v1, :cond_2

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-nez v3, :cond_3

    const/4 v4, 0x5

    iput-byte v2, p0, Lrah$b;->e:B

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    iput-byte v2, p0, Lrah$b;->e:B

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-object v0, p0, Lrah$b;->d:Lrah$b$c;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lrah$b$c;->c()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_6

    iput-byte v2, p0, Lrah$b;->e:B

    return v2

    :cond_6
    const/4 v4, 0x0

    iput-byte v1, p0, Lrah$b;->e:B

    const/4 v4, 0x1

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lrah$b$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lrah$b$b;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lrah$b$b;->m(Lrah$b;)Lrah$b$b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()I
    .locals 4

    iget v0, p0, Lrah$b;->f:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    iget v1, p0, Lrah$b;->b:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    iget v1, p0, Lrah$b;->c:I

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x4

    iget v1, p0, Lrah$b;->b:I

    const/4 v3, 0x7

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lrah$b;->d:Lrah$b$c;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Lrah$b;->a:Lpch;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iput v1, p0, Lrah$b;->f:I

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lrah$b;->e()I

    const/4 v2, 0x3

    iget v0, p0, Lrah$b;->b:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lrah$b;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lrah$b;->b:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lrah$b;->d:Lrah$b$c;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lrah$b;->a:Lpch;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v2, 0x0

    return-void
.end method
