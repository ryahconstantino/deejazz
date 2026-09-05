.class public final Lveg$a;
.super Lzbg;
.source ""

# interfaces
.implements Lr9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lveg;
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
        "Lzbg<",
        "TT;>;",
        "Lr9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Llag;


# direct methods
.method public constructor <init>(Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lzbg;-><init>(Lz9g;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x36

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lzbg;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0}, Lz9g;->a()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lzbg;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lzbg;->f()V

    const/4 v1, 0x6

    iget-object v0, p0, Lveg$a;->c:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lveg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lveg$a;->c:Llag;

    const/4 v1, 0x2

    iget-object p1, p0, Lzbg;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x1

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

    invoke-virtual {p0, p1}, Lzbg;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method
