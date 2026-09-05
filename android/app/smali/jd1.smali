.class public abstract Ljd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lja1;
.implements Lha1$a;
.implements Lja1$a;
.implements Lic1;
.implements Lyc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja1<",
        "Ljava/lang/Object;",
        ">;",
        "Lha1$a;",
        "Lja1$a;",
        "Lic1;",
        "Lyc1;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja1$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lja1;

.field public c:Lha1$a;

.field public d:Lyc1;


# direct methods
.method public constructor <init>(Lja1;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ljd1;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljd1;->l(Lja1;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lja1;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljd1;->k()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljd1;->j()V

    const/4 v0, 0x0

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljd1;->c:Lha1$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lha1$a;->b(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public c(I)Ldxb;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lja1;->c(I)Ldxb;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x5

    invoke-interface {v0}, Lja1;->d()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljd1;->d:Lyc1;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljd1;->getCount()I

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyc1;->e()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public f(Lja1;)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    instance-of v1, v0, Lic1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast v0, Lic1;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lic1;->f(Lja1;)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x7

    return p1
.end method

.method public g(Lja1$a;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljd1;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lja1;->getCount()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lja1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lja1;->getItemId(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public h(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lja1;->h(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final i(Lja1$a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljd1;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljd1;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lja1$a;

    const/4 v2, 0x5

    invoke-interface {v1, p0}, Lja1$a;->a(Lja1;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public abstract k()V
.end method

.method public l(Lja1;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ljd1;->b:Lja1;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p0}, Lja1;->g(Lja1$a;)V

    :cond_0
    const/4 v2, 0x3

    iput-object p1, p0, Ljd1;->b:Lja1;

    const/4 v2, 0x7

    instance-of v0, p1, Lha1$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lha1$a;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    iput-object v0, p0, Ljd1;->c:Lha1$a;

    const/4 v2, 0x3

    instance-of v0, p1, Lyc1;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x1

    check-cast v1, Lyc1;

    :cond_2
    const/4 v2, 0x3

    iput-object v1, p0, Ljd1;->d:Lyc1;

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Lja1;->i(Lja1$a;)V

    return-void
.end method
