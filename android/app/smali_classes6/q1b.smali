.class public final Lq1b;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9g<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000eH\u0014R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/smscoderetriever/RxBroadcastReceiver;",
        "Lio/reactivex/Observable;",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "(Landroid/content/Context;Landroid/content/IntentFilter;)V",
        "appContext",
        "getAppContext",
        "()Landroid/content/Context;",
        "checkLooperThread",
        "",
        "observer",
        "Lio/reactivex/Observer;",
        "subscribeActual",
        "",
        "Companion",
        "ReceiverDisposable",
        "msisdn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tnsneitFilre"

    const-string v0, "intentFilter"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lq1b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Lq1b;->b:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final A0()Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq1b;->a:Landroid/content/Context;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public p0(Lz9g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const-string/jumbo v0, "roemsbvr"

    const-string v0, "observer"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Lsaf;->r()Llag;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v1, "atiso nceeda Ciah ogldr hlweo istoiapt onsrL"

    const-string v1, "Calling thread is not associated with Looper"

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Lq1b$a;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lq1b;->A0()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1, p1}, Lq1b$a;-><init>(Landroid/content/Context;Lz9g;)V

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Lq1b;->A0()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-object v2, p0, Lq1b;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Lq1b;->A0()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    if-nez v1, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    iget-object v2, p0, Lq1b;->b:Landroid/content/IntentFilter;

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    new-instance v5, Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_2
    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v6, 0x7

    return-void
.end method
