.class public Lzta$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzta;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lzta$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lzta$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lzta;

    if-nez v0, :cond_1

    const/4 v3, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzta;->e:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ldua;

    const/4 v3, 0x6

    iget-object v1, p0, Lzta$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lzta;

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ldua;->a()Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, v1, Lzta;->d:Lcua;

    const/4 v3, 0x2

    iget-object v1, v1, Lcua;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    return-void
.end method
