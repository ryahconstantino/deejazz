.class public final Ldeg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lq9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeg;
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
        "Lq9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldeg$a;->a:Lr9g;

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

    const/4 v3, 0x1

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Llag;

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    if-nez p1, :cond_0

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, p0, Ldeg$a;->a:Lr9g;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v2, " lss ve lrltec sslwnltduSo. onull lso a.n i.trpNirgluoneyr ouccolraadeae 2xs huawac es elna dne"

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Ldeg$a;->a:Lr9g;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Llag;->f()V

    :cond_1
    throw p1

    :cond_2
    :goto_1
    const/4 v3, 0x2

    return-void
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

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-class v1, Ldeg$a;

    const-class v1, Ldeg$a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string v1, "ss%m{}"

    const-string v1, "%s{%s}"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
