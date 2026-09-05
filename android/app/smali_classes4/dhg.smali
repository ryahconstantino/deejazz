.class public final Ldhg;
.super Ltkg;
.source ""

# interfaces
.implements Lebg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhg$h;,
        Ldhg$f;,
        Ldhg$j;,
        Ldhg$i;,
        Ldhg$a;,
        Ldhg$d;,
        Ldhg$k;,
        Ldhg$e;,
        Ldhg$c;,
        Ldhg$g;,
        Ldhg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltkg<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lebg;"
    }
.end annotation


# static fields
.field public static final e:Ldhg$b;


# instance fields
.field public final a:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldhg$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ldhg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhg$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ldhg$j;

    const/4 v1, 0x4

    invoke-direct {v0}, Ldhg$j;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ldhg;->e:Ldhg$b;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lx9g;Lx9g;Ljava/util/concurrent/atomic/AtomicReference;Ldhg$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lx9g<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldhg$g<",
            "TT;>;>;",
            "Ldhg$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ltkg;-><init>()V

    iput-object p1, p0, Ldhg;->d:Lx9g;

    const/4 v0, 0x0

    iput-object p2, p0, Ldhg;->a:Lx9g;

    const/4 v0, 0x3

    iput-object p3, p0, Ldhg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object p4, p0, Ldhg;->c:Ldhg$b;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D0(Ltag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-",
            "Llag;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldhg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ldhg$g;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ldhg$g;->s()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Ldhg;->c:Ldhg$b;

    const/4 v4, 0x3

    invoke-interface {v1}, Ldhg$b;->call()Ldhg$e;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ldhg$g;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Ldhg$g;-><init>(Ldhg$e;)V

    const/4 v4, 0x5

    iget-object v1, p0, Ldhg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, v0, Ldhg$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, v0, Ldhg$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    move v1, v3

    :goto_1
    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, Ldhg;->a:Lx9g;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lx9g;->b(Lz9g;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    iget-object v0, v0, Ldhg$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x6

    throw p1
.end method

.method public e(Llag;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldhg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    check-cast p1, Ldhg$g;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public p0(Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldhg;->d:Lx9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lx9g;->b(Lz9g;)V

    const/4 v1, 0x4

    return-void
.end method
