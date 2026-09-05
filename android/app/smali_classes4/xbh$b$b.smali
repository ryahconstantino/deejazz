.class public final Lxbh$b$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lxbh$b;",
        "Lxbh$b$b;",
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

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lxbh$b$b;->n(Lqch;Lrch;)Lxbh$b$b;

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lxbh$b$b;->build()Lxbh$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public build()Lxbh$b;
    .locals 3

    invoke-virtual {p0}, Lxbh$b$b;->k()Lxbh$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lxbh$b;->c()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x1

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

    invoke-virtual {p0}, Lxbh$b$b;->l()Lxbh$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lxbh$b$b;->l()Lxbh$b$b;

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lxbh$b$b;->n(Lqch;Lrch;)Lxbh$b$b;

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxbh$b$b;->l()Lxbh$b$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lxbh$b;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lxbh$b$b;->m(Lxbh$b;)Lxbh$b$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public k()Lxbh$b;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lxbh$b;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Lxbh$b;-><init>(Ltch$b;Lxbh$a;)V

    const/4 v4, 0x7

    iget v1, p0, Lxbh$b$b;->b:I

    const/4 v4, 0x5

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    move v4, v3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    iget v2, p0, Lxbh$b$b;->c:I

    const/4 v4, 0x6

    iput v2, v0, Lxbh$b;->c:I

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x6

    and-int/2addr v1, v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v4, 0x3

    iget v1, p0, Lxbh$b$b;->d:I

    const/4 v4, 0x6

    iput v1, v0, Lxbh$b;->d:I

    const/4 v4, 0x1

    iput v3, v0, Lxbh$b;->b:I

    const/4 v4, 0x2

    return-object v0
.end method

.method public l()Lxbh$b$b;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lxbh$b$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lxbh$b$b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lxbh$b$b;->k()Lxbh$b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lxbh$b$b;->m(Lxbh$b;)Lxbh$b$b;

    const/4 v2, 0x5

    return-object v0
.end method

.method public m(Lxbh$b;)Lxbh$b$b;
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lxbh$b;->g:Lxbh$b;

    const/4 v5, 0x3

    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x6

    iget v0, p1, Lxbh$b;->b:I

    const/4 v5, 0x5

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ne v1, v3, :cond_1

    const/4 v5, 0x7

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget v1, p1, Lxbh$b;->c:I

    const/4 v5, 0x1

    iget v4, p0, Lxbh$b$b;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v3

    const/4 v5, 0x1

    iput v4, p0, Lxbh$b$b;->b:I

    const/4 v5, 0x0

    iput v1, p0, Lxbh$b$b;->c:I

    :cond_2
    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x5

    and-int/2addr v0, v1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    iget v0, p1, Lxbh$b;->d:I

    const/4 v5, 0x0

    iget v2, p0, Lxbh$b$b;->b:I

    or-int/2addr v1, v2

    const/4 v5, 0x4

    iput v1, p0, Lxbh$b$b;->b:I

    const/4 v5, 0x1

    iput v0, p0, Lxbh$b$b;->d:I

    :cond_4
    const/4 v5, 0x0

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v5, 0x7

    iget-object p1, p1, Lxbh$b;->a:Lpch;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v5, 0x0

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lxbh$b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lxbh$b;->h:Lcdh;

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lxbh$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lxbh$b$b;->m(Lxbh$b;)Lxbh$b$b;

    :cond_0
    const/4 v2, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x5

    check-cast p2, Lxbh$b;
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
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lxbh$b$b;->m(Lxbh$b;)Lxbh$b$b;

    :cond_1
    const/4 v2, 0x2

    throw p1
.end method
