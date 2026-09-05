.class public final Lp4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0011R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/RequestProgress;",
        "",
        "callbackHandler",
        "Landroid/os/Handler;",
        "request",
        "Lcom/facebook/GraphRequest;",
        "(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V",
        "lastReportedProgress",
        "",
        "<set-?>",
        "maxProgress",
        "getMaxProgress",
        "()J",
        "progress",
        "getProgress",
        "threshold",
        "addProgress",
        "",
        "size",
        "addToMax",
        "reportProgress",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/os/Handler;

.field public final f:Lb4c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb4c;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "susteer"

    const-string v0, "request"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lp4c;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    iput-object p2, p0, Lp4c;->f:Lb4c;

    const/4 v1, 0x1

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {}, Lf9c;->i()V

    const/4 v1, 0x2

    sget-object p1, Lz3c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const/4 v1, 0x6

    iput-wide p1, p0, Lp4c;->a:J

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v2, p0, Lp4c;->b:J

    const/4 v8, 0x6

    iget-wide v0, p0, Lp4c;->c:J

    const/4 v8, 0x5

    cmp-long v0, v2, v0

    const/4 v8, 0x2

    if-lez v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lp4c;->f:Lb4c;

    const/4 v8, 0x3

    iget-object v1, v0, Lb4c;->h:Lb4c$b;

    const/4 v8, 0x2

    iget-wide v4, p0, Lp4c;->d:J

    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    cmp-long v0, v4, v6

    const/4 v8, 0x3

    if-lez v0, :cond_1

    const/4 v8, 0x0

    instance-of v0, v1, Lb4c$e;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v6, p0, Lp4c;->e:Landroid/os/Handler;

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v8, 0x2

    new-instance v7, Lp4c$a;

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v5}, Lp4c$a;-><init>(Lb4c$b;JJ)V

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    check-cast v1, Lb4c$e;

    const/4 v8, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lb4c$e;->a(JJ)V

    :goto_0
    const/4 v8, 0x2

    iget-wide v0, p0, Lp4c;->b:J

    const/4 v8, 0x5

    iput-wide v0, p0, Lp4c;->c:J

    :cond_1
    const/4 v8, 0x1

    return-void
.end method
