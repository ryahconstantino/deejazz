.class public final Lxbb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/deezer/remote/api/relive/command/watchdog/Watchdog$simpleKTimerListener$1",
        "Lcom/deezer/remote/api/utils/timer/KTimer$SimpleKTimerListener;",
        "onEnd",
        "",
        "api"
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
.field public final synthetic a:Lxbb;


# direct methods
.method public constructor <init>(Lxbb;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxbb$a;->a:Lxbb;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxbb$a;->a:Lxbb;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lxbb;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, v0, Lxbb;->b:Lqcb;

    const/4 v2, 0x6

    invoke-interface {v0}, Lqcb;->cancel()V

    iget-object v0, p0, Lxbb$a;->a:Lxbb;

    const/4 v2, 0x7

    iget-object v0, v0, Lxbb;->a:Lybb;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lybb;->a()V

    :goto_0
    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object v0, v0, Lxbb;->a:Lybb;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-interface {v0}, Lybb;->b()V

    :goto_1
    iget-object v0, p0, Lxbb$a;->a:Lxbb;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lxbb;->a()V

    const/4 v2, 0x4

    iget-object v0, p0, Lxbb$a;->a:Lxbb;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, v0, Lxbb;->c:Z

    const/4 v2, 0x0

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "itsh"

    const-string v0, "this"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
