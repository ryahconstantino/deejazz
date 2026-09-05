.class public Lhw0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lsv2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw0;


# direct methods
.method public constructor <init>(Lhw0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lhw0$a;->a:Lhw0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    iget-object v0, p0, Lhw0$a;->a:Lhw0;

    const/4 v1, 0x3

    iget-object v0, v0, Lhw0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    iget-object v0, p0, Lhw0$a;->a:Lhw0;

    iget-object v0, v0, Lhw0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x3

    iget-object p1, p0, Lhw0$a;->a:Lhw0;

    const/4 v1, 0x0

    iget-object p1, p1, Lhw0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lhw0$a;->a:Lhw0;

    const/4 v1, 0x6

    iget-object p1, p1, Lhw0;->f:Lsj1;

    const/4 v1, 0x4

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lga1;->p(I)Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lhw0$a;->a:Lhw0;

    const/4 v1, 0x7

    iget-object p1, p1, Lhw0;->f:Lsj1;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lga1;->p(I)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lhw0$a;->a:Lhw0;

    const/4 v1, 0x1

    iget-object p1, p1, Lhw0;->f:Lsj1;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iget-object p1, p0, Lhw0$a;->a:Lhw0;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lwv0;->T(Z)V

    const/4 v1, 0x5

    return-void
.end method
