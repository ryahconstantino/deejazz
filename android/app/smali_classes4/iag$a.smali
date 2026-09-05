.class public final Liag$a;
.super Laag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Laag$c;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Liag$a;->a:Landroid/os/Handler;

    const/4 v0, 0x4

    iput-boolean p2, p0, Liag$a;->b:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v3, 0x4

    const-string v1, "unslrnul = "

    const-string v1, "run == null"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "= uml nui=nt"

    const-string v1, "unit == null"

    const/4 v3, 0x1

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-boolean v1, p0, Liag$a;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Liag$b;

    const/4 v3, 0x2

    iget-object v2, p0, Liag$a;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1}, Liag$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-boolean v2, p0, Liag$a;->b:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    const/4 v3, 0x4

    iget-object v2, p0, Liag$a;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v3, 0x6

    iget-boolean p1, p0, Liag$a;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Liag$a;->a:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-object v0

    :cond_2
    const/4 v3, 0x6

    return-object v1
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Liag$a;->c:Z

    const/4 v1, 0x1

    iget-object v0, p0, Liag$a;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Liag$a;->c:Z

    const/4 v1, 0x3

    return v0
.end method
