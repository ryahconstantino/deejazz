.class public Lure$j$a;
.super Lure$i$a;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lure<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lure$j;


# direct methods
.method public constructor <init>(Lure$j;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lure$j$a;->d:Lure$j;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lure$i$a;-><init>(Lure$i;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lure$j;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lure$j$a;->d:Lure$j;

    const/4 v1, 0x4

    iget-object v0, p1, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lure$i$a;-><init>(Lure$i;Ljava/util/Iterator;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lure$j$a;->d:Lure$j;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lure$j$a;->b()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lure$j$a;->d:Lure$j;

    const/4 v2, 0x3

    iget-object p1, p1, Lure$j;->f:Lure;

    const/4 v2, 0x4

    invoke-static {p1}, Lure;->b(Lure;)I

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lure$j$a;->d:Lure$j;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lure$i;->a()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lure$i$a;->a()V

    const/4 v1, 0x3

    iget-object v0, p0, Lure$i$a;->a:Ljava/util/Iterator;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lure$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public nextIndex()I
    .locals 2

    invoke-virtual {p0}, Lure$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lure$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lure$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
