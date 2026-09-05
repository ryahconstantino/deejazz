.class public final Lreg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lr9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreg;
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
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lfbg;

.field public final b:Lr9g;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lreg$a;->b:Lr9g;

    const/4 v0, 0x2

    new-instance p1, Lfbg;

    const/4 v0, 0x5

    invoke-direct {p1}, Lfbg;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lreg$a;->a:Lfbg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lreg$a;->b:Lr9g;

    const/4 v1, 0x4

    invoke-interface {v0}, Lr9g;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lreg$a;->b:Lr9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x4

    iget-object v0, p0, Lreg$a;->a:Lfbg;

    const/4 v1, 0x5

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lreg$a;->b:Lr9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Llag;

    const/4 v1, 0x2

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
