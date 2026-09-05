.class final Lj$/util/stream/U1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/T1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/U1$d;->a:Ljava/util/Collection;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/T1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public count()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/U1$d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/U1$d;->a:Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lj$/util/stream/U1$d;->a:Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x4

    aput-object v1, p1, p2

    move p2, v2

    move p2, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public synthetic n()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public p(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/U1$d;->a:Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->n(Lj$/util/stream/T1;JJLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/U1$d;->a:Ljava/util/Collection;

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/p1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/U1$d;->a:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/stream/U1$d;->a:Ljava/util/Collection;

    const/4 v3, 0x7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const-string v1, "s%siocoo[le]N]ed[%ntlC"

    const-string v1, "CollectionNode[%d][%s]"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
