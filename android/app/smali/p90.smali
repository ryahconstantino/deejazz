.class public Lp90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnc3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lk5g;

.field public d:Lnc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnc3<",
            "TT;>;>;",
            "Lk5g;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lp90;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Lp90;->b:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p3, p0, Lp90;->c:Lk5g;

    const/4 v2, 0x7

    iput-object p4, p0, Lp90;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    iput-object p5, p0, Lp90;->g:Ljava/util/Comparator;

    const/4 v2, 0x1

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p3

    const/4 v2, 0x3

    const/4 p4, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x3

    check-cast p5, Lnc3;

    const/4 v2, 0x0

    iget-object p5, p5, Lnc3;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p3, p3, Lfw4;->b:Lgw4;

    invoke-interface {p3, p1, p5}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Lnc3;

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    const/4 v2, 0x0

    move v0, p4

    move v0, p4

    :goto_0
    const/4 v2, 0x5

    if-ge v0, p5, :cond_1

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lnc3;

    const/4 v2, 0x7

    iget-object v1, v1, Lnc3;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x3

    check-cast p3, Lnc3;

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p3, p0, Lp90;->d:Lnc3;

    const/4 v2, 0x6

    iget-object p1, p0, Lp90;->b:Ljava/util/List;

    const/4 v2, 0x0

    iget-object p2, p3, Lnc3;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    move p5, p4

    move p5, p4

    :goto_2
    const/4 v2, 0x3

    if-ge p5, p3, :cond_3

    const/4 v2, 0x0

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lnc3;

    const/4 v2, 0x4

    iget-object v0, v0, Lnc3;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    move p4, p5

    move p4, p5

    const/4 v2, 0x7

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    add-int/lit8 p5, p5, 0x1

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v2, 0x2

    iput p4, p0, Lp90;->e:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(IZ)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lp90;->e:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lp90;->e:I

    const/4 v1, 0x6

    iget-object v0, p0, Lp90;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lnc3;

    const/4 v1, 0x0

    iput-object p1, p0, Lp90;->d:Lnc3;

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lp90;->c:Lk5g;

    const/4 v1, 0x6

    iget-object v0, p0, Lp90;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p1, Lnc3;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Lfw4;->m(Ljava/lang/String;Ljava/lang/String;)Lfw4;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lk5g;

    const/4 v1, 0x3

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v1, 0x5

    invoke-interface {p1}, Lgw4;->e()V

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lp90;->d:Lnc3;

    const/4 v4, 0x0

    iget-object v1, v0, Lnc3;->c:Ljava/lang/String;

    const-string v2, "pot"

    const-string v2, "top"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lp90;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    iget-object v1, p0, Lp90;->g:Ljava/util/Comparator;

    const/4 v4, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lnc3;->d:Lbi3;

    const/4 v4, 0x0

    invoke-interface {v0}, Lbi3;->b()Ljava/util/Comparator;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    move-object v2, p1

    move-object v2, p1

    :goto_1
    const/4 v4, 0x4

    return-object v2
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lu51<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lp90;->d:Lnc3;

    const/4 v3, 0x0

    iget-boolean v1, v0, Lnc3;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iget-object v0, v0, Lnc3;->d:Lbi3;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1}, Lbi3;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance p1, Lo90;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v1}, Lo90;-><init>(Lp90;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lp90;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    new-instance v1, Lu51;

    const/4 v3, 0x2

    const-string v2, "__"

    const-string v2, "__"

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-object v0
.end method
