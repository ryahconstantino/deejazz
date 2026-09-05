.class Lj$/util/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/v;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/v$a;->c:Lj$/util/Spliterator;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lj$/util/v$a;->a:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lj$/util/v$a;->a:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lj$/util/v$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lj$/util/v$a;->a:Z

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/v$a;->c:Lj$/util/Spliterator;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/v$a;->a:Z

    const/4 v1, 0x3

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lj$/util/v$a;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/v$a;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lj$/util/v$a;->a:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/v$a;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic remove()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method
