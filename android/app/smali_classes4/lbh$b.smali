.class public final Llbh$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Llbh;",
        "Llbh$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Llbh$c;

.field public f:I

.field public g:I

.field public h:Llbh$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Llbh$c;->c:Llbh$c;

    const/4 v1, 0x0

    iput-object v0, p0, Llbh$b;->e:Llbh$c;

    sget-object v0, Llbh$d;->b:Llbh$d;

    const/4 v1, 0x7

    iput-object v0, p0, Llbh$b;->h:Llbh$d;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic M0(Lqch;Lrch;)Ladh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Llbh$b;->n(Lqch;Lrch;)Llbh$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Llbh$b;->build()Llbh;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public build()Llbh;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Llbh$b;->k()Llbh;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Llbh;->c()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Llbh$b;->l()Llbh$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Llbh$b;->l()Llbh$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic h(Lqch;Lrch;)Lnch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Llbh$b;->n(Lqch;Lrch;)Llbh$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Llbh$b;->l()Llbh$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Llbh;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Llbh$b;->m(Llbh;)Llbh$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public k()Llbh;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Llbh;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1}, Llbh;-><init>(Ltch$b;Lqah;)V

    const/4 v5, 0x7

    iget v1, p0, Llbh$b;->b:I

    const/4 v5, 0x7

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    iget v2, p0, Llbh$b;->c:I

    const/4 v5, 0x7

    iput v2, v0, Llbh;->c:I

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne v2, v4, :cond_1

    const/4 v5, 0x3

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x1

    iget v2, p0, Llbh$b;->d:I

    const/4 v5, 0x4

    iput v2, v0, Llbh;->d:I

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v2, v4, :cond_2

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x5

    iget-object v2, p0, Llbh$b;->e:Llbh$c;

    const/4 v5, 0x7

    iput-object v2, v0, Llbh;->e:Llbh$c;

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-ne v2, v4, :cond_3

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x8

    :cond_3
    const/4 v5, 0x4

    iget v2, p0, Llbh$b;->f:I

    const/4 v5, 0x2

    iput v2, v0, Llbh;->f:I

    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x7

    if-ne v2, v4, :cond_4

    const/4 v5, 0x2

    or-int/lit8 v3, v3, 0x10

    :cond_4
    const/4 v5, 0x4

    iget v2, p0, Llbh$b;->g:I

    const/4 v5, 0x6

    iput v2, v0, Llbh;->g:I

    const/4 v5, 0x6

    const/16 v2, 0x20

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_5

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    const/4 v5, 0x3

    iget-object v1, p0, Llbh$b;->h:Llbh$d;

    const/4 v5, 0x0

    iput-object v1, v0, Llbh;->h:Llbh$d;

    const/4 v5, 0x4

    iput v3, v0, Llbh;->b:I

    const/4 v5, 0x3

    return-object v0
.end method

.method public l()Llbh$b;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Llbh$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Llbh$b;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Llbh$b;->k()Llbh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Llbh$b;->m(Llbh;)Llbh$b;

    const/4 v2, 0x7

    return-object v0
.end method

.method public m(Llbh;)Llbh$b;
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Llbh;->k:Llbh;

    const/4 v6, 0x5

    if-ne p1, v0, :cond_0

    const/4 v6, 0x5

    return-object p0

    :cond_0
    const/4 v6, 0x2

    iget v0, p1, Llbh;->b:I

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget v1, p1, Llbh;->c:I

    const/4 v6, 0x6

    iget v4, p0, Llbh$b;->b:I

    or-int/2addr v4, v3

    const/4 v6, 0x2

    iput v4, p0, Llbh$b;->b:I

    const/4 v6, 0x1

    iput v1, p0, Llbh$b;->c:I

    :cond_2
    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-ne v1, v4, :cond_3

    const/4 v6, 0x5

    move v1, v3

    move v1, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    iget v1, p1, Llbh;->d:I

    const/4 v6, 0x1

    iget v5, p0, Llbh$b;->b:I

    const/4 v6, 0x5

    or-int/2addr v4, v5

    const/4 v6, 0x7

    iput v4, p0, Llbh$b;->b:I

    const/4 v6, 0x7

    iput v1, p0, Llbh$b;->d:I

    :cond_4
    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x7

    and-int/2addr v0, v1

    const/4 v6, 0x6

    if-ne v0, v1, :cond_5

    const/4 v6, 0x1

    move v0, v3

    move v0, v3

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    const/4 v6, 0x7

    iget-object v0, p1, Llbh;->e:Llbh$c;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget v4, p0, Llbh$b;->b:I

    const/4 v6, 0x5

    or-int/2addr v1, v4

    const/4 v6, 0x1

    iput v1, p0, Llbh$b;->b:I

    const/4 v6, 0x3

    iput-object v0, p0, Llbh$b;->e:Llbh$c;

    :cond_6
    const/4 v6, 0x4

    iget v0, p1, Llbh;->b:I

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x8

    const/4 v6, 0x2

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    const/4 v6, 0x6

    move v1, v3

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    iget v1, p1, Llbh;->f:I

    const/4 v6, 0x2

    iget v5, p0, Llbh$b;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v5

    const/4 v6, 0x1

    iput v4, p0, Llbh$b;->b:I

    const/4 v6, 0x5

    iput v1, p0, Llbh$b;->f:I

    :cond_8
    const/4 v6, 0x4

    and-int/lit8 v1, v0, 0x10

    const/4 v6, 0x7

    const/16 v4, 0x10

    const/4 v6, 0x0

    if-ne v1, v4, :cond_9

    const/4 v6, 0x0

    move v1, v3

    const/4 v6, 0x4

    goto :goto_4

    :cond_9
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v6, 0x0

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    iget v1, p1, Llbh;->g:I

    const/4 v6, 0x4

    iget v5, p0, Llbh$b;->b:I

    const/4 v6, 0x6

    or-int/2addr v4, v5

    const/4 v6, 0x0

    iput v4, p0, Llbh$b;->b:I

    const/4 v6, 0x6

    iput v1, p0, Llbh$b;->g:I

    :cond_a
    const/4 v6, 0x6

    const/16 v1, 0x20

    const/4 v6, 0x3

    and-int/2addr v0, v1

    const/4 v6, 0x4

    if-ne v0, v1, :cond_b

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :cond_b
    const/4 v6, 0x3

    if-eqz v2, :cond_c

    iget-object v0, p1, Llbh;->h:Llbh$d;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget v2, p0, Llbh$b;->b:I

    const/4 v6, 0x4

    or-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, p0, Llbh$b;->b:I

    const/4 v6, 0x6

    iput-object v0, p0, Llbh$b;->h:Llbh$d;

    :cond_c
    const/4 v6, 0x1

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x5

    iget-object p1, p1, Llbh;->a:Lpch;

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x1

    return-object p0
.end method

.method public n(Lqch;Lrch;)Llbh$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Llbh;->l:Lcdh;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Llbh;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Llbh$b;->m(Llbh;)Llbh$b;

    :cond_0
    const/4 v2, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x1

    check-cast p2, Llbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x4

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Llbh$b;->m(Llbh;)Llbh$b;

    :cond_1
    const/4 v2, 0x5

    throw p1
.end method
