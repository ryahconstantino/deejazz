.class public Lqx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Ld63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsx0;


# direct methods
.method public constructor <init>(Lsx0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqx0;->a:Lsx0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    iget-object v0, p0, Lqx0;->a:Lsx0;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    const/4 v2, 0x0

    iget-object v1, v0, Lsx0;->n:Lgk1;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v1, Lgk1;->j:Lhd1;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lhd1;->m(Ljava/util/List;)V

    const/4 v2, 0x6

    iget-object v1, v0, Lsx0;->q:Ll90;

    const/4 v2, 0x2

    iget-boolean v1, v1, Ll90;->b:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object p1, v0, Lsx0;->n:Lgk1;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    move-result p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, v0, Lsx0;->n:Lgk1;

    const/4 v2, 0x3

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object p1, v0, Lsx0;->n:Lgk1;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    move-result p1

    :goto_0
    const/4 v2, 0x5

    if-nez p1, :cond_3

    const/4 v2, 0x6

    iget-object p1, v0, Lsx0;->n:Lgk1;

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return-void
.end method
