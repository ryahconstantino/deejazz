.class public final Lck$f;
.super Llj$b;
.source ""

# interfaces
.implements Lck$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lck$a;

.field public m:I

.field public final synthetic n:Lck;


# direct methods
.method public constructor <init>(Lck;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lck$f;->n:Lck;

    const/4 v0, 0x6

    invoke-direct {p0}, Llj$b;-><init>()V

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lck$f;->j:I

    const/4 v0, 0x3

    iput p1, p0, Lck$f;->m:I

    const/4 v0, 0x5

    iput-object p2, p0, Lck$f;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lck$f;->m:I

    const/4 v1, 0x5

    return v0
.end method

.method public b()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lck$f;->l:Lck$a;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget v3, p0, Lck$f;->m:I

    const/4 v6, 0x5

    iget v2, v0, Lck$a;->d:I

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x6

    iput v1, v0, Lck$a;->d:I

    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    iput-object v0, p0, Lck$f;->l:Lck$a;

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput v0, p0, Lck$f;->m:I

    :cond_0
    return-void
.end method

.method public c(Lck$a;)V
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Lck$f$a;

    const/4 v10, 0x1

    invoke-direct {v0, p0}, Lck$f$a;-><init>(Lck$f;)V

    const/4 v10, 0x2

    iput-object p1, p0, Lck$f;->l:Lck$a;

    const/4 v10, 0x1

    iget-object v1, p0, Lck$f;->f:Ljava/lang/String;

    const/4 v10, 0x6

    iget v8, p1, Lck$a;->e:I

    const/4 v10, 0x2

    add-int/lit8 v2, v8, 0x1

    const/4 v10, 0x6

    iput v2, p1, Lck$a;->e:I

    const/4 v10, 0x7

    iget v9, p1, Lck$a;->d:I

    const/4 v10, 0x2

    add-int/lit8 v2, v9, 0x1

    const/4 v10, 0x2

    iput v2, p1, Lck$a;->d:I

    const/4 v10, 0x6

    const-string v2, "ersIodmbemeRu"

    const-string v2, "memberRouteId"

    const/4 v10, 0x2

    invoke-static {v2, v1}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v10, 0x1

    const/16 v3, 0xb

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x7

    move v4, v9

    move v4, v9

    const/4 v10, 0x4

    move v5, v8

    move v5, v8

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v7}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v10, 0x7

    iget-object v1, p1, Lck$a;->h:Landroid/util/SparseArray;

    const/4 v10, 0x7

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x2

    iput v8, p0, Lck$f;->m:I

    const/4 v10, 0x7

    iget-boolean v0, p0, Lck$f;->i:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p1, v8}, Lck$a;->a(I)V

    const/4 v10, 0x1

    iget v0, p0, Lck$f;->j:I

    const/4 v10, 0x7

    if-ltz v0, :cond_0

    const/4 v10, 0x5

    iget v1, p0, Lck$f;->m:I

    const/4 v10, 0x3

    invoke-virtual {p1, v1, v0}, Lck$a;->d(II)V

    const/4 v10, 0x1

    const/4 v0, -0x1

    const/4 v10, 0x3

    iput v0, p0, Lck$f;->j:I

    :cond_0
    const/4 v10, 0x2

    iget v0, p0, Lck$f;->k:I

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    iget v1, p0, Lck$f;->m:I

    const/4 v10, 0x3

    invoke-virtual {p1, v1, v0}, Lck$a;->f(II)V

    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x3

    iput p1, p0, Lck$f;->k:I

    :cond_1
    const/4 v10, 0x2

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lck$f;->n:Lck;

    iget-object v1, v0, Lck;->k:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lck$f;->b()V

    invoke-virtual {v0}, Lck;->A()V

    const/4 v2, 0x6

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lck$f;->i:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lck$f;->l:Lck$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lck$f;->m:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lck$a;->a(I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lck$f;->l:Lck$a;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v1, p0, Lck$f;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lck$a;->d(II)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput p1, p0, Lck$f;->j:I

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput p1, p0, Lck$f;->k:I

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lck$f;->h(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public h(I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lck$f;->i:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lck$f;->l:Lck$a;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v1, p0, Lck$f;->m:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lck$a;->e(II)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public i(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lck$f;->l:Lck$a;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget v1, p0, Lck$f;->m:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lck$a;->f(II)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lck$f;->k:I

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x2

    iput v0, p0, Lck$f;->k:I

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lck$f;->g:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lck$f;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lck$f;->l:Lck$a;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget v3, p0, Lck$f;->m:I

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    const-string v1, "ouemIbRmeerdm"

    const-string v1, "memberRouteId"

    const/4 v6, 0x5

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget v2, v0, Lck$a;->d:I

    const/4 v6, 0x5

    add-int/lit8 p1, v2, 0x1

    const/4 v6, 0x5

    iput p1, v0, Lck$a;->d:I

    const/16 v1, 0xc

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lck$f;->l:Lck$a;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget v3, p0, Lck$f;->m:I

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v1, "meetoIormbuRe"

    const-string v1, "memberRouteId"

    const/4 v6, 0x4

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget v2, v0, Lck$a;->d:I

    const/4 v6, 0x1

    add-int/lit8 p1, v2, 0x1

    const/4 v6, 0x7

    iput p1, v0, Lck$a;->d:I

    const/4 v6, 0x5

    const/16 v1, 0xd

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lck$f;->l:Lck$a;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget v3, p0, Lck$f;->m:I

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    const-string p1, "ReesebmbtmIord"

    const-string p1, "memberRouteIds"

    const/4 v6, 0x6

    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, v0, Lck$a;->d:I

    add-int/lit8 p1, v2, 0x1

    const/4 v6, 0x6

    iput p1, v0, Lck$a;->d:I

    const/4 v6, 0x4

    const/16 v1, 0xe

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    const/4 v6, 0x3

    return-void
.end method
