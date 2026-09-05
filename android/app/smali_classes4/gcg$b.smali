.class public final Lgcg$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Li9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Li9g;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Li9g;

.field public final b:Lk9g;


# direct methods
.method public constructor <init>(Li9g;Lk9g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgcg$b;->a:Li9g;

    const/4 v0, 0x6

    iput-object p2, p0, Lgcg$b;->b:Lk9g;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgcg$b;->b:Lk9g;

    new-instance v1, Lgcg$a;

    const/4 v3, 0x5

    iget-object v2, p0, Lgcg$b;->a:Li9g;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2}, Lgcg$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Li9g;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lk9g;->a(Li9g;)V

    const/4 v3, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgcg$b;->a:Li9g;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

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

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lgcg$b;->a:Li9g;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Li9g;->g(Llag;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
