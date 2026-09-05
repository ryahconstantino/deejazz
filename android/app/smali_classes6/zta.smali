.class public Lzta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzta$b;,
        Lzta$a;
    }
.end annotation


# instance fields
.field public final a:Lxta;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public final d:Lcua;

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ldua;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldua;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzta$b;


# direct methods
.method public constructor <init>(Lrl2;Lxta;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Ll4i;",
            ">;",
            "Lxta;",
            "Lorg/greenrobot/eventbus/EventBus;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lzta;->e:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lzta;->f:Ljava/util/Set;

    const/4 v1, 0x2

    iput-object p2, p0, Lzta;->a:Lxta;

    new-instance p2, Lbua;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lbua;-><init>(Lrl2;)V

    const/4 v1, 0x7

    new-instance p1, Lcua;

    const/4 v1, 0x4

    new-instance v0, Lzta$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lzta$a;-><init>(Lzta;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, p3}, Lcua;-><init>(Lbua;Lcua$b;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lzta;->d:Lcua;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Lzta;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzta;->g:Lzta$b;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lzta;->g:Lzta$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lzta;->g:Lzta$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final b()Ljava/net/URI;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lzta;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lzta;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public c()Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lzta;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lzta;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    return v2

    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const/4 v5, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    iget-object v0, p0, Lzta;->d:Lcua;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lzta;->b()Ljava/net/URI;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v2, v3}, Lcua;->a(Ljava/net/URI;J)V

    const/4 v5, 0x7

    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lzta;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iput-object p1, p0, Lzta;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p1, p0, Lzta;->d:Lcua;

    invoke-virtual {p0}, Lzta;->b()Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x7

    iget-object p1, p1, Lcua;->b:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
