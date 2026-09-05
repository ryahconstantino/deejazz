.class public final Lneg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lr9g;
.implements Llag;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lneg;
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
        "Lr9g<",
        "TT;>;",
        "Llag;",
        "Ljava/lang/Runnable;"
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
.method public constructor <init>(Lr9g;Laag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;",
            "Laag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lneg$a;->a:Lr9g;

    iput-object p2, p0, Lneg$a;->b:Laag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lneg$a;->b:Laag;

    invoke-virtual {v0, p0}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lneg$a;->d:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iget-object p1, p0, Lneg$a;->b:Laag;

    invoke-virtual {p1, p0}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x7

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lneg$a;->a:Lr9g;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lr9g;->g(Llag;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lneg$a;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object p1, p0, Lneg$a;->b:Laag;

    invoke-virtual {p1, p0}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lneg$a;->d:Ljava/lang/Throwable;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput-object v1, p0, Lneg$a;->d:Ljava/lang/Throwable;

    const/4 v2, 0x4

    iget-object v1, p0, Lneg$a;->a:Lr9g;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lneg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iput-object v1, p0, Lneg$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lneg$a;->a:Lr9g;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lneg$a;->a:Lr9g;

    const/4 v2, 0x0

    invoke-interface {v0}, Lr9g;->a()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Llag;

    const/4 v1, 0x5

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
