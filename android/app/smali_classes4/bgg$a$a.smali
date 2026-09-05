.class public final Lbgg$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Li9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgg$a;
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
        "Li9g;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbgg$a;


# direct methods
.method public constructor <init>(Lbgg$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbgg$a$a;->a:Lbgg$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbgg$a$a;->a:Lbgg$a;

    const/4 v2, 0x4

    iget-object v1, v0, Lbgg$a;->e:Lkag;

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Lkag;->c(Llag;)Z

    const/4 v2, 0x3

    invoke-virtual {v0}, Lbgg$a;->a()V

    const/4 v2, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbgg$a$a;->a:Lbgg$a;

    const/4 v2, 0x7

    iget-object v1, v0, Lbgg$a;->e:Lkag;

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Lkag;->c(Llag;)Z

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lbgg$a;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x4

    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Llag;

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
