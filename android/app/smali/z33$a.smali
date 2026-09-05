.class public abstract Lz33$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lz33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Provider:",
            "Lz33;",
            ">(",
            "Ljava/lang/String;",
            "TProvider;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lz33$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz33$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lz33;)Lb43$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz33;",
            ")",
            "Lb43$a<",
            "TR;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lz33;->f:Llr3;

    const/4 v4, 0x6

    sget-object v1, Lz33;->n:Ljava/lang/String;

    const-string v2, "unregisterCallback() called with: key = ["

    const/4 v4, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "]"

    const-string v3, "]"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p1, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p1, Lz33;->g:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lb43$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object p1, p1, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    iget-object p1, p1, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lz33$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lz33;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lz33$a;->a(Lz33;)Lb43$a;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    iget-object v2, p0, Lz33$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lz33;

    const/4 v8, 0x5

    new-instance v3, Lb63$b;

    const/4 v8, 0x0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lz33$a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x4

    const-string v6, "eos dlveucc % og erc:niox whAteper rrdesriurr"

    const-string v6, "A provider error occurred while executing: %s"

    const/4 v8, 0x7

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-direct {v3, v4}, Lb63$b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    iget-object v2, v2, Lz33;->d:Lf63;

    const/4 v8, 0x4

    invoke-interface {v2, p1}, Lf63;->a(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Lg63;

    move-result-object p1

    const/4 v8, 0x1

    iput-object p1, v3, Lb63$b;->c:Lg63;

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v3}, Lb63$b;->build()Lb63;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v2, v0, Lz33;->f:Llr3;

    const/4 v8, 0x2

    sget-object v3, Lz33;->n:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v4, ")t mcawd(lalcaEa  lblrelrk=:iblo[c hcrcak"

    const-string v4, "callbackError() called with: callback = ["

    const/4 v8, 0x0

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v5, "], answer = ["

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v5, "]"

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v2, v0, Lz33;->l:Landroid/os/Handler;

    const/4 v8, 0x7

    new-instance v3, Ly33;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v1, p1}, Ly33;-><init>(Lz33;Lb43$a;Lb63;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v8, 0x3

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public onEvent(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lz33$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lz33;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lz33$a;->a(Lz33;)Lb43$a;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lz33$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v2, v0, Lz33;->f:Llr3;

    sget-object v3, Lz33;->n:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "ibhloa:lc eekcc(lkwtlcs)=acc l Sbda l[acasu"

    const-string v4, "callbackSuccess() called with: callback = ["

    const/4 v6, 0x0

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "rn e=b] w,s[ "

    const-string v5, "], answer = ["

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v5, "]"

    const-string v5, "]"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {v2, v3, v4, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lz33;->l:Landroid/os/Handler;

    const/4 v6, 0x3

    new-instance v3, Lx33;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v1, p1}, Lx33;-><init>(Lz33;Lb43$a;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v6, 0x4

    return-void
.end method
