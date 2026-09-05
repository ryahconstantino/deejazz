.class public final Lghg$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lz9g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lghg$a;


# direct methods
.method public constructor <init>(Lghg$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lghg$a$a;->a:Lghg$a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lghg$a$a;->a:Lghg$a;

    const/4 v3, 0x5

    iget-object v1, v0, Lghg$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-static {v1}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v3, 0x2

    iget-object v1, v0, Lghg$a;->a:Lz9g;

    const/4 v3, 0x3

    iget-object v2, v0, Lghg$a;->c:Lmkg;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v1}, Lz9g;->a()V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lghg$a$a;->a:Lghg$a;

    const/4 v4, 0x3

    iget-object v1, v0, Lghg$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-static {v1}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x7

    iget-object v1, v0, Lghg$a;->a:Lz9g;

    const/4 v4, 0x7

    iget-object v2, v0, Lghg$a;->c:Lmkg;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lghg$a$a;->a:Lghg$a;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lghg$a;->b()V

    const/4 v0, 0x1

    return-void
.end method
