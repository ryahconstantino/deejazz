.class public final Lkbh;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Lkbh;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Lkbh;

.field public static m:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lkbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lpch;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lgbh;

.field public g:I

.field public h:Lgbh;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkbh$a;

    const/4 v3, 0x3

    invoke-direct {v0}, Lkbh$a;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lkbh;->m:Lcdh;

    new-instance v0, Lkbh;

    const/4 v3, 0x6

    invoke-direct {v0}, Lkbh;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lkbh;->l:Lkbh;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, v0, Lkbh;->d:I

    const/4 v3, 0x5

    iput v1, v0, Lkbh;->e:I

    const/4 v3, 0x4

    sget-object v2, Lgbh;->t:Lgbh;

    const/4 v3, 0x1

    iput-object v2, v0, Lkbh;->f:Lgbh;

    const/4 v3, 0x1

    iput v1, v0, Lkbh;->g:I

    const/4 v3, 0x2

    iput-object v2, v0, Lkbh;->h:Lgbh;

    const/4 v3, 0x1

    iput v1, v0, Lkbh;->i:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput-byte v0, p0, Lkbh;->j:B

    const/4 v1, 0x0

    iput v0, p0, Lkbh;->k:I

    const/4 v1, 0x1

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x4

    iput-object v0, p0, Lkbh;->b:Lpch;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v8, 0x7

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v8, 0x3

    const/4 p3, -0x1

    const/4 v8, 0x5

    iput-byte p3, p0, Lkbh;->j:B

    iput p3, p0, Lkbh;->k:I

    const/4 v8, 0x1

    const/4 p3, 0x0

    const/4 v8, 0x6

    iput p3, p0, Lkbh;->d:I

    iput p3, p0, Lkbh;->e:I

    const/4 v8, 0x4

    sget-object v0, Lgbh;->t:Lgbh;

    const/4 v8, 0x0

    iput-object v0, p0, Lkbh;->f:Lgbh;

    const/4 v8, 0x5

    iput p3, p0, Lkbh;->g:I

    const/4 v8, 0x2

    iput-object v0, p0, Lkbh;->h:Lgbh;

    const/4 v8, 0x7

    iput p3, p0, Lkbh;->i:I

    const/4 v8, 0x7

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v8, 0x0

    if-nez p3, :cond_c

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Lqch;->o()I

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_b

    const/4 v8, 0x7

    const/16 v4, 0x8

    const/4 v8, 0x5

    if-eq v3, v4, :cond_a

    const/4 v8, 0x0

    const/16 v5, 0x10

    const/4 v8, 0x7

    if-eq v3, v5, :cond_9

    const/4 v8, 0x5

    const/16 v6, 0x1a

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eq v3, v6, :cond_6

    const/4 v8, 0x6

    const/16 v6, 0x22

    if-eq v3, v6, :cond_3

    const/4 v8, 0x2

    const/16 v5, 0x28

    const/4 v8, 0x2

    if-eq v3, v5, :cond_2

    const/4 v8, 0x3

    const/16 v4, 0x30

    const/4 v8, 0x6

    if-eq v3, v4, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v2, p2, v3}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x3

    iget v3, p0, Lkbh;->c:I

    const/4 v8, 0x5

    or-int/lit8 v3, v3, 0x20

    const/4 v8, 0x6

    iput v3, p0, Lkbh;->c:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v3

    const/4 v8, 0x6

    iput v3, p0, Lkbh;->i:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    iget v3, p0, Lkbh;->c:I

    const/4 v8, 0x7

    or-int/2addr v3, v4

    const/4 v8, 0x1

    iput v3, p0, Lkbh;->c:I

    invoke-virtual {p1}, Lqch;->l()I

    move-result v3

    const/4 v8, 0x1

    iput v3, p0, Lkbh;->g:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    iget v3, p0, Lkbh;->c:I

    const/4 v8, 0x5

    and-int/2addr v3, v5

    const/4 v8, 0x3

    if-ne v3, v5, :cond_4

    const/4 v8, 0x4

    iget-object v3, p0, Lkbh;->h:Lgbh;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lgbh;->x()Lgbh$c;

    move-result-object v7

    :cond_4
    const/4 v8, 0x2

    sget-object v3, Lgbh;->u:Lcdh;

    const/4 v8, 0x2

    invoke-virtual {p1, v3, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lgbh;

    const/4 v8, 0x3

    iput-object v3, p0, Lkbh;->h:Lgbh;

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v7, v3}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v8, 0x3

    invoke-virtual {v7}, Lgbh$c;->m()Lgbh;

    move-result-object v3

    const/4 v8, 0x1

    iput-object v3, p0, Lkbh;->h:Lgbh;

    :cond_5
    const/4 v8, 0x0

    iget v3, p0, Lkbh;->c:I

    const/4 v8, 0x0

    or-int/2addr v3, v5

    const/4 v8, 0x6

    iput v3, p0, Lkbh;->c:I

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    iget v3, p0, Lkbh;->c:I

    const/4 v8, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    and-int/2addr v3, v4

    const/4 v8, 0x0

    if-ne v3, v4, :cond_7

    const/4 v8, 0x0

    iget-object v3, p0, Lkbh;->f:Lgbh;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lgbh;->x()Lgbh$c;

    move-result-object v7

    :cond_7
    const/4 v8, 0x7

    sget-object v3, Lgbh;->u:Lcdh;

    const/4 v8, 0x7

    invoke-virtual {p1, v3, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lgbh;

    const/4 v8, 0x0

    iput-object v3, p0, Lkbh;->f:Lgbh;

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    const/4 v8, 0x7

    invoke-virtual {v7, v3}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v8, 0x6

    invoke-virtual {v7}, Lgbh$c;->m()Lgbh;

    move-result-object v3

    const/4 v8, 0x0

    iput-object v3, p0, Lkbh;->f:Lgbh;

    :cond_8
    const/4 v8, 0x6

    iget v3, p0, Lkbh;->c:I

    const/4 v8, 0x5

    or-int/2addr v3, v4

    const/4 v8, 0x6

    iput v3, p0, Lkbh;->c:I

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x6

    iget v3, p0, Lkbh;->c:I

    const/4 v8, 0x7

    or-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    iput v3, p0, Lkbh;->c:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Lqch;->l()I

    move-result v3

    const/4 v8, 0x2

    iput v3, p0, Lkbh;->e:I

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x3

    iget v3, p0, Lkbh;->c:I

    const/4 v8, 0x0

    or-int/2addr v3, v1

    const/4 v8, 0x2

    iput v3, p0, Lkbh;->c:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v3

    const/4 v8, 0x2

    iput v3, p0, Lkbh;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_b
    :goto_1
    move p3, v1

    const/4 v8, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x0

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v8, 0x0

    throw p2

    :catch_1
    move-exception p1

    const/4 v8, 0x0

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v8, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x3

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v8, 0x4

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, p0, Lkbh;->b:Lpch;

    const/4 v8, 0x0

    throw p1

    :catch_2
    :goto_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p2, p0, Lkbh;->b:Lpch;

    const/4 v8, 0x1

    iget-object p2, p0, Ltch$d;->a:Lsch;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lsch;->i()V

    const/4 v8, 0x6

    throw p1

    :cond_c
    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x3

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x5

    iput-object p2, p0, Lkbh;->b:Lpch;

    const/4 v8, 0x6

    throw p1

    :catch_3
    :goto_4
    const/4 v8, 0x2

    invoke-virtual {v0}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lkbh;->b:Lpch;

    const/4 v8, 0x1

    iget-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lsch;->i()V

    const/4 v8, 0x0

    return-void
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 p2, -0x1

    move v0, p2

    iput-byte p2, p0, Lkbh;->j:B

    const/4 v0, 0x5

    iput p2, p0, Lkbh;->k:I

    const/4 v0, 0x0

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x0

    iput-object p1, p0, Lkbh;->b:Lpch;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkbh$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkbh$b;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkbh;->l:Lkbh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x1

    iget-byte v0, p0, Lkbh;->j:B

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lkbh;->c:I

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    and-int/2addr v0, v3

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/4 v4, 0x2

    iput-byte v2, p0, Lkbh;->j:B

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lkbh;->q()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, p0, Lkbh;->f:Lgbh;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x7

    iput-byte v2, p0, Lkbh;->j:B

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lkbh;->r()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkbh;->h:Lgbh;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iput-byte v2, p0, Lkbh;->j:B

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x7

    iput-byte v2, p0, Lkbh;->j:B

    const/4 v4, 0x0

    return v2

    :cond_6
    const/4 v4, 0x0

    iput-byte v1, p0, Lkbh;->j:B

    const/4 v4, 0x6

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkbh$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkbh$b;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lkbh$b;->p(Lkbh;)Lkbh$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lkbh;->k:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lkbh;->d:I

    const/4 v4, 0x2

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x6

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    and-int/2addr v1, v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    const/4 v4, 0x2

    iget v1, p0, Lkbh;->e:I

    const/4 v4, 0x7

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x0

    and-int/2addr v1, v2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    shl-int/2addr v4, v1

    iget-object v3, p0, Lkbh;->f:Lgbh;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x5

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_4

    const/4 v4, 0x5

    iget-object v1, p0, Lkbh;->h:Lgbh;

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_4
    const/4 v4, 0x5

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x6

    and-int/2addr v1, v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x0

    iget v2, p0, Lkbh;->g:I

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_5
    const/4 v4, 0x4

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x1

    const/16 v2, 0x20

    and-int/2addr v1, v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_6

    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x5

    iget v2, p0, Lkbh;->i:I

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lkbh;->b:Lpch;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lpch;->size()I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, p0, Lkbh;->k:I

    const/4 v4, 0x7

    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkbh;->e()I

    const/4 v4, 0x3

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    iget v1, p0, Lkbh;->d:I

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v4, 0x0

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    iget v1, p0, Lkbh;->e:I

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    const/4 v4, 0x1

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x2

    and-int/2addr v1, v2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_2

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x4

    iget-object v3, p0, Lkbh;->f:Lgbh;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x3

    const/16 v3, 0x10

    const/4 v4, 0x6

    and-int/2addr v1, v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, Lkbh;->h:Lgbh;

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_3
    const/4 v4, 0x2

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x5

    and-int/2addr v1, v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    move v4, v1

    iget v2, p0, Lkbh;->g:I

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_4
    const/4 v4, 0x1

    iget v1, p0, Lkbh;->c:I

    const/4 v4, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x5

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x6

    iget v2, p0, Lkbh;->i:I

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_5
    const/4 v4, 0x0

    const/16 v1, 0xc8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lkbh;->b:Lpch;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v4, 0x3

    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lkbh;->c:I

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lkbh;->c:I

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method
