.class public final Lwah$b;
.super Ltch$c;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$c<",
        "Lwah;",
        "Lwah$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ltch$c;-><init>()V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, Lwah$b;->q(Lqch;Lrch;)Lwah$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lwah$b;->build()Lwah;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lwah;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lwah$b;->m()Lwah;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lwah;->c()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x4

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

    const/4 v1, 0x0

    invoke-virtual {p0}, Lwah$b;->n()Lwah$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lwah$b;->n()Lwah$b;

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lwah$b;->q(Lqch;Lrch;)Lwah$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lwah$b;->n()Lwah$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lwah;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lwah$b;->p(Lwah;)Lwah$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic k()Ltch$c;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lwah$b;->n()Lwah$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public m()Lwah;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lwah;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Lwah;-><init>(Ltch$c;Lqah;)V

    const/4 v3, 0x3

    iget v1, p0, Lwah$b;->d:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Lwah$b;->e:I

    const/4 v3, 0x7

    iput v1, v0, Lwah;->d:I

    const/4 v3, 0x3

    iput v2, v0, Lwah;->c:I

    const/4 v3, 0x4

    return-object v0
.end method

.method public n()Lwah$b;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lwah$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lwah$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lwah$b;->m()Lwah;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lwah$b;->p(Lwah;)Lwah$b;

    const/4 v2, 0x4

    return-object v0
.end method

.method public p(Lwah;)Lwah$b;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lwah;->g:Lwah;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x4

    iget v0, p1, Lwah;->c:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lwah;->d:I

    const/4 v3, 0x0

    iget v2, p0, Lwah$b;->d:I

    const/4 v3, 0x5

    or-int/2addr v1, v2

    const/4 v3, 0x3

    iput v1, p0, Lwah$b;->d:I

    const/4 v3, 0x6

    iput v0, p0, Lwah$b;->e:I

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ltch$c;->l(Ltch$d;)V

    const/4 v3, 0x6

    iget-object v0, p0, Ltch$b;->a:Lpch;

    iget-object p1, p1, Lwah;->b:Lpch;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v3, 0x3

    return-object p0
.end method

.method public q(Lqch;Lrch;)Lwah$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lwah;->h:Lcdh;

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lwah;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lwah$b;->p(Lwah;)Lwah$b;

    :cond_0
    const/4 v2, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x1

    check-cast p2, Lwah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lwah$b;->p(Lwah;)Lwah$b;

    :cond_1
    const/4 v2, 0x7

    throw p1
.end method
