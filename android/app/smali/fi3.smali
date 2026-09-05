.class public Lfi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbi3<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "TModel;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "TModel;>;>;",
            "Ljava/util/Comparator<",
            "TModel;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lfi3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-object p2, p0, Lfi3;->b:Ljava/util/Comparator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+TModel;>;>;",
            "Ljava/util/List<",
            "TModel;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    iget-object v1, p0, Lfi3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    iget-object p2, p0, Lfi3;->b:Ljava/util/Comparator;

    const/4 v2, 0x4

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    new-instance p2, Lu51;

    const/4 v2, 0x5

    const-string v1, "__"

    const/4 v2, 0x4

    invoke-direct {p2, v1, v0}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TModel;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lfi3;->b:Ljava/util/Comparator;

    const/4 v1, 0x0

    return-object v0
.end method
