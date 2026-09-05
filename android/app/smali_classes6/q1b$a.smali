.class public final Lq1b$a;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/msisdn/activationcode/smscoderetriever/RxBroadcastReceiver$ReceiverDisposable;",
        "Landroid/content/BroadcastReceiver;",
        "Lio/reactivex/disposables/Disposable;",
        "appContext",
        "Landroid/content/Context;",
        "observer",
        "Lio/reactivex/Observer;",
        "Landroid/content/Intent;",
        "(Landroid/content/Context;Lio/reactivex/Observer;)V",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dispose",
        "",
        "isDisposed",
        "",
        "onReceive",
        "context",
        "intent",
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

.field public final b:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz9g<",
            "-",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "sesrbero"

    const-string v0, "observer"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lq1b$a;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Lq1b$a;->b:Lz9g;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x2

    iput-object p1, p0, Lq1b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq1b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lq1b$a;->a:Landroid/content/Context;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "nnimtt"

    const-string p1, "intent"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1b$a;->s()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lq1b$a;->b:Lz9g;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lq1b$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
