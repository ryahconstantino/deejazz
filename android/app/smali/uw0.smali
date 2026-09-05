.class public Luw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lmw0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Luw0;->a:Lmw0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmw0$b;

    const/4 v7, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luw0;->a:Lmw0;

    const/4 v7, 0x7

    iget-object v1, v0, Lmw0;->h:Lrj1;

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lwv0;->T(Z)V

    const/4 v7, 0x3

    iget-object v2, v0, Lmw0;->h:Lrj1;

    const/4 v7, 0x5

    iget-object v3, p1, Lmw0$b;->a:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v4, p1, Lmw0$b;->b:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v5, p1, Lmw0$b;->c:Ldr5;

    const/4 v7, 0x2

    iget-object v6, v2, Lrj1;->l:Lhd1;

    const/4 v7, 0x4

    invoke-virtual {v6, v3}, Lhd1;->m(Ljava/util/List;)V

    const/4 v7, 0x6

    iput-object v4, v2, Lrj1;->q:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v3, v2, Lrj1;->m:Lhd1;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Lhd1;->m(Ljava/util/List;)V

    const/4 v7, 0x2

    iget-object v2, v2, Lrj1;->n:Lpc1;

    invoke-virtual {v2, v5}, Lpc1;->l(Ldr5;)V

    const/4 v7, 0x6

    iget-object v0, v0, Lmw0;->k:Ll90;

    const/4 v7, 0x5

    iget-boolean v0, v0, Ll90;->b:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    const/4 p1, 0x2

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Lla1;->p(I)Z

    move-result p1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmw0$b;->a:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object p1, p1, Lmw0$b;->b:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    const/16 p1, 0x10

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lla1;->p(I)Z

    move-result p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lla1;->p(I)Z

    move-result p1

    :goto_0
    const/4 v7, 0x2

    if-nez p1, :cond_3

    const/4 v7, 0x1

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_3
    :goto_1
    const/4 v7, 0x2

    return-void
.end method
