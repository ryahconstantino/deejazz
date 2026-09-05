.class public Lby0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ldy0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lby0;->a:Ldy0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldy0$d;

    const/4 v6, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v0, p0, Lby0;->a:Ldy0;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    const/4 v6, 0x5

    iget-object v1, v0, Ldy0;->l:Ldk1;

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v2, p1, Ldy0$d;->a:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, Ldy0$d;->b:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v4, p1, Ldy0$d;->c:Ldr5;

    const/4 v6, 0x2

    iget-object v5, v1, Ldk1;->j:Ldd1;

    const/4 v6, 0x3

    invoke-virtual {v5, v2}, Ldd1;->n(Ljava/util/List;)V

    const/4 v6, 0x4

    iput-object v3, v1, Ldk1;->o:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v2, v1, Ldk1;->k:Ldd1;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ldd1;->n(Ljava/util/List;)V

    const/4 v6, 0x0

    iget-object v1, v1, Ldk1;->m:Lpc1;

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Lpc1;->l(Ldr5;)V

    const/4 v6, 0x0

    iget-object v1, v0, Ldy0;->n:Ll90;

    const/4 v6, 0x1

    iget-boolean v1, v1, Ll90;->b:Z

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object p1, v0, Ldy0;->l:Ldk1;

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    move-result p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v1, p1, Ldy0$d;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object p1, p1, Ldy0$d;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget-object p1, v0, Ldy0;->l:Ldk1;

    const/4 v6, 0x7

    const/16 v1, 0x10

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    move-result p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    iget-object p1, v0, Ldy0;->l:Ldk1;

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    move-result p1

    :goto_0
    const/4 v6, 0x7

    if-nez p1, :cond_3

    const/4 v6, 0x2

    iget-object p1, v0, Ldy0;->l:Ldk1;

    const/4 v6, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_3
    :goto_1
    const/4 v6, 0x5

    return-void
.end method
