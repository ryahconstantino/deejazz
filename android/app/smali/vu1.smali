.class public Lvu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lce3;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "Lhtb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lev1;

.field public b:I

.field public c:Lyvb;

.field public d:Luvb;

.field public e:Lxvb;

.field public f:Luh3;

.field public g:Lcc9;

.field public final h:Z


# direct methods
.method public constructor <init>(ILuvb;Lxvb;Luh3;Lev1;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lvu1;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lvu1;->d:Luvb;

    const/4 v0, 0x7

    iput-object p1, p0, Lvu1;->e:Lxvb;

    const/4 v0, 0x4

    iput-object p4, p0, Lvu1;->f:Luh3;

    const/4 v0, 0x4

    iput-object p5, p0, Lvu1;->a:Lev1;

    const/4 v0, 0x6

    iput-boolean p6, p0, Lvu1;->h:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lvu1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lhtb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lce3;

    const/4 v9, 0x2

    invoke-static {}, Lxsb;->g()Lxsb$a;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v5, Lhtb;

    const/4 v9, 0x0

    new-instance v6, Ltwb;

    const/4 v9, 0x1

    iget-object v7, p0, Lvu1;->g:Lcc9;

    const/4 v9, 0x4

    invoke-direct {v6, v3, v7}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v4, v6}, Lxsb$a;->f(Ltwb;)Lxsb$a;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v4, v6}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v6, v3, Lce3;->n:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x5

    new-instance v8, Liub;

    invoke-direct {v8, v6, v7}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    invoke-virtual {v4, v8}, Lxsb$a;->g(Lt84;)Lxsb$a;

    const/4 v9, 0x5

    invoke-virtual {v3}, Lu5g;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v4, v6}, Lxsb$a;->x(Ljava/lang/CharSequence;)Lxsb$a;

    iget-object v6, p0, Lvu1;->a:Lev1;

    const/4 v9, 0x1

    invoke-virtual {v6, v3}, Lev1;->c(Lce3;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v4, v6}, Lxsb$a;->u(Ljava/lang/CharSequence;)Lxsb$a;

    iget-object v6, p0, Lvu1;->f:Luh3;

    const/4 v9, 0x6

    iget-boolean v7, p0, Lvu1;->h:Z

    const/4 v9, 0x2

    invoke-virtual {v6, v3, v7}, Luh3;->c(Lhk4;Z)I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v4, v6}, Lxsb$a;->z(I)Lxsb$a;

    const/4 v9, 0x6

    const/4 v6, -0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v6}, Lxsb$a;->r(I)Lxsb$a;

    const/4 v9, 0x7

    iget v6, v3, Lce3;->k:I

    const/4 v9, 0x5

    invoke-virtual {v4, v6}, Lxsb$a;->i(I)Lxsb$a;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lu5g;->d3()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v4, v6}, Lxsb$a;->o(I)Lxsb$a;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lu5g;->p0()Z

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v4, v6}, Lxsb$a;->m(Z)Lxsb$a;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lu5g;->Q0()Z

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v4, v6}, Lxsb$a;->l(Z)Lxsb$a;

    const/4 v9, 0x6

    iget-object v6, v3, Lu5g;->b:Lu84;

    const/4 v9, 0x1

    invoke-virtual {v4, v6}, Lxsb$a;->w(Lu84;)Lxsb$a;

    invoke-virtual {v3}, Lu5g;->v()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {v4, v3}, Lxsb$a;->v(I)Lxsb$a;

    iget-object v3, p0, Lvu1;->c:Lyvb;

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Lxsb$a;->y(Lyvb;)Lxsb$a;

    const/4 v9, 0x3

    iget v3, p0, Lvu1;->b:I

    const/4 v9, 0x2

    invoke-virtual {v4, v3}, Lxsb$a;->d(I)Lxsb$a;

    const/4 v9, 0x6

    iget-object v3, p0, Lvu1;->d:Luvb;

    const/4 v9, 0x3

    invoke-virtual {v4, v3}, Lxsb$a;->c(Luvb;)Lxsb$a;

    const/4 v9, 0x2

    iget-object v3, p0, Lvu1;->e:Lxvb;

    const/4 v9, 0x4

    invoke-virtual {v4, v3}, Lxsb$a;->p(Lxvb;)Lxsb$a;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lxsb$a;->build()Lxsb;

    move-result-object v3

    const/4 v9, 0x5

    invoke-direct {v5, v3}, Lhtb;-><init>(Lxsb;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x3

    return-object v0
.end method
