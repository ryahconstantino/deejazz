.class public final Lyig$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldag;
.implements Llag;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyig;
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
        "Ldag<",
        "TT;>;",
        "Llag;",
        "Ljava/lang/Runnable;"
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

.field public final b:Laag;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldag;Laag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;",
            "Laag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyig$a;->a:Ldag;

    const/4 v0, 0x3

    iput-object p2, p0, Lyig$a;->b:Laag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lyig$a;->d:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iget-object p1, p0, Lyig$a;->b:Laag;

    invoke-virtual {p1, p0}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x7

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lyig$a;->a:Ldag;

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lyig$a;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object p1, p0, Lyig$a;->b:Laag;

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x3

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lyig$a;->d:Ljava/lang/Throwable;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyig$a;->a:Ldag;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lyig$a;->a:Ldag;

    const/4 v2, 0x4

    iget-object v1, p0, Lyig$a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Llag;

    const/4 v1, 0x0

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
