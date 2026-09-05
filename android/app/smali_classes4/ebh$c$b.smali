.class public final Lebh$c$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lebh$c;",
        "Lebh$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lebh$c$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lebh$c$b;->c:I

    const/4 v1, 0x6

    sget-object v0, Lebh$c$c;->c:Lebh$c$c;

    const/4 v1, 0x2

    iput-object v0, p0, Lebh$c$b;->e:Lebh$c$c;

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

    invoke-virtual {p0, p1, p2}, Lebh$c$b;->n(Lqch;Lrch;)Lebh$c$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lebh$c$b;->build()Lebh$c;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public build()Lebh$c;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lebh$c$b;->k()Lebh$c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lebh$c;->c()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x4

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

    invoke-virtual {p0}, Lebh$c$b;->l()Lebh$c$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lebh$c$b;->l()Lebh$c$b;

    move-result-object v0

    const/4 v1, 0x6

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

    invoke-virtual {p0, p1, p2}, Lebh$c$b;->n(Lqch;Lrch;)Lebh$c$b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lebh$c$b;->l()Lebh$c$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lebh$c;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lebh$c$b;->m(Lebh$c;)Lebh$c$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public k()Lebh$c;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lebh$c;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1}, Lebh$c;-><init>(Ltch$b;Lqah;)V

    const/4 v5, 0x6

    iget v1, p0, Lebh$c$b;->b:I

    const/4 v5, 0x4

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    iget v2, p0, Lebh$c$b;->c:I

    const/4 v5, 0x7

    iput v2, v0, Lebh$c;->c:I

    const/4 v5, 0x6

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const/4 v5, 0x1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v5, 0x7

    iget v2, p0, Lebh$c$b;->d:I

    iput v2, v0, Lebh$c;->d:I

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x0

    and-int/2addr v1, v2

    const/4 v5, 0x6

    if-ne v1, v2, :cond_2

    const/4 v5, 0x3

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v5, 0x7

    iget-object v1, p0, Lebh$c$b;->e:Lebh$c$c;

    iput-object v1, v0, Lebh$c;->e:Lebh$c$c;

    const/4 v5, 0x3

    iput v3, v0, Lebh$c;->b:I

    const/4 v5, 0x5

    return-object v0
.end method

.method public l()Lebh$c$b;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lebh$c$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lebh$c$b;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lebh$c$b;->k()Lebh$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lebh$c$b;->m(Lebh$c;)Lebh$c$b;

    const/4 v2, 0x4

    return-object v0
.end method

.method public m(Lebh$c;)Lebh$c$b;
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lebh$c;->h:Lebh$c;

    const/4 v6, 0x3

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    return-object p0

    :cond_0
    const/4 v6, 0x0

    iget v0, p1, Lebh$c;->b:I

    const/4 v6, 0x3

    and-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    if-ne v1, v3, :cond_1

    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lebh$c;->c:I

    const/4 v6, 0x2

    iget v4, p0, Lebh$c$b;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v3

    const/4 v6, 0x4

    iput v4, p0, Lebh$c$b;->b:I

    const/4 v6, 0x4

    iput v1, p0, Lebh$c$b;->c:I

    :cond_2
    const/4 v6, 0x1

    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    iget v1, p1, Lebh$c;->d:I

    const/4 v6, 0x4

    iget v5, p0, Lebh$c$b;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v5

    const/4 v6, 0x0

    iput v4, p0, Lebh$c$b;->b:I

    const/4 v6, 0x6

    iput v1, p0, Lebh$c$b;->d:I

    :cond_4
    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x1

    and-int/2addr v0, v1

    const/4 v6, 0x4

    if-ne v0, v1, :cond_5

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v6, 0x7

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    iget-object v0, p1, Lebh$c;->e:Lebh$c$c;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget v2, p0, Lebh$c$b;->b:I

    or-int/2addr v1, v2

    const/4 v6, 0x0

    iput v1, p0, Lebh$c$b;->b:I

    const/4 v6, 0x7

    iput-object v0, p0, Lebh$c$b;->e:Lebh$c$c;

    :cond_6
    const/4 v6, 0x2

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x6

    iget-object p1, p1, Lebh$c;->a:Lpch;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x2

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lebh$c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lebh$c;->i:Lcdh;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lebh$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lebh$c$b;->m(Lebh$c;)Lebh$c$b;

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
    const/4 v2, 0x0

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x4

    check-cast p2, Lebh$c;
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
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lebh$c$b;->m(Lebh$c;)Lebh$c$b;

    :cond_1
    const/4 v2, 0x1

    throw p1
.end method
