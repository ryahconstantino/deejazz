.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Lcg;
.source ""

# interfaces
.implements Leg;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\u00020\n8\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Lcg;",
        "Leg;",
        "Lgg;",
        "source",
        "Lag$a;",
        "event",
        "Lmmg;",
        "c",
        "(Lgg;Lag$a;)V",
        "Lag;",
        "a",
        "Lag;",
        "getLifecycle$lifecycle_runtime_ktx_release",
        "()Lag;",
        "lifecycle",
        "Lnog;",
        "b",
        "Lnog;",
        "g",
        "()Lnog;",
        "coroutineContext",
        "<init>",
        "(Lag;Lnog;)V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lag;

.field public final b:Lnog;


# direct methods
.method public constructor <init>(Lag;Lnog;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "icselclfe"

    const-string v0, "lifecycle"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "tinmoceutCnerxto"

    const-string v0, "coroutineContext"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcg;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lag;

    const/4 v1, 0x5

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lnog;

    const/4 v1, 0x5

    check-cast p1, Lhg;

    const/4 v1, 0x4

    iget-object p1, p1, Lhg;->b:Lag$b;

    const/4 v1, 0x0

    sget-object v0, Lag$b;->DESTROYED:Lag$b;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v0}, Lynh;->F(Lnog;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "esucoo"

    const-string v0, "source"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "bneev"

    const-string p1, "event"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lag;

    const/4 v1, 0x2

    check-cast p1, Lhg;

    const/4 v1, 0x0

    iget-object p1, p1, Lhg;->b:Lag$b;

    const/4 v1, 0x1

    sget-object p2, Lag$b;->DESTROYED:Lag$b;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v1, 0x5

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lag;

    const/4 v1, 0x7

    check-cast p1, Lhg;

    const-string p2, "meebevurvsoOre"

    const-string p2, "removeObserver"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lhg;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lhg;->a:Lc4;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lnog;

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v0}, Lynh;->F(Lnog;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public g()Lnog;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lnog;

    const/4 v1, 0x7

    return-object v0
.end method
