.class public final Lfig$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lcag;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfig;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lcag<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfig$a;->a:Ldag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Llag;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-nez p1, :cond_0

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, p0, Lfig$a;->a:Ldag;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lfig$a;->a:Ldag;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v3, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Llag;->f()V

    :cond_1
    const/4 v3, 0x1

    throw p1

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string v0, "lusotrtc neua otanlannl olodse dorn..nr  eNai.rsarellxoe gadc usav l lewihsp  rlr2lewulEroe  "

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Llag;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lfig$a;->a:Ldag;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ldag;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Llag;->f()V

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0}, Llag;->f()V

    :cond_2
    const/4 v2, 0x1

    throw p1

    :cond_3
    const/4 v2, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v1, Lfig$a;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string v1, "%s{%s}"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
