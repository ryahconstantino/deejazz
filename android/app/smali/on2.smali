.class public final Lon2;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/commons/reactive/RxContentObserver;",
        "Landroid/database/ContentObserver;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "eventsThrottlingScheduler",
        "Lio/reactivex/Scheduler;",
        "(Landroid/os/Handler;Lio/reactivex/Scheduler;)V",
        "mOnChangeSubject",
        "Lio/reactivex/subjects/Subject;",
        "",
        "observeChanges",
        "Lio/reactivex/Observable;",
        "eventsThrottlingIntervalMs",
        "",
        "onChange",
        "selfChange",
        "",
        "core-lib__commons__rx"
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
.field public final a:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    const-string p2, "lasndhe"

    const-string p2, "handler"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x3

    new-instance p1, Lklg;

    const/4 v0, 0x0

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x5

    const-string p2, "tarm(ec)"

    const-string p2, "create()"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lon2;->a:Lolg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lon2;->a:Lolg;

    const/4 v1, 0x4

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
