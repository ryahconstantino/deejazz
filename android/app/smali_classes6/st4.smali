.class public Lst4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxf4;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lik4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxt4;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwf4;


# direct methods
.method public constructor <init>(Lxt4;Lwf4;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lst4;->a:Ljava/util/Queue;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lst4;->c:Ljava/util/Map;

    const/4 v1, 0x7

    iput-object p1, p0, Lst4;->b:Lxt4;

    const/4 v1, 0x4

    iput-object p2, p0, Lst4;->d:Lwf4;

    const/4 v1, 0x7

    invoke-interface {p2, p0}, Lwf4;->d(Lxf4;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lik4;Ljava/lang/String;Ljf4;JF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object p2, p0, Lst4;->c:Ljava/util/Map;

    invoke-interface {p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lik4;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v1, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p2, p0, Lst4;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public c(Lik4;Ljava/lang/String;Ljf4;J)V
    .locals 1

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iget-object p2, p0, Lst4;->c:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-interface {p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public d(Lik4;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p2, p0, Lst4;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lst4;->a:Ljava/util/Queue;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lst4;->f()Lik4;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public f()Lik4;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lst4;->a:Ljava/util/Queue;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lik4;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    iget-object v2, p0, Lst4;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return-object v1
.end method

.method public g(ZLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lst4;->f()Lik4;

    move-result-object v2

    const/4 v8, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Lst4;->a:Ljava/util/Queue;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v0, p0, Lst4;->b:Lxt4;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    new-instance v4, Lol4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v6

    invoke-direct {v4, v5, v6}, Lol4;-><init>(ZI)V

    const/4 v8, 0x5

    new-instance v7, Lpc4;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v6, p2, p1}, Lpc4;-><init>(ZZLjava/lang/String;Z)V

    move-object v5, v7

    move-object v5, v7

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v5}, Lxt4;->B(Lik4;Lik4;Lik4;Lol4;Lpc4;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x5

    return-void
.end method
