.class public Lcom/fasterxml/jackson/databind/util/ArrayIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;
.implements Lj$/util/Iterator;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lj$/util/Iterator;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final _a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public _index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->_a:[Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->_index:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->_index:I

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->_a:[Ljava/lang/Object;

    const/4 v2, 0x4

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->_index:I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->_a:[Ljava/lang/Object;

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x6

    if-ge v0, v2, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->_index:I

    const/4 v3, 0x4

    aget-object v0, v1, v0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
