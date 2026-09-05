.class public final Lgbh$b$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lgbh$b;",
        "Lgbh$b$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lgbh$b$c;

.field public d:Lgbh;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lgbh$b$c;->d:Lgbh$b$c;

    iput-object v0, p0, Lgbh$b$b;->c:Lgbh$b$c;

    const/4 v1, 0x7

    sget-object v0, Lgbh;->t:Lgbh;

    iput-object v0, p0, Lgbh$b$b;->d:Lgbh;

    const/4 v1, 0x3

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

    invoke-virtual {p0, p1, p2}, Lgbh$b$b;->n(Lqch;Lrch;)Lgbh$b$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lgbh$b$b;->build()Lgbh$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public build()Lgbh$b;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lgbh$b$b;->k()Lgbh$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lgbh$b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lgbh$b$b;->l()Lgbh$b$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lgbh$b$b;->l()Lgbh$b$b;

    move-result-object v0

    const/4 v1, 0x2

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

    invoke-virtual {p0, p1, p2}, Lgbh$b$b;->n(Lqch;Lrch;)Lgbh$b$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lgbh$b$b;->l()Lgbh$b$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lgbh$b;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lgbh$b$b;->m(Lgbh$b;)Lgbh$b$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public k()Lgbh$b;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lgbh$b;

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgbh$b;-><init>(Ltch$b;Lqah;)V

    const/4 v5, 0x2

    iget v1, p0, Lgbh$b$b;->b:I

    const/4 v5, 0x1

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-object v2, p0, Lgbh$b$b;->c:Lgbh$b$c;

    iput-object v2, v0, Lgbh$b;->c:Lgbh$b$c;

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    move v5, v4

    if-ne v2, v4, :cond_1

    const/4 v5, 0x5

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x0

    iget-object v2, p0, Lgbh$b$b;->d:Lgbh;

    const/4 v5, 0x1

    iput-object v2, v0, Lgbh$b;->d:Lgbh;

    const/4 v5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x4

    and-int/2addr v1, v2

    const/4 v5, 0x3

    if-ne v1, v2, :cond_2

    const/4 v5, 0x0

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x0

    iget v1, p0, Lgbh$b$b;->e:I

    iput v1, v0, Lgbh$b;->e:I

    const/4 v5, 0x0

    iput v3, v0, Lgbh$b;->b:I

    const/4 v5, 0x6

    return-object v0
.end method

.method public l()Lgbh$b$b;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lgbh$b$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lgbh$b$b;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lgbh$b$b;->k()Lgbh$b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lgbh$b$b;->m(Lgbh$b;)Lgbh$b$b;

    const/4 v2, 0x2

    return-object v0
.end method

.method public m(Lgbh$b;)Lgbh$b$b;
    .locals 7

    sget-object v0, Lgbh$b;->h:Lgbh$b;

    const/4 v6, 0x4

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    return-object p0

    :cond_0
    const/4 v6, 0x6

    iget v0, p1, Lgbh$b;->b:I

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x6

    and-int/2addr v0, v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-ne v0, v1, :cond_1

    move v0, v1

    move v0, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p1, Lgbh$b;->c:Lgbh$b$c;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget v3, p0, Lgbh$b$b;->b:I

    const/4 v6, 0x4

    or-int/2addr v3, v1

    const/4 v6, 0x0

    iput v3, p0, Lgbh$b$b;->b:I

    const/4 v6, 0x3

    iput-object v0, p0, Lgbh$b$b;->c:Lgbh$b$c;

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Lgbh$b;->i()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    iget-object v0, p1, Lgbh$b;->d:Lgbh;

    const/4 v6, 0x0

    iget v3, p0, Lgbh$b$b;->b:I

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x3

    and-int/2addr v3, v4

    const/4 v6, 0x5

    if-ne v3, v4, :cond_3

    const/4 v6, 0x6

    iget-object v3, p0, Lgbh$b$b;->d:Lgbh;

    const/4 v6, 0x2

    sget-object v5, Lgbh;->t:Lgbh;

    const/4 v6, 0x5

    if-eq v3, v5, :cond_3

    const/4 v6, 0x4

    invoke-static {v3, v0}, Loy;->p1(Lgbh;Lgbh;)Lgbh;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lgbh$b$b;->d:Lgbh;

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iput-object v0, p0, Lgbh$b$b;->d:Lgbh;

    :goto_1
    const/4 v6, 0x7

    iget v0, p0, Lgbh$b$b;->b:I

    const/4 v6, 0x4

    or-int/2addr v0, v4

    const/4 v6, 0x6

    iput v0, p0, Lgbh$b$b;->b:I

    :cond_4
    const/4 v6, 0x2

    iget v0, p1, Lgbh$b;->b:I

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x7

    and-int/2addr v0, v3

    const/4 v6, 0x2

    if-ne v0, v3, :cond_5

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    iget v0, p1, Lgbh$b;->e:I

    iget v1, p0, Lgbh$b$b;->b:I

    const/4 v6, 0x6

    or-int/2addr v1, v3

    iput v1, p0, Lgbh$b$b;->b:I

    const/4 v6, 0x0

    iput v0, p0, Lgbh$b$b;->e:I

    :cond_6
    const/4 v6, 0x2

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x1

    iget-object p1, p1, Lgbh$b;->a:Lpch;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x0

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lgbh$b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lgbh$b;->i:Lcdh;

    const/4 v2, 0x7

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lgbh$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lgbh$b$b;->m(Lgbh$b;)Lgbh$b$b;

    :cond_0
    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x2

    check-cast p2, Lgbh$b;
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

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lgbh$b$b;->m(Lgbh$b;)Lgbh$b$b;

    :cond_1
    const/4 v2, 0x4

    throw p1
.end method
