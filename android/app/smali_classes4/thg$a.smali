.class public final Lthg$a;
.super Ljava/util/ArrayDeque;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lz9g<",
        "TT;>;",
        "Llag;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Llag;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lz9g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lthg$a;->a:Lz9g;

    const/4 v0, 0x6

    iput p2, p0, Lthg$a;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lthg$a;->a:Lz9g;

    :goto_0
    iget-boolean v1, p0, Lthg$a;->d:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lthg$a;->d:Z

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Lz9g;->a()V

    :cond_1
    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lthg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lthg$a;->d:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lthg$a;->d:Z

    iget-object v0, p0, Lthg$a;->c:Llag;

    invoke-interface {v0}, Llag;->f()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lthg$a;->c:Llag;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lthg$a;->c:Llag;

    const/4 v1, 0x4

    iget-object p1, p0, Lthg$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lthg$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lthg$a;->d:Z

    const/4 v1, 0x4

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
