.class public final Lxbh$c$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lxbh$c;",
        "Lxbh$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lxbh$c$b;->n(Lqch;Lrch;)Lxbh$c$b;

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lxbh$c$b;->build()Lxbh$c;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public build()Lxbh$c;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lxbh$c$b;->k()Lxbh$c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lxbh$c;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxbh$c$b;->l()Lxbh$c$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lxbh$c$b;->l()Lxbh$c$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic h(Lqch;Lrch;)Lnch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lxbh$c$b;->n(Lqch;Lrch;)Lxbh$c$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lxbh$c$b;->l()Lxbh$c$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lxbh$c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public k()Lxbh$c;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lxbh$c;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1}, Lxbh$c;-><init>(Ltch$b;Lxbh$a;)V

    const/4 v4, 0x7

    iget v1, p0, Lxbh$c$b;->b:I

    const/4 v4, 0x5

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Lxbh$c$b;->c:I

    iput v2, v0, Lxbh$c;->c:I

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v4, 0x4

    iget v1, p0, Lxbh$c$b;->d:I

    const/4 v4, 0x7

    iput v1, v0, Lxbh$c;->d:I

    const/4 v4, 0x5

    iput v3, v0, Lxbh$c;->b:I

    const/4 v4, 0x1

    return-object v0
.end method

.method public l()Lxbh$c$b;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lxbh$c$b;

    invoke-direct {v0}, Lxbh$c$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lxbh$c$b;->k()Lxbh$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    const/4 v2, 0x0

    return-object v0
.end method

.method public m(Lxbh$c;)Lxbh$c$b;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lxbh$c;->g:Lxbh$c;

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lxbh$c;->j()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget v0, p1, Lxbh$c;->c:I

    const/4 v2, 0x6

    iget v1, p0, Lxbh$c$b;->b:I

    const/4 v2, 0x4

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    iput v1, p0, Lxbh$c$b;->b:I

    const/4 v2, 0x5

    iput v0, p0, Lxbh$c$b;->c:I

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Lxbh$c;->i()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget v0, p1, Lxbh$c;->d:I

    const/4 v2, 0x5

    iget v1, p0, Lxbh$c$b;->b:I

    or-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    iput v1, p0, Lxbh$c$b;->b:I

    const/4 v2, 0x3

    iput v0, p0, Lxbh$c$b;->d:I

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Ltch$b;->a:Lpch;

    iget-object p1, p1, Lxbh$c;->a:Lpch;

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Ltch$b;->a:Lpch;

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lxbh$c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lxbh$c;->h:Lcdh;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lxbh$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    :cond_0
    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x6

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x3

    check-cast p2, Lxbh$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lxbh$c$b;->m(Lxbh$c;)Lxbh$c$b;

    :cond_1
    const/4 v2, 0x0

    throw p1
.end method
