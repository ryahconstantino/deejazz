.class public abstract Ldhg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldhg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ldhg$d;",
        ">;",
        "Ldhg$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ldhg$d;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ldhg$d;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ldhg$d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldhg$a;->a:Ldhg$d;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lrkg;->a:Lrkg;

    const/4 v2, 0x4

    new-instance v1, Ldhg$d;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ldhg$d;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Ldhg$a;->a:Ldhg$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v1, p0, Ldhg$a;->a:Ldhg$d;

    const/4 v2, 0x0

    iget v0, p0, Ldhg$a;->b:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    iput v0, p0, Ldhg$a;->b:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Ldhg$a;->b()V

    const/4 v2, 0x1

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ldhg$d;

    const/4 v3, 0x1

    iget-object v1, v0, Ldhg$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Ldhg$d;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-direct {v1, v2}, Ldhg$d;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final d(Ldhg$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhg$c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p1, Ldhg$c;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Ldhg$d;

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ldhg$d;

    const/4 v5, 0x2

    iput-object v1, p1, Ldhg$c;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v5, 0x4

    iget-boolean v2, p1, Ldhg$c;->d:Z

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iput-object v3, p1, Ldhg$c;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    return-void

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ldhg$d;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    iget-object v1, v2, Ldhg$d;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v4, p1, Ldhg$c;->b:Lz9g;

    const/4 v5, 0x0

    invoke-static {v1, v4}, Lrkg;->a(Ljava/lang/Object;Lz9g;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    iput-object v3, p1, Ldhg$c;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    return-void

    :cond_4
    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    iput-object v1, p1, Ldhg$c;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    neg-int v0, v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lrkg$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lrkg$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    new-instance p1, Ldhg$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ldhg$d;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhg$a;->a:Ldhg$d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Ldhg$a;->a:Ldhg$d;

    const/4 v1, 0x7

    iget p1, p0, Ldhg$a;->b:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    iput p1, p0, Ldhg$a;->b:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Ldhg$a;->b()V

    const/4 v1, 0x3

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ldhg$d;

    invoke-direct {v0, p1}, Ldhg$d;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhg$a;->a:Ldhg$d;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, Ldhg$a;->a:Ldhg$d;

    iget p1, p0, Ldhg$a;->b:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Ldhg$a;->b:I

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x1

    check-cast p1, Ldhg$i;

    const/4 v2, 0x4

    iget v0, p1, Ldhg$a;->b:I

    const/4 v2, 0x4

    iget v1, p1, Ldhg$i;->c:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ldhg$d;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ldhg$d;

    const/4 v2, 0x0

    iget v1, p1, Ldhg$a;->b:I

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    iput v1, p1, Ldhg$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
