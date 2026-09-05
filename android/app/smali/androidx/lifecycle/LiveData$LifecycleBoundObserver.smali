.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source ""

# interfaces
.implements Leg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Leg;"
    }
.end annotation


# instance fields
.field public final e:Lgg;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lgg;Lng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg;",
            "Lng<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lng;)V

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lgg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lgg;

    const/4 v2, 0x6

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lhg;

    const/4 v2, 0x3

    iget-object p1, p1, Lhg;->b:Lag$b;

    const/4 v2, 0x6

    sget-object p2, Lag$b;->DESTROYED:Lag$b;

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x0

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lng;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eq p2, p1, :cond_1

    const/4 v2, 0x5

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lgg;

    const/4 v2, 0x1

    invoke-interface {p2}, Lgg;->getLifecycle()Lag;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lhg;

    const/4 v2, 0x5

    iget-object p2, p2, Lhg;->b:Lag$b;

    const/4 v2, 0x6

    sget-object v0, Lag$b;->STARTED:Lag$b;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->b(Z)V

    const/4 v2, 0x3

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lgg;

    const/4 v2, 0x2

    invoke-interface {p2}, Lgg;->getLifecycle()Lag;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lhg;

    const/4 v2, 0x0

    iget-object p2, p2, Lhg;->b:Lag$b;

    move-object v1, p2

    move-object v1, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v1

    move-object p1, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lgg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lgg;->getLifecycle()Lag;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lhg;

    const/4 v2, 0x5

    const-string v1, "rrsoeeOvbemerv"

    const-string v1, "removeObserver"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lhg;->d(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lhg;->a:Lc4;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public e(Lgg;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lgg;

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lgg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lgg;->getLifecycle()Lag;

    move-result-object v0

    check-cast v0, Lhg;

    const/4 v2, 0x3

    iget-object v0, v0, Lhg;->b:Lag$b;

    const/4 v2, 0x1

    sget-object v1, Lag$b;->STARTED:Lag$b;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method
