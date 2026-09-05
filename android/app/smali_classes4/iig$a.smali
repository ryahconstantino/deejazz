.class public final Liig$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldag;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Ldag<",
        "TU;>;",
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

.field public final b:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldag;Lfag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;",
            "Lfag<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Liig$a;->a:Ldag;

    const/4 v0, 0x4

    iput-object p2, p0, Liig$a;->b:Lfag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liig$a;->a:Ldag;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Liig$a;->a:Ldag;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object p1, p0, Liig$a;->b:Lfag;

    const/4 v2, 0x7

    new-instance v0, Lfcg;

    const/4 v2, 0x1

    iget-object v1, p0, Liig$a;->a:Ldag;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lfcg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldag;)V

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lfag;->a(Ldag;)V

    const/4 v2, 0x4

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
