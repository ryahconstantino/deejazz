.class public final Lhjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpbg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhjg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpbg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhjg$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhjg$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lhjg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x7

    iput-object v1, p0, Lhjg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    new-instance v2, Lhjg$a;

    const/4 v3, 0x0

    invoke-direct {v2}, Lhjg$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lhjg$a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhjg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhjg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lhjg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lhjg$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lhjg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lhjg$a;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "i sdue  lsae nvlNellmaoit n"

    const-string v0, "Null is not a valid element"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lhjg$a;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lhjg$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lhjg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lhjg$a;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lhjg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lhjg$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lhjg$a;

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lhjg$a;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object v2, v1, Lhjg$a;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v2, p0, Lhjg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lhjg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lhjg$a;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lhjg$a;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, v1, Lhjg$a;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object v2, v1, Lhjg$a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lhjg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x3

    return-object v2
.end method
