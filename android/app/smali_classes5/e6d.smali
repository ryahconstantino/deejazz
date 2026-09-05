.class public final Le6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6d$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/16 v1, 0x32

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    sput-object v0, Le6d;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    return-void
.end method

.method public static l()Le6d$b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Le6d;->b:Ljava/util/List;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Le6d$b;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Le6d$b;-><init>(Le6d$a;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Le6d$b;

    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method


# virtual methods
.method public a(I)Lq5d$a;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Le6d;->l()Le6d$b;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, v0, Le6d$b;->a:Landroid/os/Message;

    const/4 v2, 0x4

    return-object v0
.end method

.method public b(Lq5d$a;)Z
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Le6d$b;

    const/4 v2, 0x3

    iget-object v0, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, p1, Le6d$b;->a:Landroid/os/Message;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Le6d$b;->a()V

    const/4 v2, 0x2

    return v0
.end method

.method public c(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public d(IIILjava/lang/Object;)Lq5d$a;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Le6d;->l()Le6d$b;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Le6d;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, v0, Le6d$b;->a:Landroid/os/Message;

    return-object v0
.end method

.method public e(ILjava/lang/Object;)Lq5d$a;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Le6d;->l()Le6d$b;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, v0, Le6d$b;->a:Landroid/os/Message;

    const/4 v2, 0x2

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public g(III)Lq5d$a;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Le6d;->l()Le6d$b;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, v0, Le6d$b;->a:Landroid/os/Message;

    const/4 v2, 0x3

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public i(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Le6d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public j(IJ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public k(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Le6d;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
