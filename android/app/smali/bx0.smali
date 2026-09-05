.class public Lbx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ldx0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldx0;


# direct methods
.method public constructor <init>(Ldx0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lbx0;->a:Ldx0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    check-cast p1, Ldx0$b;

    const/4 v5, 0x0

    iget-object v0, p0, Lbx0;->a:Ldx0;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    const/4 v5, 0x5

    iget-object v1, v0, Ldx0;->h:Ltj1;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p1, Ldx0$b;->a:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v3, p1, Ldx0$b;->b:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v4, v1, Ltj1;->l:Lhd1;

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Lhd1;->m(Ljava/util/List;)V

    const/4 v5, 0x2

    iget-object v2, v1, Ltj1;->m:Lhd1;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lhd1;->m(Ljava/util/List;)V

    const/4 v5, 0x1

    iget-object v0, v0, Ldx0;->j:Ll90;

    const/4 v5, 0x0

    iget-boolean v0, v0, Ll90;->b:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 p1, 0x2

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lla1;->p(I)Z

    move-result p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p1, Ldx0$b;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-object p1, p1, Ldx0$b;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    const/16 p1, 0x10

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lla1;->p(I)Z

    move-result p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lla1;->p(I)Z

    move-result p1

    :goto_0
    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x3

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-void
.end method
