.class public final Lqcg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Li9g;
.implements Llag;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Li9g;",
        "Llag;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Li9g;

.field public final b:Laag;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li9g;Laag;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqcg$a;->a:Li9g;

    const/4 v0, 0x1

    iput-object p2, p0, Lqcg$a;->b:Laag;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqcg$a;->b:Laag;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lqcg$a;->c:Ljava/lang/Throwable;

    const/4 v0, 0x5

    iget-object p1, p0, Lqcg$a;->b:Laag;

    invoke-virtual {p1, p0}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x4

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x3

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lqcg$a;->a:Li9g;

    invoke-interface {p1, p0}, Li9g;->g(Llag;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lqcg$a;->c:Ljava/lang/Throwable;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lqcg$a;->c:Ljava/lang/Throwable;

    const/4 v2, 0x3

    iget-object v1, p0, Lqcg$a;->a:Li9g;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lqcg$a;->a:Li9g;

    const/4 v2, 0x3

    invoke-interface {v0}, Li9g;->a()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
