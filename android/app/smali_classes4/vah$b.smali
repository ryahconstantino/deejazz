.class public final Lvah$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lvah;",
        "Lvah$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lvah$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxah;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxah;

.field public f:Lvah$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ltch$b;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lvah$c;->b:Lvah$c;

    const/4 v1, 0x1

    iput-object v0, p0, Lvah$b;->c:Lvah$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lvah$b;->d:Ljava/util/List;

    const/4 v1, 0x1

    sget-object v0, Lxah;->l:Lxah;

    iput-object v0, p0, Lvah$b;->e:Lxah;

    const/4 v1, 0x4

    sget-object v0, Lvah$d;->b:Lvah$d;

    const/4 v1, 0x4

    iput-object v0, p0, Lvah$b;->f:Lvah$d;

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

    invoke-virtual {p0, p1, p2}, Lvah$b;->n(Lqch;Lrch;)Lvah$b;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvah$b;->build()Lvah;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public build()Lvah;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lvah$b;->k()Lvah;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lvah;->c()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x0

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

    invoke-virtual {p0}, Lvah$b;->l()Lvah$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvah$b;->l()Lvah$b;

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lvah$b;->n(Lqch;Lrch;)Lvah$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lvah$b;->l()Lvah$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lvah;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lvah$b;->m(Lvah;)Lvah$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method public k()Lvah;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lvah;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1}, Lvah;-><init>(Ltch$b;Lqah;)V

    const/4 v5, 0x3

    iget v1, p0, Lvah$b;->b:I

    const/4 v5, 0x2

    and-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Lvah$b;->c:Lvah$c;

    const/4 v5, 0x7

    iput-object v2, v0, Lvah;->c:Lvah$c;

    const/4 v5, 0x7

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne v2, v4, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lvah$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, p0, Lvah$b;->d:Ljava/util/List;

    const/4 v5, 0x4

    iget v2, p0, Lvah$b;->b:I

    const/4 v5, 0x3

    and-int/lit8 v2, v2, -0x3

    const/4 v5, 0x5

    iput v2, p0, Lvah$b;->b:I

    :cond_1
    const/4 v5, 0x7

    iget-object v2, p0, Lvah$b;->d:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v2, v0, Lvah;->d:Ljava/util/List;

    const/4 v5, 0x7

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-ne v2, v4, :cond_2

    const/4 v5, 0x3

    or-int/lit8 v3, v3, 0x2

    :cond_2
    const/4 v5, 0x0

    iget-object v2, p0, Lvah$b;->e:Lxah;

    const/4 v5, 0x1

    iput-object v2, v0, Lvah;->e:Lxah;

    const/4 v5, 0x1

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v5, 0x3

    if-ne v1, v2, :cond_3

    const/4 v5, 0x7

    or-int/lit8 v3, v3, 0x4

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, Lvah$b;->f:Lvah$d;

    const/4 v5, 0x5

    iput-object v1, v0, Lvah;->f:Lvah$d;

    const/4 v5, 0x2

    iput v3, v0, Lvah;->b:I

    const/4 v5, 0x7

    return-object v0
.end method

.method public l()Lvah$b;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lvah$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lvah$b;-><init>()V

    invoke-virtual {p0}, Lvah$b;->k()Lvah;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lvah$b;->m(Lvah;)Lvah$b;

    const/4 v2, 0x0

    return-object v0
.end method

.method public m(Lvah;)Lvah$b;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lvah;->i:Lvah;

    const/4 v6, 0x1

    if-ne p1, v0, :cond_0

    const/4 v6, 0x6

    return-object p0

    :cond_0
    const/4 v6, 0x6

    iget v0, p1, Lvah;->b:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x1

    and-int/2addr v0, v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvah;->c:Lvah$c;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget v3, p0, Lvah$b;->b:I

    const/4 v6, 0x2

    or-int/2addr v3, v1

    const/4 v6, 0x3

    iput v3, p0, Lvah$b;->b:I

    const/4 v6, 0x3

    iput-object v0, p0, Lvah$b;->c:Lvah$c;

    :cond_2
    const/4 v6, 0x0

    iget-object v0, p1, Lvah;->d:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_5

    const/4 v6, 0x7

    iget-object v0, p0, Lvah$b;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, p1, Lvah;->d:Ljava/util/List;

    const/4 v6, 0x7

    iput-object v0, p0, Lvah$b;->d:Ljava/util/List;

    const/4 v6, 0x3

    iget v0, p0, Lvah$b;->b:I

    const/4 v6, 0x5

    and-int/lit8 v0, v0, -0x3

    const/4 v6, 0x7

    iput v0, p0, Lvah$b;->b:I

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget v0, p0, Lvah$b;->b:I

    const/4 v6, 0x7

    and-int/2addr v0, v3

    const/4 v6, 0x5

    if-eq v0, v3, :cond_4

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    iget-object v4, p0, Lvah$b;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lvah$b;->d:Ljava/util/List;

    const/4 v6, 0x4

    iget v0, p0, Lvah$b;->b:I

    const/4 v6, 0x2

    or-int/2addr v0, v3

    const/4 v6, 0x4

    iput v0, p0, Lvah$b;->b:I

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lvah$b;->d:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v4, p1, Lvah;->d:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    const/4 v6, 0x4

    iget v0, p1, Lvah;->b:I

    const/4 v6, 0x4

    and-int/2addr v0, v3

    const/4 v6, 0x3

    if-ne v0, v3, :cond_6

    move v0, v1

    move v0, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    move v0, v2

    :goto_2
    const/4 v6, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    iget-object v0, p1, Lvah;->e:Lxah;

    const/4 v6, 0x2

    iget v4, p0, Lvah$b;->b:I

    const/4 v6, 0x0

    and-int/2addr v4, v3

    const/4 v6, 0x4

    if-ne v4, v3, :cond_7

    const/4 v6, 0x4

    iget-object v4, p0, Lvah$b;->e:Lxah;

    const/4 v6, 0x5

    sget-object v5, Lxah;->l:Lxah;

    const/4 v6, 0x4

    if-eq v4, v5, :cond_7

    const/4 v6, 0x1

    new-instance v5, Lxah$b;

    const/4 v6, 0x2

    invoke-direct {v5}, Lxah$b;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Lxah$b;->m(Lxah;)Lxah$b;

    const/4 v6, 0x2

    invoke-virtual {v5, v0}, Lxah$b;->m(Lxah;)Lxah$b;

    invoke-virtual {v5}, Lxah$b;->k()Lxah;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lvah$b;->e:Lxah;

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    iput-object v0, p0, Lvah$b;->e:Lxah;

    :goto_3
    const/4 v6, 0x7

    iget v0, p0, Lvah$b;->b:I

    const/4 v6, 0x4

    or-int/2addr v0, v3

    const/4 v6, 0x4

    iput v0, p0, Lvah$b;->b:I

    :cond_8
    const/4 v6, 0x4

    iget v0, p1, Lvah;->b:I

    const/4 v6, 0x1

    and-int/2addr v0, v3

    const/4 v6, 0x1

    if-ne v0, v3, :cond_9

    const/4 v6, 0x3

    goto :goto_4

    :cond_9
    move v1, v2

    move v1, v2

    :goto_4
    const/4 v6, 0x6

    if-eqz v1, :cond_a

    const/4 v6, 0x7

    iget-object v0, p1, Lvah;->f:Lvah$d;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget v1, p0, Lvah$b;->b:I

    const/4 v6, 0x3

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lvah$b;->b:I

    const/4 v6, 0x0

    iput-object v0, p0, Lvah$b;->f:Lvah$d;

    :cond_a
    const/4 v6, 0x7

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x7

    iget-object p1, p1, Lvah;->a:Lpch;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v6, 0x6

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lvah$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lvah;->j:Lcdh;

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lvah;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lvah$b;->m(Lvah;)Lvah$b;

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
    const/4 v2, 0x7

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x7

    check-cast p2, Lvah;
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
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lvah$b;->m(Lvah;)Lvah$b;

    :cond_1
    throw p1
.end method
