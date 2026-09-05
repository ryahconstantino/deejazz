.class public final Lxbh$d$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbh$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lxbh$d;",
        "Lxbh$d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lxbh$b;

.field public d:Lxbh$c;

.field public e:Lxbh$c;

.field public f:Lxbh$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lxbh$b;->g:Lxbh$b;

    const/4 v1, 0x4

    iput-object v0, p0, Lxbh$d$b;->c:Lxbh$b;

    const/4 v1, 0x7

    sget-object v0, Lxbh$c;->g:Lxbh$c;

    const/4 v1, 0x6

    iput-object v0, p0, Lxbh$d$b;->d:Lxbh$c;

    const/4 v1, 0x1

    iput-object v0, p0, Lxbh$d$b;->e:Lxbh$c;

    const/4 v1, 0x6

    iput-object v0, p0, Lxbh$d$b;->f:Lxbh$c;

    const/4 v1, 0x2

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

    invoke-virtual {p0, p1, p2}, Lxbh$d$b;->n(Lqch;Lrch;)Lxbh$d$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lxbh$d$b;->build()Lxbh$d;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public build()Lxbh$d;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lxbh$d$b;->k()Lxbh$d;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lxbh$d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lxbh$d$b;->l()Lxbh$d$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lxbh$d$b;->l()Lxbh$d$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic h(Lqch;Lrch;)Lnch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lxbh$d$b;->n(Lqch;Lrch;)Lxbh$d$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    invoke-virtual {p0}, Lxbh$d$b;->l()Lxbh$d$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lxbh$d;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lxbh$d$b;->m(Lxbh$d;)Lxbh$d$b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public k()Lxbh$d;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lxbh$d;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, p0, v1}, Lxbh$d;-><init>(Ltch$b;Lxbh$a;)V

    const/4 v5, 0x3

    iget v1, p0, Lxbh$d$b;->b:I

    const/4 v5, 0x0

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Lxbh$d$b;->c:Lxbh$b;

    const/4 v5, 0x3

    iput-object v2, v0, Lxbh$d;->c:Lxbh$b;

    const/4 v5, 0x1

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v2, v4, :cond_1

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x5

    iget-object v2, p0, Lxbh$d$b;->d:Lxbh$c;

    const/4 v5, 0x3

    iput-object v2, v0, Lxbh$d;->d:Lxbh$c;

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x4

    if-ne v2, v4, :cond_2

    const/4 v5, 0x4

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x5

    iget-object v2, p0, Lxbh$d$b;->e:Lxbh$c;

    const/4 v5, 0x2

    iput-object v2, v0, Lxbh$d;->e:Lxbh$c;

    const/4 v5, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x8

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, Lxbh$d$b;->f:Lxbh$c;

    const/4 v5, 0x0

    iput-object v1, v0, Lxbh$d;->f:Lxbh$c;

    const/4 v5, 0x0

    iput v3, v0, Lxbh$d;->b:I

    const/4 v5, 0x1

    return-object v0
.end method

.method public l()Lxbh$d$b;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lxbh$d$b;

    invoke-direct {v0}, Lxbh$d$b;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lxbh$d$b;->k()Lxbh$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lxbh$d$b;->m(Lxbh$d;)Lxbh$d$b;

    const/4 v2, 0x1

    return-object v0
.end method

.method public m(Lxbh$d;)Lxbh$d$b;
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lxbh$d;->i:Lxbh$d;

    const/4 v5, 0x2

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x2

    iget v0, p1, Lxbh$d;->b:I

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    or-int/2addr v5, v2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, p1, Lxbh$d;->c:Lxbh$b;

    const/4 v5, 0x4

    iget v3, p0, Lxbh$d$b;->b:I

    const/4 v5, 0x6

    and-int/2addr v3, v1

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    const/4 v5, 0x4

    iget-object v3, p0, Lxbh$d$b;->c:Lxbh$b;

    const/4 v5, 0x2

    sget-object v4, Lxbh$b;->g:Lxbh$b;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v5, 0x3

    new-instance v4, Lxbh$b$b;

    const/4 v5, 0x0

    invoke-direct {v4}, Lxbh$b$b;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Lxbh$b$b;->m(Lxbh$b;)Lxbh$b$b;

    const/4 v5, 0x2

    invoke-virtual {v4, v0}, Lxbh$b$b;->m(Lxbh$b;)Lxbh$b$b;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lxbh$b$b;->k()Lxbh$b;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lxbh$d$b;->c:Lxbh$b;

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lxbh$d$b;->c:Lxbh$b;

    :goto_1
    const/4 v5, 0x6

    iget v0, p0, Lxbh$d$b;->b:I

    or-int/2addr v0, v1

    const/4 v5, 0x0

    iput v0, p0, Lxbh$d$b;->b:I

    :cond_3
    const/4 v5, 0x1

    iget v0, p1, Lxbh$d;->b:I

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x2

    and-int/2addr v0, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    iget-object v0, p1, Lxbh$d;->d:Lxbh$c;

    const/4 v5, 0x0

    iget v1, p0, Lxbh$d$b;->b:I

    const/4 v5, 0x4

    and-int/2addr v1, v3

    const/4 v5, 0x7

    if-ne v1, v3, :cond_5

    const/4 v5, 0x5

    iget-object v1, p0, Lxbh$d$b;->d:Lxbh$c;

    sget-object v2, Lxbh$c;->g:Lxbh$c;

    const/4 v5, 0x4

    if-eq v1, v2, :cond_5

    const/4 v5, 0x1

    invoke-static {v1}, Lxbh$c;->k(Lxbh$c;)Lxbh$c$b;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lxbh$c$b;->k()Lxbh$c;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lxbh$d$b;->d:Lxbh$c;

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    iput-object v0, p0, Lxbh$d$b;->d:Lxbh$c;

    :goto_3
    const/4 v5, 0x7

    iget v0, p0, Lxbh$d$b;->b:I

    const/4 v5, 0x1

    or-int/2addr v0, v3

    const/4 v5, 0x0

    iput v0, p0, Lxbh$d$b;->b:I

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {p1}, Lxbh$d;->i()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    iget-object v0, p1, Lxbh$d;->e:Lxbh$c;

    const/4 v5, 0x2

    iget v1, p0, Lxbh$d$b;->b:I

    const/4 v5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x5

    and-int/2addr v1, v2

    const/4 v5, 0x2

    if-ne v1, v2, :cond_7

    const/4 v5, 0x4

    iget-object v1, p0, Lxbh$d$b;->e:Lxbh$c;

    const/4 v5, 0x2

    sget-object v3, Lxbh$c;->g:Lxbh$c;

    const/4 v5, 0x4

    if-eq v1, v3, :cond_7

    const/4 v5, 0x2

    invoke-static {v1}, Lxbh$c;->k(Lxbh$c;)Lxbh$c$b;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lxbh$c$b;->k()Lxbh$c;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lxbh$d$b;->e:Lxbh$c;

    const/4 v5, 0x6

    goto :goto_4

    :cond_7
    const/4 v5, 0x6

    iput-object v0, p0, Lxbh$d$b;->e:Lxbh$c;

    :goto_4
    const/4 v5, 0x6

    iget v0, p0, Lxbh$d$b;->b:I

    const/4 v5, 0x4

    or-int/2addr v0, v2

    const/4 v5, 0x7

    iput v0, p0, Lxbh$d$b;->b:I

    :cond_8
    const/4 v5, 0x6

    invoke-virtual {p1}, Lxbh$d;->j()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    iget-object v0, p1, Lxbh$d;->f:Lxbh$c;

    const/4 v5, 0x3

    iget v1, p0, Lxbh$d$b;->b:I

    const/4 v5, 0x6

    const/16 v2, 0x8

    const/4 v5, 0x7

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/4 v5, 0x2

    iget-object v1, p0, Lxbh$d$b;->f:Lxbh$c;

    const/4 v5, 0x1

    sget-object v3, Lxbh$c;->g:Lxbh$c;

    const/4 v5, 0x5

    if-eq v1, v3, :cond_9

    const/4 v5, 0x2

    invoke-static {v1}, Lxbh$c;->k(Lxbh$c;)Lxbh$c$b;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lxbh$c$b;->k()Lxbh$c;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lxbh$d$b;->f:Lxbh$c;

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x5

    iput-object v0, p0, Lxbh$d$b;->f:Lxbh$c;

    :goto_5
    const/4 v5, 0x3

    iget v0, p0, Lxbh$d$b;->b:I

    const/4 v5, 0x0

    or-int/2addr v0, v2

    const/4 v5, 0x5

    iput v0, p0, Lxbh$d$b;->b:I

    :cond_a
    const/4 v5, 0x1

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v5, 0x1

    iget-object p1, p1, Lxbh$d;->a:Lpch;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v5, 0x1

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lxbh$d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lxbh$d;->j:Lcdh;

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lxbh$d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lxbh$d$b;->m(Lxbh$d;)Lxbh$d$b;

    :cond_0
    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x6

    check-cast p2, Lxbh$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lxbh$d$b;->m(Lxbh$d;)Lxbh$d$b;

    :cond_1
    const/4 v2, 0x2

    throw p1
.end method
