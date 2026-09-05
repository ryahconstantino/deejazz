.class public final Ltcg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Li9g;
.implements Llag;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltcg;
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

.field public final b:Lfbg;

.field public final c:Lk9g;


# direct methods
.method public constructor <init>(Li9g;Lk9g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltcg$a;->a:Li9g;

    const/4 v0, 0x5

    iput-object p2, p0, Ltcg$a;->c:Lk9g;

    const/4 v0, 0x5

    new-instance p1, Lfbg;

    const/4 v0, 0x5

    invoke-direct {p1}, Lfbg;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltcg$a;->b:Lfbg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltcg$a;->a:Li9g;

    const/4 v1, 0x4

    invoke-interface {v0}, Li9g;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ltcg$a;->a:Li9g;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Ltcg$a;->b:Lfbg;

    const/4 v1, 0x7

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x3

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ltcg$a;->c:Lk9g;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lk9g;->a(Li9g;)V

    const/4 v1, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Llag;

    const/4 v1, 0x7

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
