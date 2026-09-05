.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1",
        "Leg;",
        "Lgg;",
        "source",
        "Lag$a;",
        "event",
        "Lmmg;",
        "c",
        "(Lgg;Lag$a;)V",
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
.field public final synthetic a:Lbrh;

.field public final synthetic b:Lag;

.field public final synthetic c:Lag$b;

.field public final synthetic d:Lipg;


# direct methods
.method public constructor <init>(Lbrh;Lag;Lag$b;Lipg;ZLrrh;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->a:Lbrh;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->b:Lag;

    const/4 v0, 0x5

    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->c:Lag$b;

    const/4 v0, 0x1

    iput-object p4, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->d:Lipg;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "essocu"

    const-string v0, "source"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "tenmv"

    const-string p1, "event"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->c:Lag$b;

    const/4 v1, 0x6

    invoke-static {p1}, Lag$a;->upTo(Lag$b;)Lag$a;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "rereobesoevOmv"

    const-string v0, "removeObserver"

    const/4 v1, 0x6

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->b:Lag;

    const/4 v1, 0x7

    check-cast p1, Lhg;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lhg;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lhg;->a:Lc4;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->a:Lbrh;

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->d:Lipg;

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x6

    invoke-static {p2}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1, p2}, Llog;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    sget-object p1, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->b:Lag;

    const/4 v1, 0x6

    check-cast p1, Lhg;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lhg;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p1, Lhg;->a:Lc4;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;->a:Lbrh;

    const/4 v1, 0x1

    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    const/4 v1, 0x2

    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    const/4 v1, 0x1

    invoke-static {p2}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Llog;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v1, 0x2

    return-void
.end method
