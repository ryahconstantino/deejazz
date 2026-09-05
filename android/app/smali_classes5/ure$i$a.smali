.class public Lure$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lure$i;


# direct methods
.method public constructor <init>(Lure$i;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lure$i$a;->c:Lure$i;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iget-object p1, p1, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    iput-object p1, p0, Lure$i$a;->b:Ljava/util/Collection;

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Lure$i$a;->a:Ljava/util/Iterator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lure$i;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lure$i$a;->c:Lure$i;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iget-object p1, p1, Lure$i;->b:Ljava/util/Collection;

    const/4 v0, 0x1

    iput-object p1, p0, Lure$i$a;->b:Ljava/util/Collection;

    const/4 v0, 0x2

    iput-object p2, p0, Lure$i$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lure$i$a;->c:Lure$i;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lure$i;->d()V

    const/4 v2, 0x3

    iget-object v0, p0, Lure$i$a;->c:Lure$i;

    const/4 v2, 0x4

    iget-object v0, v0, Lure$i;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v1, p0, Lure$i$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lure$i$a;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lure$i$a;->a:Ljava/util/Iterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lure$i$a;->a()V

    const/4 v1, 0x3

    iget-object v0, p0, Lure$i$a;->a:Ljava/util/Iterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lure$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    iget-object v0, p0, Lure$i$a;->c:Lure$i;

    const/4 v1, 0x3

    iget-object v0, v0, Lure$i;->e:Lure;

    const/4 v1, 0x1

    invoke-static {v0}, Lure;->c(Lure;)I

    const/4 v1, 0x3

    iget-object v0, p0, Lure$i$a;->c:Lure$i;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lure$i;->f()V

    const/4 v1, 0x4

    return-void
.end method
