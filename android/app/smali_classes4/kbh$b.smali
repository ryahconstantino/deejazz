.class public final Lkbh$b;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Lkbh;",
        "Lkbh$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lgbh;

.field public h:I

.field public i:Lgbh;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lgbh;->t:Lgbh;

    const/4 v1, 0x7

    iput-object v0, p0, Lkbh$b;->g:Lgbh;

    iput-object v0, p0, Lkbh$b;->i:Lgbh;

    const/4 v1, 0x0

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

    invoke-virtual {p0, p1, p2}, Lkbh$b;->q(Lqch;Lrch;)Lkbh$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkbh$b;->build()Lkbh;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lkbh;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkbh$b;->m()Lkbh;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkbh;->c()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x6

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkbh$b;->n()Lkbh$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkbh$b;->n()Lkbh$b;

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lkbh$b;->q(Lqch;Lrch;)Lkbh$b;

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkbh$b;->n()Lkbh$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkbh;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkbh$b;->p(Lkbh;)Lkbh$b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkbh$b;->n()Lkbh$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public m()Lkbh;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lkbh;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1}, Lkbh;-><init>(Ltch$c;Lqah;)V

    const/4 v5, 0x3

    iget v1, p0, Lkbh$b;->d:I

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ne v2, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    iget v2, p0, Lkbh$b;->e:I

    const/4 v5, 0x5

    iput v2, v0, Lkbh;->d:I

    const/4 v5, 0x7

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne v2, v4, :cond_1

    const/4 v5, 0x3

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x7

    iget v2, p0, Lkbh$b;->f:I

    const/4 v5, 0x7

    iput v2, v0, Lkbh;->e:I

    const/4 v5, 0x3

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x7

    iget-object v2, p0, Lkbh$b;->g:Lgbh;

    const/4 v5, 0x5

    iput-object v2, v0, Lkbh;->f:Lgbh;

    const/4 v5, 0x5

    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-ne v2, v4, :cond_3

    const/4 v5, 0x6

    or-int/lit8 v3, v3, 0x8

    :cond_3
    const/4 v5, 0x4

    iget v2, p0, Lkbh$b;->h:I

    const/4 v5, 0x6

    iput v2, v0, Lkbh;->g:I

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x5

    if-ne v2, v4, :cond_4

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lkbh$b;->i:Lgbh;

    const/4 v5, 0x5

    iput-object v2, v0, Lkbh;->h:Lgbh;

    const/4 v5, 0x5

    const/16 v2, 0x20

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x5

    if-ne v1, v2, :cond_5

    const/4 v5, 0x7

    or-int/lit8 v3, v3, 0x20

    :cond_5
    const/4 v5, 0x4

    iget v1, p0, Lkbh$b;->j:I

    iput v1, v0, Lkbh;->i:I

    const/4 v5, 0x6

    iput v3, v0, Lkbh;->c:I

    const/4 v5, 0x0

    return-object v0
.end method

.method public n()Lkbh$b;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkbh$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkbh$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkbh$b;->m()Lkbh;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lkbh$b;->p(Lkbh;)Lkbh$b;

    const/4 v2, 0x0

    return-object v0
.end method

.method public p(Lkbh;)Lkbh$b;
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lkbh;->l:Lkbh;

    const/4 v6, 0x6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    return-object p0

    :cond_0
    const/4 v6, 0x5

    iget v0, p1, Lkbh;->c:I

    const/4 v6, 0x4

    and-int/lit8 v1, v0, 0x1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget v1, p1, Lkbh;->d:I

    const/4 v6, 0x6

    iget v4, p0, Lkbh$b;->d:I

    const/4 v6, 0x1

    or-int/2addr v4, v3

    const/4 v6, 0x3

    iput v4, p0, Lkbh$b;->d:I

    const/4 v6, 0x3

    iput v1, p0, Lkbh$b;->e:I

    :cond_2
    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x6

    and-int/2addr v0, v1

    const/4 v6, 0x6

    if-ne v0, v1, :cond_3

    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v0, v2

    :goto_1
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget v0, p1, Lkbh;->e:I

    const/4 v6, 0x1

    iget v4, p0, Lkbh$b;->d:I

    const/4 v6, 0x5

    or-int/2addr v1, v4

    const/4 v6, 0x5

    iput v1, p0, Lkbh$b;->d:I

    const/4 v6, 0x3

    iput v0, p0, Lkbh$b;->f:I

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p1}, Lkbh;->q()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, p1, Lkbh;->f:Lgbh;

    const/4 v6, 0x2

    iget v1, p0, Lkbh$b;->d:I

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x7

    and-int/2addr v1, v4

    const/4 v6, 0x6

    if-ne v1, v4, :cond_5

    const/4 v6, 0x6

    iget-object v1, p0, Lkbh$b;->g:Lgbh;

    const/4 v6, 0x2

    sget-object v5, Lgbh;->t:Lgbh;

    const/4 v6, 0x5

    if-eq v1, v5, :cond_5

    const/4 v6, 0x1

    invoke-static {v1, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lkbh$b;->g:Lgbh;

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lkbh$b;->g:Lgbh;

    :goto_2
    const/4 v6, 0x3

    iget v0, p0, Lkbh$b;->d:I

    const/4 v6, 0x0

    or-int/2addr v0, v4

    const/4 v6, 0x0

    iput v0, p0, Lkbh$b;->d:I

    :cond_6
    const/4 v6, 0x6

    iget v0, p1, Lkbh;->c:I

    const/4 v6, 0x7

    const/16 v1, 0x8

    const/4 v6, 0x0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    move v0, v3

    move v0, v3

    const/4 v6, 0x5

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    iget v0, p1, Lkbh;->g:I

    const/4 v6, 0x5

    iget v4, p0, Lkbh$b;->d:I

    const/4 v6, 0x0

    or-int/2addr v1, v4

    const/4 v6, 0x5

    iput v1, p0, Lkbh$b;->d:I

    iput v0, p0, Lkbh$b;->h:I

    :cond_8
    const/4 v6, 0x7

    invoke-virtual {p1}, Lkbh;->r()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    iget-object v0, p1, Lkbh;->h:Lgbh;

    const/4 v6, 0x7

    iget v1, p0, Lkbh$b;->d:I

    const/4 v6, 0x2

    const/16 v4, 0x10

    const/4 v6, 0x4

    and-int/2addr v1, v4

    const/4 v6, 0x3

    if-ne v1, v4, :cond_9

    const/4 v6, 0x0

    iget-object v1, p0, Lkbh$b;->i:Lgbh;

    const/4 v6, 0x2

    sget-object v5, Lgbh;->t:Lgbh;

    const/4 v6, 0x0

    if-eq v1, v5, :cond_9

    const/4 v6, 0x0

    invoke-static {v1, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lkbh$b;->i:Lgbh;

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    iput-object v0, p0, Lkbh$b;->i:Lgbh;

    :goto_4
    iget v0, p0, Lkbh$b;->d:I

    const/4 v6, 0x3

    or-int/2addr v0, v4

    const/4 v6, 0x1

    iput v0, p0, Lkbh$b;->d:I

    :cond_a
    const/4 v6, 0x2

    iget v0, p1, Lkbh;->c:I

    const/4 v6, 0x5

    const/16 v1, 0x20

    const/4 v6, 0x3

    and-int/2addr v0, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_b

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :cond_b
    const/4 v6, 0x5

    if-eqz v2, :cond_c

    const/4 v6, 0x1

    iget v0, p1, Lkbh;->i:I

    const/4 v6, 0x6

    iget v2, p0, Lkbh$b;->d:I

    const/4 v6, 0x7

    or-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, p0, Lkbh$b;->d:I

    const/4 v6, 0x6

    iput v0, p0, Lkbh$b;->j:I

    :cond_c
    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v6, 0x2

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x5

    iget-object p1, p1, Lkbh;->b:Lpch;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x4

    return-object p0
.end method

.method public q(Lqch;Lrch;)Lkbh$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lkbh;->m:Lcdh;

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lkbh;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lkbh$b;->p(Lkbh;)Lkbh$b;

    :cond_0
    const/4 v2, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    check-cast p2, Lkbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x5

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkbh$b;->p(Lkbh;)Lkbh$b;

    :cond_1
    const/4 v2, 0x3

    throw p1
.end method
