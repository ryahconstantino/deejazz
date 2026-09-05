.class public final Lg8f$c;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;",
        "Lj$/util/Set;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8f;


# direct methods
.method public constructor <init>(Lg8f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lg8f$c;->a:Lg8f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg8f$c;->a:Lg8f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lg8f;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lg8f$c;->a:Lg8f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lg8f$c$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lg8f$c$a;-><init>(Lg8f$c;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lg8f$c;->a:Lg8f;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lg8f;->e(Lg8f$e;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lg8f$c;->a:Lg8f;

    const/4 v1, 0x5

    iget v0, v0, Lg8f;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
