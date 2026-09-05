.class public final Lgbh$b;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbh$b$b;,
        Lgbh$b$c;
    }
.end annotation


# static fields
.field public static final h:Lgbh$b;

.field public static i:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lgbh$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:Lgbh$b$c;

.field public d:Lgbh;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lgbh$b$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lgbh$b$a;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lgbh$b;->i:Lcdh;

    const/4 v2, 0x6

    new-instance v0, Lgbh$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lgbh$b;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lgbh$b;->h:Lgbh$b;

    const/4 v2, 0x7

    sget-object v1, Lgbh$b$c;->d:Lgbh$b$c;

    iput-object v1, v0, Lgbh$b;->c:Lgbh$b$c;

    const/4 v2, 0x6

    sget-object v1, Lgbh;->t:Lgbh;

    iput-object v1, v0, Lgbh$b;->d:Lgbh;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput v1, v0, Lgbh$b;->e:I

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-byte v0, p0, Lgbh$b;->f:B

    const/4 v1, 0x5

    iput v0, p0, Lgbh$b;->g:I

    const/4 v1, 0x2

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x4

    iput-object v0, p0, Lgbh$b;->a:Lpch;

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

    const/4 v6, 0x7

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v6, 0x6

    const/4 p3, -0x1

    const/4 v6, 0x2

    iput-byte p3, p0, Lgbh$b;->f:B

    const/4 v6, 0x7

    iput p3, p0, Lgbh$b;->g:I

    const/4 v6, 0x0

    sget-object p3, Lgbh$b$c;->d:Lgbh$b$c;

    const/4 v6, 0x0

    iput-object p3, p0, Lgbh$b;->c:Lgbh$b$c;

    const/4 v6, 0x5

    sget-object p3, Lgbh;->t:Lgbh;

    const/4 v6, 0x5

    iput-object p3, p0, Lgbh$b;->d:Lgbh;

    const/4 v6, 0x2

    const/4 p3, 0x0

    const/4 v6, 0x5

    iput p3, p0, Lgbh$b;->e:I

    const/4 v6, 0x4

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x1

    if-nez p3, :cond_8

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lqch;->o()I

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_7

    const/4 v6, 0x4

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    const/4 v6, 0x2

    const/16 v4, 0x12

    const/4 v6, 0x3

    if-eq v3, v4, :cond_2

    const/4 v6, 0x2

    const/16 v4, 0x18

    const/4 v6, 0x3

    if-eq v3, v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v2}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget v3, p0, Lgbh$b;->b:I

    const/4 v6, 0x2

    or-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    iput v3, p0, Lgbh$b;->b:I

    const/4 v6, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v3

    const/4 v6, 0x5

    iput v3, p0, Lgbh$b;->e:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    iget v4, p0, Lgbh$b;->b:I

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x6

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v3, p0, Lgbh$b;->d:Lgbh;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lgbh;->x()Lgbh$c;

    move-result-object v3

    :cond_3
    const/4 v6, 0x5

    sget-object v4, Lgbh;->u:Lcdh;

    const/4 v6, 0x6

    invoke-virtual {p1, v4, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lgbh;

    const/4 v6, 0x0

    iput-object v4, p0, Lgbh$b;->d:Lgbh;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lgbh$c;->m()Lgbh;

    move-result-object v3

    const/4 v6, 0x3

    iput-object v3, p0, Lgbh$b;->d:Lgbh;

    :cond_4
    const/4 v6, 0x1

    iget v3, p0, Lgbh$b;->b:I

    const/4 v6, 0x6

    or-int/2addr v3, v5

    iput v3, p0, Lgbh$b;->b:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {p1}, Lqch;->l()I

    move-result v4

    const/4 v6, 0x2

    invoke-static {v4}, Lgbh$b$c;->a(I)Lgbh$b$c;

    move-result-object v5

    const/4 v6, 0x7

    if-nez v5, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x3

    iget v3, p0, Lgbh$b;->b:I

    const/4 v6, 0x4

    or-int/2addr v3, v1

    const/4 v6, 0x7

    iput v3, p0, Lgbh$b;->b:I

    const/4 v6, 0x0

    iput-object v5, p0, Lgbh$b;->c:Lgbh$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    :goto_1
    const/4 v6, 0x6

    move p3, v1

    move p3, v1

    const/4 v6, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v6, 0x1

    throw p2

    :catch_1
    move-exception p1

    const/4 v6, 0x1

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v6, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v6, 0x1

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

    const/4 v6, 0x0

    iput-object p2, p0, Lgbh$b;->a:Lpch;

    const/4 v6, 0x0

    throw p1

    :catch_2
    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p0, Lgbh$b;->a:Lpch;

    const/4 v6, 0x4

    throw p1

    :cond_8
    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p0, Lgbh$b;->a:Lpch;

    const/4 v6, 0x2

    throw p1

    :catch_3
    :goto_4
    const/4 v6, 0x7

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lgbh$b;->a:Lpch;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Ltch$b;Lqah;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x2

    const/4 p2, -0x1

    const/4 v0, 0x3

    iput-byte p2, p0, Lgbh$b;->f:B

    const/4 v0, 0x3

    iput p2, p0, Lgbh$b;->g:I

    const/4 v0, 0x7

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x4

    iput-object p1, p0, Lgbh$b;->a:Lpch;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lgbh$b$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lgbh$b$b;-><init>()V

    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v3, 0x6

    iget-byte v0, p0, Lgbh$b;->f:B

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lgbh$b;->i()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lgbh$b;->d:Lgbh;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iput-byte v2, p0, Lgbh$b;->f:B

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x3

    iput-byte v1, p0, Lgbh$b;->f:B

    const/4 v3, 0x4

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lgbh$b$b;

    invoke-direct {v0}, Lgbh$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lgbh$b$b;->m(Lgbh$b;)Lgbh$b$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lgbh$b;->g:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lgbh$b;->b:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    and-int/2addr v1, v2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lgbh$b;->c:Lgbh$b$c;

    const/4 v3, 0x3

    iget v1, v1, Lgbh$b$c;->a:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x0

    iget v1, p0, Lgbh$b;->b:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x5

    iget-object v1, p0, Lgbh$b;->d:Lgbh;

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x1

    iget v1, p0, Lgbh$b;->b:I

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x5

    iget v2, p0, Lgbh$b;->e:I

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_3
    const/4 v3, 0x6

    iget-object v1, p0, Lgbh$b;->a:Lpch;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iput v1, p0, Lgbh$b;->g:I

    const/4 v3, 0x2

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

    invoke-virtual {p0}, Lgbh$b;->e()I

    const/4 v2, 0x0

    iget v0, p0, Lgbh$b;->b:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lgbh$b;->c:Lgbh$b$c;

    const/4 v2, 0x1

    iget v0, v0, Lgbh$b$c;->a:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lgbh$b;->b:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lgbh$b;->d:Lgbh;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_1
    const/4 v2, 0x0

    iget v0, p0, Lgbh$b;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x3

    iget v1, p0, Lgbh$b;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lgbh$b;->a:Lpch;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v2, 0x6

    return-void
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lgbh$b;->b:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method
