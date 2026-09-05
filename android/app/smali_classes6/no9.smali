.class public Lno9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ltm5<",
        "Lco9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo9;


# direct methods
.method public constructor <init>(Ljo9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lno9;->a:Ljo9;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    iget-object v0, p0, Lno9;->a:Ljo9;

    const/4 v5, 0x4

    sget v1, Ljo9;->J:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ltm5;->e()Z

    move-result v1

    const/4 v5, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    new-instance v1, Lom3;

    const/4 v5, 0x1

    iget-object v3, v0, Ljo9;->k:Ls13;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lom3;-><init>(Ls13;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lco9;

    const/4 v5, 0x5

    iput-object p1, v0, Ljo9;->t:Lco9;

    const/4 v5, 0x6

    new-instance v3, Lb2c;

    iget-object v4, v0, Ljo9;->s:Ljava/lang/String;

    iget-object p1, p1, Lco9;->a:Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v5, 0x6

    invoke-direct {v3, v4, p1}, Lb2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lom3;->b(Lb2c;)Lmm3;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, v0, Ljo9;->u:Lmm3;

    const/4 v5, 0x7

    iget-object v1, v0, Ljo9;->r:Lmwf;

    invoke-virtual {v1, p1}, Lmwf;->j2(Lmm3;)V

    const/4 v5, 0x7

    iget-object p1, v0, Ljo9;->l:Lbt0;

    const/4 v5, 0x7

    iget-object p1, p1, Lbt0;->m:Lvt0;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lvt0;->d()V

    const/4 v5, 0x5

    iget-object p1, v0, Ljo9;->w:Lso9;

    const/4 v5, 0x5

    iget-object p1, p1, Lso9;->l:Lwc1;

    const/4 v5, 0x2

    iget-boolean v1, p1, Lwc1;->e:Z

    const/4 v3, 0x1

    move v5, v3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iput-boolean v3, p1, Lwc1;->e:Z

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljd1;->j()V

    :goto_0
    const/4 v5, 0x2

    iget-object p1, v0, Ljo9;->t:Lco9;

    const/4 v5, 0x7

    iget-object p1, p1, Lco9;->b:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, v0, Ljo9;->t:Lco9;

    const/4 v5, 0x3

    iget-object p1, p1, Lco9;->b:Ljava/util/List;

    const/4 v5, 0x1

    iput-object p1, v0, Ljo9;->v:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v0, v0, Ljo9;->w:Lso9;

    const/4 v5, 0x4

    iget-object v1, v0, Lso9;->k:Lhd1;

    invoke-virtual {v1, p1}, Lhd1;->m(Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lla1;->p(I)Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_1
    const/4 v5, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object p1, v0, Ljo9;->w:Lso9;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lla1;->p(I)Z

    const/4 v5, 0x0

    iget-object p1, v0, Ljo9;->w:Lso9;

    const/4 v5, 0x1

    const/4 v0, 0x5

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lla1;->F(I)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Ltm5;->d()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    iget-object v1, v0, Ljo9;->w:Lso9;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lla1;->p(I)Z

    move-result v1

    const/4 v5, 0x7

    iget-object v2, v0, Ljo9;->w:Lso9;

    const/4 v5, 0x0

    iget-object v2, v2, Lla1;->e:Lha1;

    const/4 v5, 0x5

    iget v2, v2, Lha1;->c:I

    const/4 v5, 0x0

    iget-object v3, v0, Ljo9;->n:Ldm2;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ltm5;->b()Lg63;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v3, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v5, 0x1

    iget-object v3, v0, Ljo9;->w:Lso9;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lla1;->F(I)V

    const/4 v5, 0x1

    if-nez v1, :cond_5

    const/4 v5, 0x2

    if-eq v2, p1, :cond_5

    const/4 v5, 0x5

    iget-object p1, v0, Ljo9;->w:Lso9;

    const/4 v5, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p1}, Ltm5;->f()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, v0, Ljo9;->w:Lso9;

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lla1;->p(I)Z

    :cond_5
    :goto_1
    const/4 v5, 0x2

    return-void
.end method
